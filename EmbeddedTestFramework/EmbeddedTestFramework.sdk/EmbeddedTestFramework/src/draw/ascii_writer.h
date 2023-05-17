/*
 * ascii_writer.h
 *
 *  Created on: Feb 3, 2019
 *      Author: Robert
 */

#ifndef SRC_DRAW_ASCII_WRITER_H_
#define SRC_DRAW_ASCII_WRITER_H_


typedef struct _SAsciiData
{
	int sw;
	unsigned char *buf;
} SAsciiData;

int ascii_writer( void *pUser, int x, int y, int c, int f );

#endif /* SRC_DRAW_ASCII_WRITER_H_ */
