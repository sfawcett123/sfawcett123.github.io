---
title: Diary
nav_order: 100
layout: diary
---
# Diary

<ul>
  {% for post in site.posts %}
    <li class="diary">
      <a href="{{ post.url }}">{{ post.title }}</a>
      <span>{{post.summary}}</span>
      <br>
      <span class="date">{{ post.date | date: "%-d %B %Y" }}</span>
    </li>
  {% endfor %}
</ul>
