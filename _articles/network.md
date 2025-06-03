---
title: 'Local Wired Network'
excerpt: Network router and configuration details
order: 30
tags:
   - network
   - hardware
layout: single
permalink: /design/network
author_profile: true
header:
  overlay_image: assets/img/network_switch.jpg
  overlay_filter: 0.5 # same as adding an opacity of 0.5 to a black background
---

## Networking

To keep network traffic away from my house WIFI network, and because some Arduino boards are not WIFI enabled, I have decided to use a wired network for the data.

This meant that I needed a rack mounted network switch, so scouring the local pages I found a [HP 2530 Network Switch](https://www.hpe.com/psnow/doc/c04111414)

To provide the IP4 network addresses I have deployed the [kea DHCP4]( https://kea.readthedocs.io/en/kea-2.2.0/arm/dhcp4-srv.html) application on a Raspberry Pi using an [Ansible Playbook]( https://github.com/sfawcett123/Ansible)

## DHCP
[kea DHCP4]( https://kea.readthedocs.io/en/kea-2.2.0/arm/dhcp4-srv.html) has been deployed on the __manager__ Rasberry PI to handle IP addresses. DNS will also be configured to enable server naming.

### Settings
The settings here are from the Ansible Playbook:

| Setting | Value | 
|---------|-------|
| CIDR    | {{ site.data.network.subnet.cidr }} |
| Subnet Range From | {{ site.data.network.subnet.range.from }} |
| Subnet Range To   | {{ site.data.network.subnet.range.to }} |
| Mask | {{ site.data.network.subnet.options.subnet_mask }} |
| Broadcast | {{ site.data.network.subnet.options.broadcast_address }} |
