---
title: "모바일 환경에서의 딥러닝 기반 불 인식"
collection: publications
category: conferences
permalink: /publication/2023-kcgs-poster
excerpt: "KCGS 2023 포스터 발표"
date: 2023-07-01
venue: "KCGS 2023 포스터"
citation: "한국컴퓨터그래픽스학회(KCGS) 2023 포스터 발표"
paperurl: "https://cg-korea.org/index.php?page=view&pg=1&idx=128&hCode=BOARD&bo_idx=2&sfl=&stx="
---

실내 환경에서 발생하는 다양한 종류의 불을 인식하고 분류하기 위해, 경량화된 **YOLOv3-tiny** 모델을 전이학습하여 모바일 애플리케이션 형태로 구현한 포스터 발표입니다.

### 핵심 내용

기존 연구들이 주로 실외 대규모 화재에 집중했던 것과 달리, 이 프로젝트에서는 **성냥, 라이터, 가스버너**와 같은 실내 소규모 불꽃을 인식 대상으로 설정했습니다. 이를 위해 직접 데이터를 촬영하고 증강해 학습 데이터를 구성한 뒤, 아이패드 프로 환경에서 구동 가능한 형태로 객체 인식 파이프라인을 구현했습니다.

### 주요 성과

- 실내 소규모 불꽃 데이터를 직접 수집하고 증강해 학습 데이터셋을 구성했습니다.
- 경량화된 YOLOv3-tiny 기반 모델을 모바일 애플리케이션 형태로 연결했습니다.
- **아이패드 프로 환경에서 실시간 객체 인식 시연**을 수행했습니다.

### 한계 및 보완

불꽃 특유의 **빛 번짐 현상** 때문에 바운딩 박스 위치가 흔들리는 문제를 확인했습니다. 이후에는 조명 변화와 주변 환경 차이를 반영한 데이터 증강을 더하고, 인식 대상을 액체 화재까지 확장하는 방향으로 개선할 계획입니다.

[학회 포스터 페이지 바로가기](https://cg-korea.org/index.php?page=view&pg=1&idx=128&hCode=BOARD&bo_idx=2&sfl=&stx=){: .btn .btn--primary}

![KCGS 2023 포스터](/files/publications/KCGS2023.jpg)
*KCGS 2023 포스터 이미지*
