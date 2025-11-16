---
title: 'Blink'
excerpt: Blink Python
order: 30
tags:
   - hardware
   - rp2040
layout: single
permalink: /design/rp2040/blink
author_profile: true
header:
  overlay_image: assets/img/network_switch.jpg
  overlay_filter: 0.5 # same as adding an opacity of 0.5 to a black background
navigate:
  index: false
---

```
import rp2
from machine import Pin
from time import sleep
import neopixel

GREEN= (255, 0, 0)
RED = (0, 255, 0)
state=1

while True:
    state = not state
    np = neopixel.NeoPixel(machine.Pin(25), 8)
    np[0] = GREEN if state else RED
    np.write()
    sleep(1)
```
