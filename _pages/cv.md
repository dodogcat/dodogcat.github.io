---
layout: archive
title: "CV"
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}

## Education
* 세종대학교 일반대학원 석사과정 / 컴퓨터그래픽스 및 시뮬레이션 연구

## Skills
* **Simulation / Programming**: Taichi, Python, C++, C#
* **Tools**: Git, Notion, Unity, Unreal Engine, Blender

## Publications
<ul>{% for post in site.publications reversed %}
  {% include archive-single-cv.html %}
{% endfor %}</ul>

## Projects / Portfolio
<ul>{% for post in site.portfolio reversed %}
  {% include archive-single-cv.html %}
{% endfor %}</ul>
