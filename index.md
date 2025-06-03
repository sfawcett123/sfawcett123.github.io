---
title: 'Flight Simulator'
layout: single
author_profile: true
header:
  overlay_image: assets/img/phantom.svg
  overlay_filter: 0.5 # same as adding an opacity of 0.5 to a black background
---
     
I have been a fan of Flight Simulators ever since I was a Flight Simulator electronics engineer in the Royal Air Force (RAF).

I used to work on my favourite plane the [Phantom F4](https://en.wikipedia.org/wiki/McDonnell_Douglas_Phantom_in_UK_service) and I have wanted a home cockpit for some time now.

After leaving the RAF I became a software engineer, eventually working in the Platform Engineering field. I developed skills in automated system delivery using tools like [Ansible](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html) and [Python](https://www.python.org/). Which I have utilized in this project.

READING <h1> {{ network_config.data['cheese'] }} </h1>

{% assign list = site.articles | sort: 'order' %}
{% for article in list %}
  <a href="{{ article.url }}"> {{article.title}} </a> &nbsp; - &nbsp; {{article.excerpt}}
{% endfor %}
