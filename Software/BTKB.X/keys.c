/*
 * File:   keys.c
 * Author: imada
 *
 * Created on May 30, 2018, 7:46 PM
 */
/* For uint8_t definition */
#include <stdbool.h>        /* For true/false definition */
#include <stdlib.h>        

#include "user.h"
#include "keys.h"
#include "swMatrix.h"
#include <xc.h>         /* XC8 General Include File */

#include <stdint.h>      
#include "RN42.h"
#include "HID_Define.h"
#include "FT230X.h"
#include "main.h"

#define MAX(a,b) ((a) > (b) ? (a) : (b))
#define MIN(a,b) ((a) < (b) ? (a) : (b))

#define getKeyGroup(kc) (kc & 0xf000)

#define	ON_COUNT	5

#define N_PUSHABLE	10


#define	N_COL		16

#ifdef MICRO_QWERTY
#define	getKeyCode(x)	keyMapList[(fnEnable|fnEnableLatch) + keyMode*2][x]

////US1
//static const unsigned short keyMap1[] = {
//	//0     1     2     3     4     5     6     7     8     9     A     B
//	__1_, __2_, __3_, __4_, __5_, __6_, __7_, __8_, __9_, __0_, MIN_, EQU_, ____, ____, ____, ____, //0x0n
//	__Q_, __W_, __E_, __R_, __T_, __Y_, __U_, __I_, __O_, __P_, DEL_, BSP_, ____, ____, ____, ____, //0x1n
//	__A_, __S_, __D_, __F_, __G_, __H_, __J_, __K_, __L_, BR_L, BR_R, ENT_, ____, ____, ____, ____, //0x2n
//	SHLL, __Z_, __X_, __C_, __V_, __B_, __N_, __M_, SEMI, APOS, C_UP, SHRL, ____, ____, ____, ____, //0x3n
//	CTLL, GULL, ALLL, FNLL, _SP_, TAB_, COMM, DOT_, FNRL, C_LT, C_DN, C_RT, ____, ____, ____, ____, //0x4n
//	CONN, SHDN, ESC_, CAPS, SLAS, BSLA, GRAV, PREV, PLAY, NEXT, V_DN, V_UP, ____, ____, ____, ____, //0x5n
//};
//
//static const unsigned short keyMap1Fn[] = {
//	//0     1     2     3     4     5     6     7     8     9     A     B
//	_F1_, _F2_, _F3_, _F4_, _F5_, _F6_, _F7_, _F8_, _F9_, F10_, F11_, F12_, ____, ____, ____, ____, //0x0n
//	__Q_, __W_, __E_, __R_, __T_, __Y_, __U_, __I_, __O_, __P_, DEL_, BSP_, ____, ____, ____, ____, //0x1n
//	__A_, __S_, __D_, __F_, __G_, __H_, __J_, __K_, __L_, BR_L, BR_R, ENT_, ____, ____, ____, ____, //0x2n
//	SHLL, __Z_, __X_, __C_, __V_, __B_, __N_, __M_, SEMI, APOS, P_UP, SHRL, ____, ____, ____, ____, //0x3n
//	CTLL, GULL, ALLL, FNLL, _SP_, TAB_, COMM, DOT_, FNRL, HOME, P_DN, END_, ____, ____, ____, ____, //0x4n
//	CONN, SHDN, BATT, CAPS, SLAS, BSLA, GRAV, MD_1, MD_2, MD_3, MUTE, PLAY, ____, ____, ____, ____, //0x5n
//};

