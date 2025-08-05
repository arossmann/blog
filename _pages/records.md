---
layout: page
title: My Vinyl collection
permalink: /vinyl
comments: false
---

I remember the days when my father played an old record from Mike Oldfield - tubular bells. The soft sound of the vinyl was burned in my head beside the vibrant music. And in early 2018 I couldn't resist to walk into an audio store, listen to some combinations of turntables and speakers and finally buy a nice combination. That was the starting point of my vinyl collection.

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
