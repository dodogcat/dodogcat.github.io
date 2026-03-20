---
layout: archive
title: "CV (EN)"
permalink: /en/cv/
lang: "en"
translation_url: "/cv/"
author_profile: true
---

{% include base_path %}

## Education
* Master's Degree in Computer Graphics and Simulation, Sejong University

## Skills
* **Simulation / Programming**: Taichi, Python, C++, C#
* **Tools**: Git, Unity, Unreal Engine, Blender

## Publications
<ul>{% for post in site.publications reversed %}
  {% include archive-single-cv.html %}
{% endfor %}</ul>

## Projects / Portfolio
<ul>{% for post in site.portfolio reversed %}
  {% include archive-single-cv.html %}
{% endfor %}</ul>
