---
layout: page
title: My Vinyl collection
permalink: /vinyl
comments: true
---
## Music

  {% for book in site.data.music-records  %}
    {% assign title=record.title %}
    {% assign artist=record.artist %}
    {% assign cover=record.image %}
    {% include record.html %}
  {% endfor %}

## Movies

  {% for book in site.data.movie-records  %}
    {% assign title=record.title %}
    {% assign artist=record.artist %}
    {% assign cover=record.image %}
    {% include record.html %}
  {% endfor %}
