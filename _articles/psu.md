---
title: 'Raspberry PI Power Supply'
excerpt: 5v Power supply details
layout: single
order: 20
permalink: /design/psu
author_profile: true
header:
  overlay_image: assets/img/raspberry_pi.jpg
  overlay_filter: 0.5 # same as adding an opacity of 0.5 to a black background
---

## Power Supply Requirements

### Raspberry Pi 5:
- Voltage: 5V 
- Current: 5A (25W) 
- Connector: USB-C 

Why 5A? The Pi 5's enhanced capabilities, including the PCIe port, faster USB ports, and improved CPU, require a higher power supply to ensure stable operation and allow for sufficient current to power peripherals like SSDs and HATs. 

Important Note: A lower current supply (e.g., 3A) will work, but it will limit the current available to USB devices, potentially causing performance issues or preventing certain devices from working properly. 

### Solution

Considering I want to run a number of Raspberry PIs then it would be inefficent to have a PSU for each PI. So I have decided to use a common supply mounted in my rack.

- Power Supply DC 5V 60A 300W Universal Regulated AC 110/220V Transformer 5 Volt Switching
- Rack Mount Additional Chassis Case 2U 19" Vented Enclosure
- Digital Ammeter / Voltmeter
- 5.5MM x 2.5MM Female DC Panel socket mounts
