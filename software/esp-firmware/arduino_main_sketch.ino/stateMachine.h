#ifndef _STATEMACHINE_H_
#define _STATEMACHINE_H_

#include <stdint.h>

enum state { STATE_STARTUP, STATE_CONNECTING, STATE_CONNECTED, STATE_CONFIG_AP, STATE_CONFIG_STATION_WAITING, STATE_CONFIG_STATION, STATE_LOWPOWER_WAITING, STATE_LOWPOWER };

extern state wiFredState;

void switchState(state newState, uint32_t timeout = UINT32_MAX);

#endif
