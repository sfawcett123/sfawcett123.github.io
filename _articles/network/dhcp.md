---
title: 'DHCP'
excerpt: DHCP configuration details
order: 30
tags:
   - network
layout: single
permalink: /design/network/dhcp
author_profile: true
header:
  overlay_image: assets/img/network_switch.jpg
  overlay_filter: 0.5 # same as adding an opacity of 0.5 to a black background
navigate:
  index: false
---
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