////US2
//static const unsigned short keyMap1[] = {
//	//0     1     2     3     4     5     6     7     8     9     A     B
//	__1_, __2_, __3_, __4_, __5_, __6_, __7_, __8_, __9_, __0_, MIN_, EQU_, ____, ____, ____, ____, //0x0n
//	TAB_, __Q_, __W_, __E_, __R_, __T_, __Y_, __U_, __I_, __O_, __P_, BSP_, ____, ____, ____, ____, //0x1n
//	ESC_, __A_, __S_, __D_, __F_, __G_, __H_, __J_, __K_, __L_, DEL_, ENT_, ____, ____, ____, ____, //0x2n
//	SHLL, __Z_, __X_, __C_, __V_, __B_, __N_, __M_, COMM, DOT_, C_UP, SHRL, ____, ____, ____, ____, //0x3n
//	CTLL, GULL, ALLL, FNLL, GRAV, BR_L, BR_R, CAPS, FNRL, C_LT, C_DN, C_RT, ____, ____, ____, ____, //0x4n
//	CONN, SHDN, _SP_, SEMI, APOS, SLAS, BSLA, PREV, PLAY, NEXT, V_DN, V_UP, ____, ____, ____, ____, //0x5n
//};
//
//static const unsigned short keyMap1Fn[] = {
//	//0     1     2     3     4     5     6     7     8     9     A     B
//	_F1_, _F2_, _F3_, _F4_, _F5_, _F6_, _F7_, _F8_, _F9_, F10_, F11_, F12_, ____, ____, ____, ____, //0x0n
//	TAB_, QUTR, __W_, __E_, SQRT, __T_, __Y_, _MU_, _PI_, OMEG, PLMN, BSP_, ____, ____, ____, ____, //0x1n
//	BATT, __A_, SQUA, DIV_, __F_, __G_, HALF, __J_, __K_, __L_, DEL_, ENT_, ____, ____, ____, ____, //0x2n
//	SHLL, __Z_, __X_, __C_, __V_, __B_, __N_, __M_, NOMT, NOLT, P_UP, SHRL, ____, ____, ____, ____, //0x3n
//	CTLL, GULL, ALLL, FNLL, GRAV, BR_L, BR_R, NUML, FNRL, HOME, P_DN, END_, ____, ____, ____, ____, //0x4n
//	CONN, SHDN, _SP_, SEMI, APOS, SLAS, JYEN, MD_1, MD_2, MD_3, MUTE, PLAY, ____, ____, ____, ____, //0x5n
//};

//US2
static const unsigned short keyMap1[] = {
	//0     1     2     3     4     5     6     7     8     9     A     B
	__1_, __2_, __3_, __4_, __5_, __6_, __7_, __8_, __9_, __0_, MIN_, EQU_, ____, ____, ____, ____, //0x0n
	TAB_, __Q_, __W_, __E_, __R_, __T_, __Y_, __U_, __I_, __O_, __P_, BSP_, ____, ____, ____, ____, //0x1n
	ESC_, __A_, __S_, __D_, __F_, __G_, __H_, __J_, __K_, __L_, DEL_, ENT_, ____, ____, ____, ____, //0x2n
	SHLL, __Z_, __X_, __C_, __V_, __B_, __N_, __M_, COMM, DOT_, C_UP, SHRL, ____, ____, ____, ____, //0x3n
	CTLL, GULL, ALLL, FNLL, GRAV, BR_L, BR_R, CAPS, FNRL, C_LT, C_DN, C_RT, ____, ____, ____, ____, //0x4n
	CONN, SHDN, _SP_, SEMI, APOS, SLAS, BSLA, CL_L, _F5_, CL_R, S_DN, S_UP, ____, ____, ____, ____, //0x5n
};

static const unsigned short keyMap1Fn[] = {
	//0     1     2     3     4     5     6     7     8     9     A     B
	_F1_, _F2_, _F3_, _F4_, _F5_, _F6_, _F7_, _F8_, _F9_, F10_, F11_, F12_, ____, ____, ____, ____, //0x0n
	TAB_, QUTR, __W_, __E_, SQRT, __T_, __Y_, _MU_, _PI_, OMEG, PLMN, BSP_, ____, ____, ____, ____, //0x1n
	BATT, __A_, SQUA, DIV_, __F_, __G_, HALF, __J_, __K_, __L_, DEL_, ENT_, ____, ____, ____, ____, //0x2n
	SHLL, __Z_, __X_, __C_, __V_, __B_, __N_, __M_, NOMT, NOLT, m_UU, SHRL, ____, ____, ____, ____, //0x3n
	CTLL, GULL, ALLL, FNLL, GRAV, BR_L, BR_R, NUML, FNRL, m_LL, m_DD, m_RR, ____, ____, ____, ____, //0x4n
	CONN, SHDN, _SP_, SEMI, APOS, SLAS, JYEN, MD_1, MD_2, MD_3, CL_R, CL_L, ____, ____, ____, ____, //0x5n
};

