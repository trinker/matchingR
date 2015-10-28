//'  matchingR -- Efficient Computation of Matching Algorithms in R
//'
//'  Copyright (C) 2015  Jan Tilly <jtilly@econ.upenn.edu>
//'                      Nick Janetos <njanetos@econ.upenn.edu>
//'
//'  This file is part of matchingR.
//'
//'  matchingR is free software: you can redistribute it and/or modify
//'  it under the terms of the GNU General Public License as published by
//'  the Free Software Foundation, either version 2 of the License, or
//'  (at your option) any later version.
//'
//'  matchingR is distributed in the hope that it will be useful,
//'  but WITHOUT ANY WARRANTY; without even the implied warranty of
//'  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//'  GNU General Public License for more details.

#ifndef utils_h
#define utils_h

umat sortIndex(const mat& u);
bool checkStabilityRoommate(umat& pref, umat& matchings);
umat rankIndex(const umat& sortedIdx);

#endif
