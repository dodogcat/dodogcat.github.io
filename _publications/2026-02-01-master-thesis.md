---
title: "MPM을 사용한 과립체 분리 시뮬레이션 시각화"
collection: publications
category: manuscripts
permalink: /publication/2026-master-thesis
excerpt: "세종대학교 일반대학원 석사학위논문"
date: 2026-02-01
venue: "석사학위논문"
citation: "세종대학교 일반대학원 소프트웨어학과 석사학위논문"
paperurl: "http://sejong.dcollection.net/common/orgView/200000952981"
hide_default_links: true
---

서로 다른 크기나 밀도를 가진 입자들이 섞여 흐를 때 종류별로 나누어지는 **과립체 분리** 현상을, 대규모 장면에서도 효율적으로 시각화할 수 있도록 구성한 석사학위논문입니다.

기존의 입자 기반 시뮬레이션인 **DEM**이나 **MD**는 미시적 분석에는 적합하지만, 장면 규모가 커질수록 계산 비용이 급격히 증가해 시각적 탐색에 한계가 있었습니다. 이 논문에서는 연속체와 입자 표현의 장점을 함께 활용할 수 있는 **MPM(Material Point Method)**을 기반으로, 보다 큰 규모의 과립체 분리 과정을 다룰 수 있는 시각화 프레임워크를 구성했습니다.

### 핵심 내용

연구의 핵심은 **Drucker-Prager 모래 모델** 위에 혼합물 이론 기반의 분리식과 충격파를 이용한 **비국소 전단률 전파 메커니즘**을 결합한 점입니다. 기존 MPM 모델은 전단이 강한 국소 영역에서만 분리가 일어나 전체적인 뒤섞임 현상을 표현하기 어려웠는데, 여기서는 파동 방정식을 도입해 전단 에너지가 입자 더미 내부로 전파되도록 설계했습니다.

이를 통해 단순히 격자상의 체적분률만 갱신하는 수준이 아니라, 큰 입자와 작은 입자의 위치 변화가 실제로 어떻게 나타나는지를 시각적으로 표현할 수 있도록 했습니다.

### 결과

모래 더미 형성 시나리오에 적용한 결과, 기존 **DEM 기반 시뮬레이션과 유사한 크기 분리 양상**을 재현할 수 있었습니다. 또한 분리 계수, 확산 계수, 감쇠 길이 등의 매개변수를 조절해 분리 패턴과 혼합 정도를 바꿀 수 있음을 확인했습니다.

포트폴리오 관점에서 보면, 이 작업은 다음 역량과 연결됩니다.

- MPM 기반 시뮬레이터 설계 및 구현
- 수치 모델 확장과 검증
- 대규모 장면에서의 시각화 가능성 확보
- 매개변수 변화에 따른 거동 분석 및 비교

[학위논문 페이지 바로가기](http://sejong.dcollection.net/common/orgView/200000952981){: .btn .btn--primary}
[대표 영상 보기](/files/publications/master-thesis.mp4){: .btn .btn--primary}

<video class="publication-video" controls preload="metadata">
  <source src="/files/publications/master-thesis.mp4" type="video/mp4">
  브라우저가 영상을 지원하지 않습니다.
</video>

*학위논문 내용을 대표하는 시뮬레이션 영상*