////US3
//static const unsigned short keyMap1[] = {
//	//0     1     2     3     4     5     6     7     8     9     A     B
//	__1_, __2_, __3_, __4_, __5_, __6_, __7_, __8_, __9_, __0_, MIN_, EQU_, ____, ____, ____, ____, //0x0n
//	__Q_, __W_, __E_, __R_, __T_, __Y_, __U_, __I_, __O_, __P_, DEL_, BSP_, ____, ____, ____, ____, //0x1n
//	__A_, __S_, __D_, __F_, __G_, __H_, __J_, __K_, __L_, SEMI, APOS, ENT_, ____, ____, ____, ____, //0x2n
//	SHLL, __Z_, __X_, __C_, __V_, __B_, __N_, __M_, COMM, DOT_, C_UP, SHRL, ____, ____, ____, ____, //0x3n
//	CTLL, GULL, ALLL, FNLL, GRAV, BR_L, BR_R, CAPS, FNRL, C_LT, C_DN, C_RT, ____, ____, ____, ____, //0x4n
//	CONN, SHDN, _SP_, TAB_, ESC_, SLAS, BSLA, PREV, PLAY, NEXT, V_DN, V_UP, ____, ____, ____, ____, //0x5n
//};
//
//static const unsigned short keyMap1Fn[] = {
//	//0     1     2     3     4     5     6     7     8     9     A     B
//	_F1_, _F2_, _F3_, _F4_, _F5_, _F6_, _F7_, _F8_, _F9_, F10_, F11_, F12_, ____, ____, ____, ____, //0x0n
//	__Q_, __W_, __E_, __R_, __T_, __Y_, __U_, __I_, __O_, __P_, DEL_, BSP_, ____, ____, ____, ____, //0x1n
//	__A_, __S_, __D_, __F_, __G_, __H_, __J_, __K_, __L_, SEMI, APOS, ENT_, ____, ____, ____, ____, //0x2n
//	SHLL, __Z_, __X_, __C_, __V_, __B_, __N_, __M_, COMM, DOT_, P_UP, SHRL, ____, ____, ____, ____, //0x3n
//	CTLL, GULL, ALLL, FNLL, GRAV, BR_L, BR_R, CAPS, FNRL, HOME, P_DN, END_, ____, ____, ____, ____, //0x4n
//	CONN, SHDN, _SP_, TAB_, BATT, SLAS, BSLA, MD_1, MD_2, MD_3, MUTE, PLAY, ____, ____, ____, ____, //0x5n
//};

////JP
//static const unsigned short keyMap1[] = {
//	//0     1     2     3     4     5     6     7     8     9     A     B
//	__1_, __2_, __3_, __4_, __5_, __6_, __7_, __8_, __9_, __0_, MIN_, EQU_, ____, ____, ____, ____, //0x0n
//	__Q_, __W_, __E_, __R_, __T_, __Y_, __U_, __I_, __O_, __P_, DEL_, BSP_, ____, ____, ____, ____, //0x1n
//	__A_, __S_, __D_, __F_, __G_, __H_, __J_, __K_, __L_, SEMI, JCOL, ENT_, ____, ____, ____, ____, //0x2n
//	SHLL, __Z_, __X_, __C_, __V_, __B_, __N_, __M_, COMM, DOT_, C_UP, SHRL, ____, ____, ____, ____, //0x3n
//	CTLL, GULL, ALLL, FNLL, JAT_, JBRL, JBRR, JYEN, FNRL, C_LT, C_DN, C_RT, ____, ____, ____, ____, //0x4n
//	CONN, SHDN, _SP_, TAB_, ESC_, SLAS, JBSL, ____, ____, ____, V_DN, V_UP, ____, ____, ____, ____, //0x5n
//};
//
//static const unsigned short keyMap1Fn[] = {
//	//0     1     2     3     4     5     6     7     8     9     A     B
//	_F1_, _F2_, _F3_, _F4_, _F5_, _F6_, _F7_, _F8_, _F9_, F10_, F11_, F12_, ____, ____, ____, ____, //0x0n
//	QUTR, __W_, __E_, SQRT, __T_, __Y_, _MU_, _PI_, OMEG, PLMN, DEL_, BSP_, ____, ____, ____, ____, //0x1n
//	__A_, SQUA, DIV_, __F_, __G_, HALF, __J_, __K_, __L_, SEMI, JCOL, ENT_, ____, ____, ____, ____, //0x2n
//	SHLL, __Z_, __X_, __C_, __V_, __B_, __N_, __M_, NOMT, NOLT, P_UP, SHRL, ____, ____, ____, ____, //0x3n
//	CTLL, GULL, ALLL, FNLL, JAT_, JBRL, JBRR, CAPS, FNRL, HOME, P_DN, END_, ____, ____, ____, ____, //0x4n
//	CONN, SHDN, _SP_, TAB_, BATT, SLAS, JBSL, MD_1, MD_2, MD_3, MUTE, PLAY, ____, ____, ____, ____, //0x5n
//};

