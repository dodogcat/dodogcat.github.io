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
* M.S. Candidate in Software, Sejong University, 2024.03 - 2026.02
* B.S. in Software, Sejong University, 2018.03 - 2024.02

## Summary
* Focused on physics-based simulation, GPU optimization, and real-time system integration.
* Strongest when turning complex systems into workflows that are measurable, repeatable, and reliable.

## Skills
* **Simulation / Numerical Analysis**: MPM, validation, reproducibility
* **GPU / Optimization**: Taichi, CUDA backend, kernel profiling, memory hierarchy analysis
* **Real-time Systems**: Unity, Unreal Engine 5, Niagara, HLSL, Quest 2
* **AI / Vision**: ONNX, YOLOv8, OWL-ViT, on-device inference
* **Programming**: Python, C++, C#

## Publications
<ul>{% for post in site.publications reversed %}
  {% include archive-single-cv.html %}
{% endfor %}</ul>

## Projects / Portfolio
<ul>{% for post in site.portfolio reversed %}
  {% include archive-single-cv.html %}
{% endfor %}</ul>
