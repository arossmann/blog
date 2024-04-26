---
layout: page
title: My Vinyl collection
permalink: /vinyl
comments: true
---
## Music

<main>
  {% for book in site.data.music-records  %}
    {% assign title=record.title %}
    {% assign artist=record.artist %}
    {% assign cover=record.image %}
    {% include record.html %}
  {% endfor %}
</main>