static const unsigned short keyMap2[] = {
	//0     1     2     3     4     5     6     7     8     9     A     B
	____, M_UL, M_UU, M_UU, M_UU, M_UR, ____, CL_L, CL_L, CL_L, CL_R, CL_R, ____, ____, ____, ____, //0x0n
	____, M_LL, m_UL, m_UU, m_UR, M_RR, ____, CL_L, CL_L, CL_L, CL_R, CL_R, ____, ____, ____, ____, //0x1n
	____, M_LL, m_LL, ____, m_RR, M_RR, ____, CL_L, CL_L, CL_L, CL_R, CL_R, ____, ____, ____, ____, //0x2n
	____, M_LL, m_DL, m_DD, m_DR, M_RR, ____, ____, ____, ____, CL_M, CL_M, ____, ____, ____, ____, //0x3n
	____, M_DL, M_DD, M_DD, M_DD, M_DR, ____, S_UP, FNRL, ____, CL_M, CL_M, ____, ____, ____, ____, //0x4n
	S_UP, S_DN, ____, ____, ____, ____, ____, S_DN, ____, ____, S_DN, S_UP, ____, ____, ____, ____, //0x5n
};

static const unsigned short keyMap2Fn[] = {
	//0     1     2     3     4     5     6     7     8     9     A     B
	C_LT, C_LT, C_LT, C_LT, LASR, LASR, LASR, LASR, C_RT, C_RT, C_RT, C_RT, ____, ____, ____, ____, //0x0n
	C_LT, C_LT, C_LT, C_LT, LASR, LASR, LASR, LASR, C_RT, C_RT, C_RT, C_RT, ____, ____, ____, ____, //0x1n
	C_LT, C_LT, C_LT, C_LT, LASR, LASR, LASR, LASR, C_RT, C_RT, C_RT, C_RT, ____, ____, ____, ____, //0x2n
	C_LT, C_LT, C_LT, C_LT, LASR, LASR, LASR, LASR, C_RT, C_RT, C_RT, C_RT, ____, ____, ____, ____, //0x3n
	____, ____, ____, ____, ____, ____, ____, ____, FNRL, ____, ____, ____, ____, ____, ____, ____, //0x4n
	CONN, SHDN, M_SW, M_FT, ____, ____, ____, MD_1, MD_2, MD_3, V_DN, V_UP, ____, ____, ____, ____, //0x5n
};

// for NUM key test
//static const unsigned short keyMap2Fn[] = {
//	//0     1     2     3     4     5     6     7     8     9     A     B
//	_N1_, _N2_, _N3_, _N4_, _N5_, _N6_, _N7_, _N8_, _N9_, _N0_, C_RT, NUML, ____, ____, ____, ____, //0x0n
//	____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, //0x1n
//	____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, //0x2n
//	____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, //0x3n
//	____, ____, ALLL, ____, ____, ____, ____, ____, FNRL, ____, ____, ____, ____, ____, ____, ____, //0x4n
//	CONN, SHDN, M_SW, M_FT, ____, ____, ____, MD_1, MD_2, MD_3, V_DN, V_UP, ____, ____, ____, ____, //0x5n
//};

