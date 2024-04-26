---
layout: page
title: My Vinyl collection
permalink: /vinyl
comments: true
---
## Music
<div class="clearfix">
  {% for record in site.data.music-records  %}
    {% assign title=record.title %}
    {% assign artist=record.artist %}
    {% assign image=record.image %}
    {% include record.html %}
  {% endfor %}
</div>
## Movies
<div class="clearfix">
  {% for record in site.data.movie-records  %}
    {% assign title=record.title %}
    {% assign artist=record.artist %}
    {% assign image=record.image %}
    {% include record.html %}
  {% endfor %}
</div>
