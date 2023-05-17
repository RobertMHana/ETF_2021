/*
 * bar_graph.c
 *
 *  Created on: Feb 3, 2019
 *      Author: Robert
 */
#include "bar_graph.h"

int bar_graph( HEZDIMAGE x_hDib, HEZDFONT x_hFont, int x1, int y1, int x2, int y2,
			   int nDataType, void *pData, int nDataSize, int *pCols, int nCols )
{
	int i, c, w, h;
	int tyw = 0, bw = 0;
	double v, dMin, dMax, dRMin, dRMax;

	// Sanity checks
	if ( !pData || 0 >= nDataSize || !pCols || !nCols )
		return 0;

	// Get the range of the data set
	ezd_calc_range( nDataType, pData, nDataSize, &dMin, &dMax, 0 );

	// Add margin to range
	dRMin = dMin - ( dMax - dMin ) / 10;
	dRMax = dMax + ( dMax - dMin ) / 10;

	if ( x_hFont )
	{
		char num[ 256 ] = { 0 };

		// Calculate text width of smallest value
		sprintf( num, "%.2f", dMin );
		ezd_text_size( x_hFont, num, -1, &tyw, &h );
		ezd_text( x_hDib, x_hFont, num, -1, x1, y2 - ( h * 2 ), *pCols );

		// Calculate text width of largest value
		sprintf( num, "%.2f", dMax );
		ezd_text_size( x_hFont, num, -1, &w, &h );
		ezd_text( x_hDib, x_hFont, num, -1, x1, y1 + h, *pCols );
		if ( w > tyw )
			tyw	= w;

		// Text width margin
		tyw += 10;

	} // end if

	// Draw margins
	ezd_line( x_hDib, x1 + tyw - 2, y1, x1 + tyw - 2, y2, *pCols );
	ezd_line( x_hDib, x1 + tyw - 2, y2, x2, y2, *pCols );

	// Calculate bar width
	bw = ( x2 - x1 - tyw - nDataSize * 2 ) / nDataSize;

	// Draw the bars
	c = 0;
	for ( i = 0; i < nDataSize; i++ )
	{
		if ( ++c >= nCols )
			c = 1;

		// Get the value for this element
		v = ezd_scale_value( i, nDataType, pData, dRMin, dRMax - dRMin, 0, y2 - y1 - 2 );

		// Fill in the bar
		ezd_fill_rect( x_hDib, x1 + tyw + i + ( ( bw + 1 ) * i ), y2 - (int)v - 2,
							   x1 + tyw + i + ( ( bw + 1 ) * i ) + bw, y2 - 2, pCols[ c ] );

		// Outline the bar
		ezd_rect( x_hDib, x1 + tyw + i + ( ( bw + 1 ) * i ), y2 - (int)v - 2,
						  x1 + tyw + i + ( ( bw + 1 ) * i ) + bw, y2 - 2, *pCols );
	} // end for

	return 1;
}
