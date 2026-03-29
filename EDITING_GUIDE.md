# Editing Guide

이 저장소는 `AcademicPages` 템플릿을 기반으로 하지만, 실제 사용 목적에 맞게 여러 부분이 커스터마이즈되어 있습니다.

핵심만 기억하면:

- `md`: 실제 내용 수정
- `html`: 목록 구조, 출력 방식 수정
- `scss`: 디자인 수정

## 1. 자주 수정하는 파일

### 소개 페이지
- 한글 소개: [`_pages/about.md`](/E:/dodogcat.github.io/_pages/about.md)
- 영문 소개: [`_pages/about_en.md`](/E:/dodogcat.github.io/_pages/about_en.md)

### 포트폴리오
- 포트폴리오 메인 페이지: [`_pages/portfolio.html`](/E:/dodogcat.github.io/_pages/portfolio.html)
- 프로젝트 상세 글:
  - [`_portfolio/1-granular-mpm.md`](/E:/dodogcat.github.io/_portfolio/1-granular-mpm.md)
  - [`_portfolio/2-mobile-optimization.md`](/E:/dodogcat.github.io/_portfolio/2-mobile-optimization.md)
  - [`_portfolio/3-image-editing.md`](/E:/dodogcat.github.io/_portfolio/3-image-editing.md)
  - [`_portfolio/4-additional.md`](/E:/dodogcat.github.io/_portfolio/4-additional.md)

### 연구 및 발표
- 연구/발표 목록 페이지: [`_pages/publications.html`](/E:/dodogcat.github.io/_pages/publications.html)
- 개별 항목:
  - [`_publications/2023-07-01-kcgs-poster.md`](/E:/dodogcat.github.io/_publications/2023-07-01-kcgs-poster.md)
  - [`_publications/2025-07-01-kcgs-poster.md`](/E:/dodogcat.github.io/_publications/2025-07-01-kcgs-poster.md)
  - [`_publications/2026-02-01-master-thesis.md`](/E:/dodogcat.github.io/_publications/2026-02-01-master-thesis.md)
  - [`_publications/2026-02-01-eurographics-poster.md`](/E:/dodogcat.github.io/_publications/2026-02-01-eurographics-poster.md)

### 이력 요약
- 한글: [`_pages/cv.md`](/E:/dodogcat.github.io/_pages/cv.md)
- 영문: [`_pages/cv_en.md`](/E:/dodogcat.github.io/_pages/cv_en.md)
- JSON 데이터 기반 CV: [`_data/cv.json`](/E:/dodogcat.github.io/_data/cv.json)

### 디자인 / 출력 방식
- 포트폴리오 / 연구 카드 출력: [`_includes/archive-single.html`](/E:/dodogcat.github.io/_includes/archive-single.html)
- 상세 페이지 출력 공통 레이아웃: [`_layouts/single.html`](/E:/dodogcat.github.io/_layouts/single.html)
- 좌측 프로필 카드: [`_includes/author-profile.html`](/E:/dodogcat.github.io/_includes/author-profile.html)
- 전체 스타일: [`assets/css/main.scss`](/E:/dodogcat.github.io/assets/css/main.scss)

### 메뉴 / 사이트 기본 정보
- 메뉴: [`_data/navigation.yml`](/E:/dodogcat.github.io/_data/navigation.yml)
- 사이트 기본 설정: [`_config.yml`](/E:/dodogcat.github.io/_config.yml)

## 2. 어떤 걸 바꾸고 싶을 때 어디를 수정하나

### 소개 문구를 바꾸고 싶다
- [`_pages/about.md`](/E:/dodogcat.github.io/_pages/about.md)

### 포트폴리오 메인에 문구나 섹션 순서를 바꾸고 싶다
- [`_pages/portfolio.html`](/E:/dodogcat.github.io/_pages/portfolio.html)

### 프로젝트 상세 내용을 바꾸고 싶다
- [`_portfolio`](/E:/dodogcat.github.io/_portfolio) 안의 각 `.md`

### 연구 및 발표 항목 내용을 바꾸고 싶다
- [`_publications`](/E:/dodogcat.github.io/_publications) 안의 각 `.md`

### 카드 버튼, 카테고리 라벨, 카드 구조를 바꾸고 싶다
- [`_includes/archive-single.html`](/E:/dodogcat.github.io/_includes/archive-single.html)

### 상세 페이지 아래 자동 링크나 공유 UI를 바꾸고 싶다
- [`_layouts/single.html`](/E:/dodogcat.github.io/_layouts/single.html)
- [`_config.yml`](/E:/dodogcat.github.io/_config.yml)

### 색감, 여백, 카드 모양, 영상 크기를 바꾸고 싶다
- [`assets/css/main.scss`](/E:/dodogcat.github.io/assets/css/main.scss)

## 3. 원본 AcademicPages 대비 주요 커스텀

이 저장소는 원본 AcademicPages를 그대로 쓰는 상태가 아닙니다.

대표적인 커스텀:

- 한글/영문 페이지 분리
- `KO | EN` 언어 토글 추가
- 브라우저 언어 기반 기본 언어 라우팅
- 한글 메뉴 / 한글 페이지 구조 정리
- 포트폴리오 중심 메인 페이지 구성
- 출판물 / 포스터 / 학위논문 내용 재구성
- 상세 페이지 기본 링크 숨김 옵션(`hide_default_links`)
- 포트폴리오/출판 페이지 공유 버튼 비활성화

관련 파일:

- [`_includes/head.html`](/E:/dodogcat.github.io/_includes/head.html)
- [`_includes/masthead.html`](/E:/dodogcat.github.io/_includes/masthead.html)
- [`_includes/author-profile.html`](/E:/dodogcat.github.io/_includes/author-profile.html)
- [`_includes/cv-template.html`](/E:/dodogcat.github.io/_includes/cv-template.html)
- [`scripts/update_locale.py`](/E:/dodogcat.github.io/scripts/update_locale.py)
- [`scripts/update_locale.ps1`](/E:/dodogcat.github.io/scripts/update_locale.ps1)

## 4. 미디어 파일 위치

### 출판물 관련 파일
- [`files/publications`](/E:/dodogcat.github.io/files/publications)

현재 예시:
- 포스터 이미지
- 논문 관련 영상

### 일반 이미지
- [`images`](/E:/dodogcat.github.io/images)

## 5. 수정할 때 참고

- 페이지 내용 수정은 먼저 `.md` 파일에서 한다
- 구조가 이상하면 `.html` 템플릿을 본다
- 디자인이 이상하면 `main.scss`를 본다
- 한글이 터미널에서 깨져 보여도 파일 자체는 정상일 수 있다
- 이 대화에서는 수정 요청 시 기본으로 커밋과 푸시까지 진행한다
