---
title: 'Windows Configuration'
excerpt: Windows BIOS and Startup Configuration
order: 30
tags:
   - windows
   - hardware
layout: single
permalink: /configuration/windows
author_profile: true
header:
  overlay_image: assets/img/mother_board.jpg
  overlay_filter: 0.5 # same as adding an opacity of 0.5 to a black background
---

## Specification

I have a CyberPower PC with AMD Ryzen 7 5700X 3.40GHZ 8-Core Processor, 16GB of RAM and a NVIDIA GeForce RTX3070 

## BIOS

### Wake up on LAN (WOL)

WOL allows you to power on or wake up a computer from a low-power state (like sleep or hibernation) using a network message, often called a "magic packet". 
We will need to enable this in the BIOS.

### Power Restore

To enable a PC to automatically power on automatically after the main power has been turned on, you need to configure the BIOS settings. Look for the "Restore on AC/Power Loss" or similar setting within the BIOS and set it to "Power On". This setting ensures the system automatically boots up when power is restored.
