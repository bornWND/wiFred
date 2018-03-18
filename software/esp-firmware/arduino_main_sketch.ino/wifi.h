#ifndef _WIFI_H_
#define _WIFI_H_

#define SSID_CHARS 21
#define KEY_CHARS 21

typedef struct
{
  char ssid[SSID_CHARS];
  char key[KEY_CHARS];
} t_wlan;

extern t_wlan wlan;

void initWiFi(void);

void handleWiFi(void);

#endif

