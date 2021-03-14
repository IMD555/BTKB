
#define BUF256

struct ringBuf {
    unsigned char *buffer;
    unsigned char writeIndex;
    unsigned char readIndex;
#ifndef BUF256
    unsigned char size;
#endif
};

#define bufDataExist(b) /*((unsigned char)*/(b.readIndex != b.writeIndex)//)

void bufWrite(struct ringBuf *b, unsigned char d);
void bufWriteIntH(struct ringBuf *b, unsigned char d);
unsigned char bufRead(struct ringBuf *b);
//unsigned char bufDataExist(struct ringBuf *b);
void bufClear(struct ringBuf *b);
#ifdef BUF256
void bufInit(struct ringBuf *b, unsigned char *buf);
#else
void bufInit(struct ringBuf *b, unsigned char *buf, unsigned char size);
#endif