static const unsigned short keyMap3[] = {
	//0     1     2     3     4     5     6     7     8     9     A     B
	PREV, PREV, PREV, PREV, V_UP, V_UP, V_UP, V_UP, NEXT, NEXT, NEXT, NEXT, ____, ____, ____, ____, //0x0n
	PREV, PREV, PREV, PREV, V_UP, V_UP, V_UP, V_UP, NEXT, NEXT, NEXT, NEXT, ____, ____, ____, ____, //0x1n
	PREV, PREV, PREV, PREV, PLAY, PLAY, PLAY, PLAY, NEXT, NEXT, NEXT, NEXT, ____, ____, ____, ____, //0x2n
	PREV, PREV, PREV, PREV, PLAY, PLAY, PLAY, PLAY, NEXT, NEXT, NEXT, NEXT, ____, ____, ____, ____, //0x3n
	PREV, PREV, PREV, PREV, V_DN, V_DN, V_DN, V_DN, FNRL, NEXT, NEXT, NEXT, ____, ____, ____, ____, //0x4n
	____, ____, PREV, PREV, V_DN, V_DN, V_DN, V_DN, ____, ____, V_DN, V_UP, ____, ____, ____, ____, //0x5n
};

static const unsigned short keyMap3Fn[] = {
	//0     1     2     3     4     5     6     7     8     9     A     B
	NBAK, NBAK, NBAK, NBAK, V_UP, V_UP, V_UP, V_UP, NFWD, NFWD, NFWD, NFWD, ____, ____, ____, ____, //0x0n
	NBAK, NBAK, NBAK, NBAK, V_UP, V_UP, V_UP, V_UP, NFWD, NFWD, NFWD, NFWD, ____, ____, ____, ____, //0x1n
	NBAK, NBAK, NBAK, NBAK, _SP_, _SP_, _SP_, _SP_, NFWD, NFWD, NFWD, NFWD, ____, ____, ____, ____, //0x2n
	NBAK, NBAK, NBAK, NBAK, _SP_, _SP_, _SP_, _SP_, NFWD, NFWD, NFWD, NFWD, ____, ____, ____, ____, //0x3n
	NBAK, NBAK, NBAK, NBAK, V_DN, V_DN, V_DN, V_DN, FNRL, NFWD, NFWD, NFWD, ____, ____, ____, ____, //0x4n
	CONN, SHDN, NBAK, NBAK, V_DN, V_DN, V_DN, MD_1, MD_2, MD_3, V_DN, V_UP, ____, ____, ____, ____, //0x5n
};
static const unsigned short* keyMapList[] = {
	keyMap1, keyMap1Fn,
	keyMap2, keyMap2Fn,
	keyMap3, keyMap3Fn,
};
#endif
#ifdef REMOTE_CONTROL
#define	getKeyCode(x)	((fnEnable|fnEnableLatch) ? keyMapMouseFn[x] : keyMapMouse[x])
static const unsigned short keyMapMouse[] = {
	//0     1     2     3     4
	____, ____, PREV, M_LL, CL_L, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, //0x0n
	FN_L, ____, NEXT, M_DD, M_UU, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, //0x1n
	V_DN, V_UP, PLAY, M_RR, CL_R, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, //0x2n
};
static const unsigned short keyMapMouseFn[] = {
	//0     1     2     3     4
	____, ____, PREV, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, //0x0n
	FN_L, ____, NEXT, ____, CL_M, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, //0x1n
	V_DN, V_UP, PLAY, S_DN, S_UP, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, //0x2n
};
static const unsigned short keyMapCursor[] = {
	//0     1     2     3     4
	____, ____, PREV, ____, CONN, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, //0x0n
	FN_L, ____, NEXT, ____, DISC, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, //0x1n
	V_DN, V_UP, PLAY, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, //0x2n
};
static const unsigned short keyMapCursorFn[] = {
	//0     1     2     3     4
	____, ____, PRE, CON, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, //0x0n
	____, FNL, NXT, DIS, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, //0x1n
	VUP, VDN, PaP, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, ____, //0x2n
};
#endif
#ifdef ORIGINAL
#define	getKeyCode(x)	keyMapList[fnEnable][x]
static const unsigned short keyMap1[] = {
	//0     1     2     3     4     5     6     7     8     9     A     B     C     D     E     F
	ESC_, _F1_, _F2_, _F3_, _F4_, _F5_, _F6_, _F7_, _F8_, _F9_, F10_, F11_, F12_, DEL_, ____, ____, //0x0n
	GRAV, __1_, __2_, __3_, __4_, __5_, __6_, __7_, __8_, __9_, __0_, MIN_, EQU_, BSP_, ____, ____, //0x1n
	TAB_, __Q_, __W_, __E_, __R_, __T_, __Y_, __U_, __I_, __O_, __P_, BR_L, BR_R, BSLA, ____, ____, //0x2n
	CAPS, __A_, __S_, __D_, __F_, __G_, __H_, __J_, __K_, __L_, SEMI, APOS, ____, ENT_, ____, ____, //0x3n
	SH_L, __Z_, __X_, __C_, __V_, __B_, __N_, __M_, COMM, DOT_, SLAS, ____, C_UP, SH_R, ____, ____, //0x4n
	CT_L, GU_L, AL_L, FN_L, ____, ____, _SP_, FN_R, ____, ____, ____, C_LT, C_DN, C_RT, ____, ____, //0x5n
};

