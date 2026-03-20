---
permalink: /
title: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

# 장윤석 | Physics-based Simulation / Modeling & Simulation Portfolio

> 물리 기반 시뮬레이션, 수치 검증, 성능 분석 경험을 바탕으로 복잡한 현상을 계산 가능한 모델로 정식화하고, 신뢰성 있는 결과로 구현하는 연구개발형 엔지니어를 지향합니다.

---

## About

- **Name**: 장윤석
- **Field**: Physics-based Simulation, Modeling & Simulation, GPU/Algorithm Optimization
- **Education**: 세종대학교 일반대학원 석사과정 / 컴퓨터그래픽스 및 시뮬레이션 연구
- **Keywords**: MPM, Granular Simulation, Numerical Validation, Taichi, Python, Performance Profiling
- **Links**
  - GitHub: [아직 공개 안됩니다](#)
  - PDF Portfolio: [링크 삽입](#)
  - Resume / CV: [링크 삽입](#)
  - Email: [ttttwww10@naver.com](mailto:ttttwww10@naver.com)

---

## Summary

저는 복잡한 물리 현상을 계산 가능한 모델로 바꾸고, 반복 검증을 통해 신뢰성 있는 결과를 만드는 데 강점이 있습니다. 석사 과정에서 MPM 기반 과립체 시뮬레이션을 연구하며 물리 기반 모델링, 수치 검증, 병목 분석, 성능 개선을 함께 수행했습니다. 단순히 결과를 구현하는 데 그치지 않고, 동일 조건 반복 실행, 발산 여부 점검, 보간 가중치 합 확인, 파라미터 변화에 따른 민감도 분석을 통해 계산 결과의 안정성과 재현성을 확인해 왔습니다.

또한 Python과 Taichi를 중심으로 시뮬레이션 구현과 결과 분석을 수행했고, Unity 기반 모바일 AI 최적화 프로젝트에서는 프로파일링을 통해 실제 병목 원인을 분리해 성능 개선 방향을 설계했습니다. 다양한 프로젝트를 통해 모델링, 검증, 성능 분석, 협업 구조화 역량을 함께 길렀습니다.

---

## Why Me for Modeling & Simulation

- **Modeling**: 복잡한 물리 현상을 계산 가능한 형태로 정식화하고 수치 모델로 구현한 경험
- **Validation**: 반복 실행, 발산 여부 확인, 민감도 점검을 통한 신뢰성 검증 경험
- **Performance Analysis**: 프로파일링 기반 병목 분석과 성능 개선 경험
- **Implementation**: Python / Taichi 중심의 구현 경험과 C++ 기반 환경으로의 확장 가능성
- **Collaboration**: 서로 다른 배경의 팀원과 협업하며 목표를 구조화하고 실행 흐름을 설계한 경험

---

## Technical Skills

### Simulation / Programming

- **Taichi**: 물리 기반 시뮬레이션 구현 과정에서 커널 병목을 프로파일링하고 성능 저하 원인을 분석·개선 가능
- **Python**: 시뮬레이션 구현, 데이터 처리, 결과 분석, 후처리 자동화, 오픈소스 코드 디버깅 가능
- **C++**: 기초 구현 및 엔진/시뮬레이션 학습 수준에서 활용 가능
- **C#**: Unity 프로젝트 개발에 필요한 스크립트 작성 및 기능 구현 가능

### Tools

- **Git**: 브랜치 기반 버전 관리, 기능 단위 이력 관리, 기본적인 충돌 해결 가능
- **Notion**: 협업 문서, 실험 기록, 일정 및 프로젝트 페이지 구조화 가능
- **Unity**: 기능 중심 프로토타입 및 비교적 단순한 프로그램 개발 가능
- **Unreal Engine**: 기본 사용 및 기초 기능 구현 수준 활용 가능
- **Blender**: 기초 편집 및 결과물 확인 가능

---

## Featured Projects

![main_figure (1)](/images/main_figure_1.jpg)

### 1. Visual Simulation of Granular Segregation Using MPM

**Period**: 2024.03 ~ 2026.02  
**Role**: 연구 설계, 시뮬레이터 구현, 검증, 성능 개선  
**Tech Stack**: Taichi(CUDA Backend), Python, MPM, Drucker-Prager, Numerical Validation  

#### Overview
브라질넛 효과와 과립체 분리 거동을 MPM 기반으로 재현하기 위한 시뮬레이션 연구를 수행했습니다. 기존 그래픽스 분야에서 직접적인 선행 연구를 찾기 어려웠기 때문에, 관련 문헌을 확장 탐색해 혼합물 이론 기반 접근을 기존 MPM 프레임워크와 연결하는 방식으로 문제를 재정의했습니다.

#### What I Did
- MPM 기반 과립체 시뮬레이터 설계 및 구현
- Drucker-Prager 계열 탄소성 모델과 관련 응력 갱신 과정 구현
- 분리 현상을 유도하기 위한 보조 모델 설계 및 적용
- 발산 여부, 보간 가중치 합, 파라미터 변화에 따른 민감도 지속 점검
- 반복 실행 기반으로 결과 재현성과 안정성 검증
- 병목 분석 및 계산 구조 개선을 통한 성능 향상

#### Key Results
- 목표 상태 도달 시간 **27초 → 20초**, 약 **26% 단축**
- 커널 성능 약 **13% 개선**
- 연구 결과 **EG 2026 포스터 심사 중**

#### Relevance
복잡한 물리 현상을 모델링하고, 반복 검증을 통해 신뢰성 있는 결과를 확보한 경험은 모델링 및 시뮬레이션, 성능분석, 검증이 중요한 연구개발 직무와 연결됩니다.

![(좌) 수직 진동 시작 전 (우) 입자 분리 완료 이후](/images/particle_separation.png)
*(좌) 수직 진동 시작 전 (우) 입자 분리 완료 이후*

![PAF의 파라미터 별 목표 달성 시간 비교](/images/paf_parameter_compare.png)
*PAF의 파라미터 별 목표 달성 시간 비교*

---

![Project 2 Main](/images/project2_main.png)

### 2. Mobile On-device Inference Optimization

**Period**: 2024.03 ~ 2024.12  
**Role**: 성능 분석, 병목 진단, 최적화 방향 설계  
**Tech Stack**: Unity, C#, Mobile Inference, Profiling, ONNX / YOLOv8  

#### Overview
모바일 환경에서 AI 추론 성능을 개선하기 위한 프로젝트를 수행했습니다. 단순히 모델 추론 속도만 비교하는 것이 아니라, 실제 실행 환경에서 전체 지연시간을 구성하는 요소를 분리해 병목 원인을 파악하는 데 집중했습니다.

#### What I Did
- Unity 기반 온디바이스 추론 파이프라인 구성
- 추론 구간과 후처리 구간을 분리해 병목 원인 분석
- 프로파일링을 통해 실제 성능 저하 요인 파악
- 기능 변경보다 병목 제거를 우선한 개선 방향 설계

#### Key Results
- 모델 정확도뿐 아니라 실제 구동 환경 기준의 성능 판단 경험 확보
- 성능 저하 원인을 정량적으로 분리해 개선 방향 수립

#### Relevance
정확한 계측을 바탕으로 병목 원인을 분리하고 개선 방향을 설계한 경험은 성능분석과 데이터 기반 판단이 중요한 직무에 활용할 수 있습니다.

![프로파일링 비교 결과](/images/profiling_compare.png)
*프로파일링 비교 결과*

---

![Project 3 Main](/images/project3_main.png)

### 3. AI-based Image Editing Pipeline Project

**Period**: 2025.09 ~ 2025.12  
**Role**: 팀장, 구조 설계, 환경 세팅, 역할 분담 조율  
**Team Size**: 3명  
**Tech Stack**: Python, ComfyUI, SAM / 3D Body / External Image API  

#### Overview
원본 이미지에서 사람을 추출하고, 3D body 기반으로 자세를 제어한 뒤, 해당 자세를 가이드로 활용해 새로운 이미지를 생성하는 파이프라인을 구축한 프로젝트입니다.

#### What I Did
- 프로젝트 전체 목표와 구현 범위 정의
- 팀원별 이해 수준을 고려한 협업 구조 설계
- 실행 가능한 기본 환경과 코드 세팅 정리
- AI 담당 / 개발 담당 역할 분리 및 인터페이스 기준 정리
- 이론 중심 회의를 구현 중심 회의로 전환

#### Key Results
- 회의 시간 2시간 → 30분 수준으로 단축
- 사람 추출, 자세 제어, 이미지 생성이 연결된 프로토타입 제출
- 서로 다른 배경의 팀원이 독립적으로 작업 가능한 구조 정착

#### Relevance
협업 과정에서 단순 설명이 아니라 목표, 역할, 인터페이스를 구조화한 경험은 복합적인 연구개발 환경에서 필요한 협업 및 실행 관리 역량을 보여줍니다.

![Project 3 Result](/images/project3_result.png)

---

## Additional Projects

### Unreal Engine 5 Niagara GPU MPM Implementation
- Niagara Grid 3D Collection과 사용자 정의 변수 흐름을 분석하며 GPU 기반 시뮬레이션 구현 구조를 학습했습니다.
- 엔진 기반 시뮬레이션 환경에서 데이터 흐름과 파이프라인을 이해한 경험입니다.

### Fire Detection / XR / Other Prototypes
- 다양한 프로젝트에서 프로토타입 구현, 기능 연결, 실험 환경 구성 경험을 쌓았습니다.
- 직무 직접 연관성은 상대적으로 낮지만, 구현 폭과 적응력을 보여주는 보조 경험입니다.

![Additional Projects](/images/additional_projects.png)

---

## Publications / Research Outputs

- **Visual Simulation of Granular Segregation Using MPM** - Eurographics 2026 Poster, 심사 중
- **MPM을 사용한 과립체 분리 시뮬레이션 시각화** - 석사학위논문
- **애플 비전 프로를 활용한 XR 기반 물리 교육 시뮬레이션 개발** - KCGS 2025 Poster
- **모바일 환경에서의 딥러닝 기반 불 인식** - KCGS 2023 Poster

---

## Strengths

### 1. 검증 중심의 시뮬레이션 역량
결과를 한 번 만드는 것에 그치지 않고, 동일 조건 반복 실행과 민감도 점검을 통해 신뢰성 있는 계산 결과를 확인하는 데 강점이 있습니다.

### 2. 모델링과 구현을 함께 다루는 문제 해결 방식
이론 탐색에 그치지 않고, 실제 코드와 계산 구조로 연결해 구현 가능한 형태로 바꾸는 데 익숙합니다.

### 3. 프로파일링 기반 성능 분석
감각적으로 최적화하기보다, 실제 병목을 계측하고 원인을 분리한 뒤 개선 방향을 설계합니다.

### 4. 협업 구조화 능력
서로 다른 배경의 팀원이 같은 목표를 향해 움직일 수 있도록 역할과 인터페이스를 구조화하는 데 강점이 있습니다.
