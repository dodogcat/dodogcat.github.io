---
title: "Visual Simulation of Granular Segregation Using MPM"
excerpt: "MPM 기반 과립체 분리 거동 시뮬레이션 연구<br/><img src='/images/notion1.jpg'>"
collection: portfolio
---

**Period**: 2024.03 ~ 2026.02  
**Role**: 연구 설계, 시뮬레이터 구현, 검증, 성능 개선  
**Tech Stack**: Taichi(CUDA Backend), Python, MPM, Drucker-Prager, Numerical Validation  

## Overview
브라질넛 효과와 과립체 분리 거동을 MPM 기반으로 재현하기 위한 시뮬레이션 연구를 수행했습니다. 기존 그래픽스 분야에서 직접적인 선행 연구를 찾기 어려웠기 때문에, 관련 문헌을 확장 탐색해 혼합물 이론 기반 접근을 기존 MPM 프레임워크와 연결하는 방식으로 문제를 재정의했습니다.

## What I Did
- MPM 기반 과립체 시뮬레이터 설계 및 구현
- Drucker-Prager 계열 탄소성 모델과 관련 응력 갱신 과정 구현
- 분리 현상을 유도하기 위한 보조 모델 설계 및 적용
- 발산 여부, 보간 가중치 합, 파라미터 변화에 따른 민감도 지속 점검
- 반복 실행 기반으로 결과 재현성과 안정성 검증
- 병목 분석 및 계산 구조 개선을 통한 성능 향상

## Key Results
- 목표 상태 도달 시간 **27초 → 20초**, 약 **26% 단축**
- 커널 성능 약 **13% 개선**
- 연구 결과 **EG 2026 포스터 심사 중**

## Relevance
복잡한 물리 현상을 모델링하고, 반복 검증을 통해 신뢰성 있는 결과를 확보한 경험은 모델링 및 시뮬레이션, 성능분석, 검증이 중요한 연구개발 직무와 연결됩니다.

![(좌) 수직 진동 시작 전 (우) 입자 분리 완료 이후](/images/notion2.png)
*(좌) 수직 진동 시작 전 (우) 입자 분리 완료 이후*

![PAF의 파라미터 별 목표 달성 시간 비교](/images/notion3.png)
*PAF의 파라미터 별 목표 달성 시간 비교*