static const unsigned short keyMap1Fn[] = {
	//0     1     2     3     4     5     6     7     8     9     A     B     C     D     E     F
	SHDN, ____, ____, ____, ____, ____, ____, MUTE, V_DN, V_UP, PREV, PLAY, NEXT, DEL_, ____, ____, //0x0n
	CONN, __1_, __2_, __3_, __4_, __5_, __6_, __7_, __8_, __9_, __0_, MIN_, EQU_, BSP_, ____, ____, //0x1n
	TAB_, __Q_, __W_, __E_, __R_, __T_, __Y_, __U_, __I_, __O_, __P_, BR_L, BR_R, BSLA, ____, ____, //0x2n
	CAPS, __A_, __S_, __D_, __F_, __G_, __H_, __J_, __K_, __L_, SEMI, APOS, ____, ENT_, ____, ____, //0x3n
	SH_L, __Z_, __X_, __C_, __V_, __B_, __N_, __M_, COMM, DOT_, SLAS, ____, P_UP, SH_R, ____, ____, //0x4n
	CT_L, GU_L, AL_L, FN_L, ____, ____, _SP_, FN_R, ____, ____, ____, HOME, P_DN, END_, ____, ____, //0x5n
};
static const unsigned short* keyMapList[] = {
	keyMap1, keyMap1Fn,
};
#endif

void setScanCodes(void);


unsigned char keyMode = 0;
unsigned short altCode = 0;
unsigned char fnEnable = 0;
unsigned char fnEnableLatch = 0;
struct KeyReport keyReport;

/******************************************************************************/
/* User Functions                                                             */

/******************************************************************************/

