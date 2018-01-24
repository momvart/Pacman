//
// Created by Mohammad on 1/22/2018.
//

#ifndef PACMAN_GRAPHICS_H
#define PACMAN_GRAPHICS_H

#include "SDL2_gfxPrimitives.h"

#define CellSize 60
#define BlockRadius (CellSize/5)

#define PacmanLifeSize (CellSize / 2)

#define PacmanColor 0xFF3BEBFF

#define BlockColor 0xFF7A6E54
#define CheeseColor 0xFF00D6FF
#define PineappleColor  0xFF07C1FF

#define BlinkyColor 0xFF3643F4
#define PinkyColor 0xFF631EE9
#define ClydeColor 0xFF0098FF
#define InkyColor 0xFFD4BC00
#define GhostBlueColor 0xFFA1470D

#define GhostLegCount 4
#define GhostLegHeight (CellSize / 10)
#define GhostEyeSize (CellSize/10)
#define GhostPupilSize (GhostEyeSize/2)

#define RCoordinate(x) ((x) * CellSize)

#define TitlebarHeight 30
#define MapPadding BlockRadius
#define DefPadding (CellSize / 10)

#define DefFontSize 30

void roundedBoxX(SDL_Renderer *rndr, Sint16 x1, Sint16 y1, Sint16 x2, Sint16 y2, Sint16 radius, int corners, Uint32 color);
#endif //PACMAN_GRAPHICS_H
