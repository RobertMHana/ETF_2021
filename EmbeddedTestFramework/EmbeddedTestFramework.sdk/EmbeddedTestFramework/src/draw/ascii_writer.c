/*
 * ascii_writer.c
 *
 *  Created on: Feb 3, 2019
 *      Author: Robert
 */

#include "ascii_writer.h"

int ascii_writer( void *pUser, int x, int y, int c, int f )
{
	SAsciiData *p = (SAsciiData*)pUser;
	unsigned char ch = (unsigned char)( f & 0xff );

	if ( !p )
		return 0;

	if ( ( '0' <= ch && '9' >= ch )
		 || ( 'A' <= ch && 'Z' >= ch )
		 || ( 'a' <= ch && 'z' >= ch ) )

		// Write the character
		p->buf[ y * p->sw + x ] = (unsigned char)f;

	else

		// Write the color
		p->buf[ y * p->sw + x ] = (unsigned char)c;

	return 1;
}
