/*
 * bar_graph.h
 *
 *  Created on: Feb 3, 2019
 *      Author: Robert
 */

#ifndef SRC_DRAW_BAR_GRAPH_H_
#define SRC_DRAW_BAR_GRAPH_H_

#include "../ezdib.h"

int bar_graph( HEZDIMAGE x_hDib, HEZDFONT x_hFont, int x1, int y1, int x2, int y2,
			   int nDataType, void *pData, int nDataSize, int *pCols, int nCols );

#endif /* SRC_DRAW_BAR_GRAPH_H_ */
