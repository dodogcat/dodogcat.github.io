---
layout: archive
title: "CV"
permalink: /cv/
lang: "ko"
translation_url: "/en/cv/"
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}

## Summary

물리 기반 시뮬레이션, GPU 최적화, 실시간 시스템 통합을 중심으로 경험을 쌓아왔습니다.  
특히 `Performance & Reliability`를 핵심 기준으로 두고, 복잡한 시스템을 구현한 뒤 반복 가능한 검증과 프로파일링을 통해 실제로 신뢰할 수 있는 결과로 다듬는 작업에 강점이 있습니다.

## Education

- 세종대학교 일반대학원 소프트웨어학과 석사과정, 2024.03 - 2026.02(예정)
- 세종대학교 소프트웨어학과 학사, 2018.03 - 2024.02

## Core Skills

- **Simulation / Numerical Analysis**: MPM, granular simulation, validation, reproducibility
- **GPU / Optimization**: Taichi, CUDA backend, kernel profiling, memory hierarchy analysis
- **Real-time Systems**: Unity, Unreal Engine 5, Niagara, HLSL, Quest 2
- **AI / Vision**: ONNX, YOLOv8, OWL-ViT, on-device inference, Xcode Instruments
- **Programming**: Python, C++, C#

## Selected Projects

<ul>
{% for post in site.portfolio reversed %}
  {% include archive-single-cv.html %}
{% endfor %}
</ul>

## Publications

<ul>
{% for post in site.publications reversed %}
  {% if post.hidden %}
    {% continue %}
  {% endif %}
  {% include archive-single-cv.html %}
{% endfor %}
</ul>
