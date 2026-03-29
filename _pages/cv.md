---
layout: archive
title: "이력 요약"
permalink: /cv/
lang: "ko"
translation_url: "/en/cv/"
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}

## 소개

물리 기반 시뮬레이션, GPU 최적화, 엔진 및 시스템 통합을 중심으로 경험을 쌓아왔습니다.  
특히 `성능과 신뢰성`을 기준으로 복잡한 시스템을 구현한 뒤, 반복 가능한 검증과 프로파일링을 통해 실제로 믿고 사용할 수 있는 결과로 다듬는 작업에 강점이 있습니다.

## 학력

- 세종대학교 일반대학원 소프트웨어학과 석사과정, 2024.03 - 2026.02(예정)
- 세종대학교 소프트웨어학과 학사, 2018.03 - 2024.02

## 핵심 기술

- **시뮬레이션 / 수치 해석**: MPM, 과립체 시뮬레이션, 검증, 재현성
- **GPU / 최적화**: Taichi, CUDA backend, 커널 프로파일링, 메모리 계층 분석
- **엔진 / 상호작용 시스템**: Unity, Unreal Engine 5, Niagara, HLSL, Quest 2
- **인공지능 / 비전**: ONNX, YOLOv8, OWL-ViT, 온디바이스 추론, Xcode Instruments
- **프로그래밍**: Python, C++, C#

## 프로젝트

<ul>
{% for post in site.portfolio reversed %}
  {% include archive-single-cv.html %}
{% endfor %}
</ul>

## 출판 및 연구

<ul>
{% for post in site.publications reversed %}
  {% if post.hidden %}
    {% continue %}
  {% endif %}
  {% include archive-single-cv.html %}
{% endfor %}
</ul>
