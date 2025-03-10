---
layout: page
title: My Vinyl collection
permalink: /vinyl
comments: false
---

## Hardware

- Pro-Ject 1-Xpression Carbon Classic
- Ortofon 2M Silver
- Dynaudio Emit M20
- NAD C338

## Music

<div class="clearfix">
  {% for record in site.data.music-records  %}
    {% assign title=record.title %}
    {% assign artist=record.artist %}
    {% assign image=record.image %}
    {% assign record-image=record.record-image %}
    {% include record.html %}
  {% endfor %}
</div>
## Movies
<div class="clearfix">
  {% for record in site.data.movie-records  %}
    {% assign title=record.title %}
    {% assign artist=record.artist %}
    {% assign image=record.image %}
    {% assign record-image=record.record-image %}
    {% include record.html %}
  {% endfor %}
</div>