void swPush(unsigned char c)
{
	mSw[c].kc = getKeyCode(mSw[c].num);
	switch (getKeyGroup(mSw[c].kc)) {
	case KEY_NORMAL: //Normal keys
		keyReport.modifierLatch.byte &= ~keyReport.modifier.byte;
		fnEnableLatch &= ~fnEnable;
		mainFlags.sendKeyReport = 1;
		break;
	case KEY_MODIFIER_LATCH: //Modifier keys
		if ((mSw[c].kc == SHLL) && keyReport.modifierLatch.bits.ShiftR) //TODO debug
		{
			keyReport.modifierLatch.bits.ShiftR = 0;
		} else if ((mSw[c].kc == SHRL) && keyReport.modifierLatch.bits.ShiftL) {
			keyReport.modifierLatch.bits.ShiftL = 0;
		} else if ((mSw[c].kc == CTLL) && keyReport.modifierLatch.bits.CtrlR) //TODO debug
		{
			keyReport.modifierLatch.bits.CtrlR = 0;
		} else if ((mSw[c].kc == CTRL) && keyReport.modifierLatch.bits.CtrlL) {
			keyReport.modifierLatch.bits.CtrlL = 0;
		} else if ((mSw[c].kc == ALLL) && keyReport.modifierLatch.bits.AltR) //TODO debug
		{
			keyReport.modifierLatch.bits.AltR = 0;
		} else if ((mSw[c].kc == ALRL) && keyReport.modifierLatch.bits.AltL) {
			keyReport.modifierLatch.bits.AltL = 0;
		} else if ((mSw[c].kc == GULL) && keyReport.modifierLatch.bits.GuiR) //TODO debug
		{
			keyReport.modifierLatch.bits.GuiR = 0;
		} else if ((mSw[c].kc == GURL) && keyReport.modifierLatch.bits.GuiL) {
			keyReport.modifierLatch.bits.GuiL = 0;
		} else {
			keyReport.modifierLatch.byte ^= 1 << (mSw[c].kc & 0x07);
		}
		keyReport.modifier.byte |= 1 << (mSw[c].kc & 0x07);
		mainFlags.sendKeyReport = 1;
		break;
	case KEY_MODIFIER: //Modifier keys
		keyReport.modifier.byte |= 1 << (mSw[c].kc & 0x07);
		mainFlags.sendKeyReport = 1;
		break;
	case KEY_MEDIA: //Consumer report keys
		consumerKey |= 0x01 << (unsigned char) mSw[c].kc;
		mainFlags.sendComsumerKeyReport = 1;
		break;
	case KEY_MOUSE: //Mouse keys
		switch (mSw[c].kc) {
		case CL_L:
			mouseReport.mouseButton.bits.Left = 1;
			break;
		case CL_M:
			mouseReport.mouseButton.bits.Middle = 1;
			break;
		case CL_R:
			mouseReport.mouseButton.bits.Right = 1;
			break;
		case M_FT:
			mouseSpeed = MIN(mouseSpeed + 1, MOUSE_S_MAX);
			break;
		case M_SW:
			mouseSpeed = MAX(mouseSpeed - 1, MOUSE_S_MIN);
			break;
		}
		mainFlags.sendMouseReport = 1;
		break;
	case KEY_MOUSE_AXIS: //Mouse keys
		mainFlags.sendMouseReport = 1;
		break;
	case KEY_SPECIAL: //Special keyboard keys
		switch (mSw[c].kc) {
		case FN_L:
		case FN_R:
			fnEnable = 1;
			break;
		case FNLL:
		case FNRL:
			fnEnable = 1;
			fnEnableLatch = !fnEnableLatch;
			break;
			//		case MEM1:
			//		case MEM2:
			//		case MEM3:
		case MD_1:
			keyMode = 0;
			break;
		case MD_2:
			keyMode = 1;
			break;
		case MD_3:
			keyMode = 2;
			break;
		case BATT:
			mainFlags.showBattery = 1;
			break;
		case LASR:
			LATHbits.LATH0 = 1;
			break;
		case CONN:
			mainFlags.connectToggle = 1;
			break;
		case SHDN:
			mainFlags.shutdown = 1;
			break;
		case vKey:
			mainFlags.sendToggleKey = 1;
			break;
		}
		break;
	case KEY_ALTCODE: //
		if (keyReport.modifierLatch.bits.ShiftL | keyReport.modifierLatch.bits.ShiftR | keyReport.modifier.bits.ShiftL | keyReport.modifier.bits.ShiftR | keyReport.modifier2.bits.ShiftL | keyReport.modifier2.bits.ShiftR) {
			if (mSw[c].kc == JBSL) {
				mSw[c].kc = UBAR;
			} else if (mSw[c].kc == JYEN) {
				mSw[c].kc = PIPE;
			}
		}
		altCode = 0xfff & mSw[c].kc;
		mainFlags.sendAltCodeReport = 1;
		break;
	}
}

