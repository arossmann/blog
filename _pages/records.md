---
layout: page
title: My Vinyl collection
permalink: /vinyl
comments: true
---
# Leadership

<main>
  {% for book in site.data.records  %}
    {% assign title=record.title %}
    {% assign artist=record.artist %}
    {% assign cover=record.cover %}
    {% include record.html %}
  {% endfor %}
</main>
