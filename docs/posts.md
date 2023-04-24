---
title: Diary
nav_order: 100
---

<ul>
  {% for post in site.posts %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>{{post.date}}
    </li>
  {% endfor %}
</ul>
