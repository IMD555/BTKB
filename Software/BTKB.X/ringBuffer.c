#include <xc.h>
#include "ringBuffer.h"
#include "RN42.h"
#include "FT230X.h"

void bufWrite(struct ringBuf *b, unsigned char d)
{
	b->buffer[b->writeIndex++] = d;

#ifndef BUF256
	if (b->writeIndex == b->size)
	{
		b->writeIndex = 0;
	}
#endif
	if (BT_Ready)PIE3bits.TX2IE = 1;
	if (USB_Host )//&& USB_Ready)
		PIE4bits.TX5IE = 1;
}

void bufWriteIntH(struct ringBuf *b, unsigned char d)
{
	b->buffer[b->writeIndex++] = d;

#ifndef BUF256
	if (b->writeIndex == b->size)
	{
		b->writeIndex = 0;
	}
#endif
	if (BT_Ready)PIE3bits.TX2IE = 1;
	if (USB_Host )//&& USB_Ready)
		PIE4bits.TX5IE = 1;
}

unsigned char bufRead(struct ringBuf *b)
{
	unsigned char d;

	d = b->buffer[b->readIndex++];

#ifndef BUF256
	if (b->readIndex == b->size)
	{
		b->readIndex = 0;
	}
#endif
	return d;
}

//unsigned char bufDataExist(struct ringBuf *b) {
//	return (unsigned char)(b->writeIndex != b->readIndex);
//}

void bufClear(struct ringBuf *b)
{
	b->readIndex = b->writeIndex;
}

#ifdef BUF256
void bufInit(struct ringBuf *b, unsigned char *buf)
#else
void bufInit(struct ringBuf *b, unsigned char *buf, unsigned char size)
#endif
{
	b->buffer = buf;
	b->writeIndex = 0;
	b->readIndex = 0;
#ifndef BUF256
	b->size = size;
#endif
}


