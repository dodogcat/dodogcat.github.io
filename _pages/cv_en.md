---
layout: archive
title: "CV"
permalink: /en/cv/
lang: "en"
translation_url: "/cv/"
author_profile: true
---

{% include base_path %}

## Summary

Focused on physics-based simulation, GPU optimization, and engine or system integration.  
Strongest when turning complex systems into workflows that are measurable, repeatable, and reliable.

## Education

* M.S. Candidate in Software, Sejong University, 2024.03 - 2026.02
* B.S. in Software, Sejong University, 2018.03 - 2024.02

## Core Skills

* **Simulation / Numerical Analysis**: MPM, validation, reproducibility
* **GPU / Optimization**: Taichi, CUDA backend, kernel profiling, memory hierarchy analysis
* **Engine / Interaction Systems**: Unity, Unreal Engine 5, Niagara, HLSL, Quest 2
* **AI / Vision**: ONNX, YOLOv8, OWL-ViT, on-device inference
* **Programming**: Python, C++, C#

## Publications and Presentations
<ul>{% for post in site.publications reversed %}
  {% if post.hidden %}
    {% continue %}
  {% endif %}
  {% include archive-single-cv.html %}
{% endfor %}</ul>

## Projects / Portfolio
<ul>{% for post in site.portfolio reversed %}
  {% include archive-single-cv.html %}
{% endfor %}</ul>