void swRelease(unsigned char c)
{
	switch (getKeyGroup(mSw[c].kc)) {
	case KEY_NORMAL: //Normal keys
		mainFlags.sendKeyReport = 1;
		break;
	case KEY_MODIFIER: //Modifier keys
	case KEY_MODIFIER_LATCH: //Modifier keys
		keyReport.modifier.byte &= ~(1 << (mSw[c].kc & 0x07));
		mainFlags.sendKeyReport = 1;
		break;
	case KEY_MEDIA: //Consumer report keys
		consumerKey &= ~(0x01 << (unsigned char) mSw[c].kc);
		//		consumerKey = 0;
		mainFlags.sendComsumerKeyReport = 1;
		break;
	case KEY_MOUSE: //Mouse keys
		switch (mSw[c].kc) {
		case CL_L:
			mouseReport.mouseButton.bits.Left = 0;
			break;
		case CL_M:
			mouseReport.mouseButton.bits.Middle = 0;
			break;
		case CL_R:
			mouseReport.mouseButton.bits.Right = 0;
			break;
		}
		mainFlags.sendMouseReport = 1;
		break;
	case KEY_SPECIAL: //Special keyboard keys
		switch (mSw[c].kc) {
		case FN_L:
		case FN_R:
		case FNLL:
		case FNRL:
			fnEnable = 0;
			break;
		case LASR:
			LATHbits.LATH0 = 0;
			break;
		}
		break;
	}
}

void setScanCodes(void)
{
	unsigned char c = firstPush;
	unsigned char d = 0;

	keyReport.modifier2delay.byte = keyReport.modifier2.byte;
	keyReport.modifier2.byte = 0;

	while (c != 0xff) {
		if (mSw[c].state) {
			unsigned short kc = mSw[c].kc; // getKeyCode(mSw[c].num);

			if (getKeyGroup(kc) == KEY_NORMAL) {
				if (d < 6) {
					for (unsigned char e = 0; e < d; e++) {
						if (keyReport.scanCodes[e] == (unsigned char) kc) {
							//Same key is already pushed.
							//And "Modifiers + A" is canceled when 'A' is pushing because it will not works.
							goto cancel;
						}
					}

					keyReport.modifier2.byte |= (kc >> 8) & 0x0f;
					keyReport.scanCodes[d++] = kc;
				}
			}
		}
	cancel:
		c = mSw[c].next;
	}

	//0 fill
	for (; d < 6; d++) {
		keyReport.scanCodes[d] = 0;
	}
}

void setXY(void)
{
	unsigned char c = lastPush;

	mouseReport.X = 0;
	mouseReport.Y = 0;
	mouseReport.W = 0;

	while (c != 0xff) {
		unsigned short kc = getKeyCode(mSw[c].num);
		if (getKeyGroup(kc) == KEY_MOUSE_AXIS) {
			switch (kc) {
			case m_UU:
				mouseReport.X = 0;
				mouseReport.Y = -1;
				break;
			case m_UL:
				mouseReport.X = -1;
				mouseReport.Y = -1;
				break;
			case m_LL:
				mouseReport.X = -1;
				mouseReport.Y = 0;
				break;
			case m_DL:
				mouseReport.X = -1;
				mouseReport.Y = 1;
				break;
			case m_DD:
				mouseReport.X = 0;
				mouseReport.Y = 1;
				break;
			case m_DR:
				mouseReport.X = 1;
				mouseReport.Y = 1;
				break;
			case m_RR:
				mouseReport.X = 1;
				mouseReport.Y = 0;
				break;
			case m_UR:
				mouseReport.X = 1;
				mouseReport.Y = -1;
				break;
			case M_UU:
				mouseReport.X = 0;
				mouseReport.Y = -1 * mouseSpeed;
				break;
			case M_UL:
				mouseReport.X = -1 * mouseSpeed;
				mouseReport.Y = -1 * mouseSpeed;
				break;
			case M_LL:
				mouseReport.X = -1 * mouseSpeed;
				mouseReport.Y = 0;
				break;
			case M_DL:
				mouseReport.X = -1 * mouseSpeed;
				mouseReport.Y = 1 * mouseSpeed;
				break;
			case M_DD:
				mouseReport.X = 0;
				mouseReport.Y = 1 * mouseSpeed;
				break;
			case M_DR:
				mouseReport.X = 1 * mouseSpeed;
				mouseReport.Y = 1 * mouseSpeed;
				break;
			case M_RR:
				mouseReport.X = 1 * mouseSpeed;
				mouseReport.Y = 0;
				break;
			case M_UR:
				mouseReport.X = 1 * mouseSpeed;
				mouseReport.Y = -1 * mouseSpeed;
				break;
			case S_UP:
				mouseReport.W = 1;
				break;
			case S_DN:
				mouseReport.W = -1;
				break;
			}
			return;
		}
		c = mSw[c].pre;
	}
}