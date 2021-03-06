/* Copyright (C)
* 2009 - John Melton, G0ORX/N6LYT
* This program is free software; you can redistribute it and/or
* modify it under the terms of the GNU General Public License
* as published by the Free Software Foundation; either version 2
* of the License, or (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with this program; if not, write to the Free Software
* Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
*
*/

#include "FrequencyInfo.h"

FrequencyInfo::FrequencyInfo() {
}

FrequencyInfo::FrequencyInfo(quint64 min,quint64 max,QString descr,int b,bool t) {
    minFrequency=min;
    maxFrequency=max;
    description=descr;
    band=b;
    transmit=t;
}

QString FrequencyInfo::getDescription() {
    return description;
}

int FrequencyInfo::getBand() {
    return band;
}

bool FrequencyInfo::canTransmit() {
    return transmit;
}

bool FrequencyInfo::isFrequency(quint64 frequency) {
    return frequency>=minFrequency && frequency<=maxFrequency;
}
