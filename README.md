<div align="center">
<h1>🚆 BoogiRang 🚆</h1>
</div>

![그림2](https://github.com/kanginkug/final-project/assets/83181058/76252dd6-e9c7-46f4-bfb1-a6b6c6a789dd)


#### 부산 여행의 시작과 끝은 부기랑

> 부산 여행🏄을 생각하는 분들은 모두! <br>
> 부산의 축제, 맛집, 숙소, 명소를 알고싶은 분들은 모두! <br>
> 부기랑과 함께 성공적인 부산여행을 떠나요! <br><br>
> 개발 기간 : 2022.09.13 ~ 2022.11.01

<br>
<br>

## 💡 프로젝트 구조

```
├─src
│  ├─main
│  │  ├─java
│  │  │  └─fp
│  │  │      └─busan
│  │  │          ├─common
│  │  │          │  └─filter
│  │  │          ├─mvc
│  │  │          │  ├─board
│  │  │          │  │  ├─mapper
│  │  │          │  │  ├─model
│  │  │          │  │  │  ├─controller
│  │  │          │  │  │  └─vo
│  │  │          │  │  └─service
│  │  │          │  ├─destination
│  │  │          │  │  ├─controller
│  │  │          │  │  ├─mapper
│  │  │          │  │  ├─model
│  │  │          │  │  │  └─vo
│  │  │          │  │  └─service
│  │  │          │  ├─festival
│  │  │          │  │  ├─controller
│  │  │          │  │  ├─mapper
│  │  │          │  │  ├─model
│  │  │          │  │  │  └─vo
│  │  │          │  │  └─service
│  │  │          │  ├─kind
│  │  │          │  │  ├─controller
│  │  │          │  │  ├─mapper
│  │  │          │  │  ├─model
│  │  │          │  │  │  └─vo
│  │  │          │  │  └─service
│  │  │          │  ├─member
│  │  │          │  │  ├─controller
│  │  │          │  │  ├─mapper
│  │  │          │  │  ├─model
│  │  │          │  │  │  └─vo
│  │  │          │  │  └─service
│  │  │          │  ├─restaurant
│  │  │          │  │  ├─controller
│  │  │          │  │  ├─mapper
│  │  │          │  │  ├─model
│  │  │          │  │  │  └─vo
│  │  │          │  │  └─service
│  │  │          │  └─room
│  │  │          │      ├─controller
│  │  │          │      ├─mapper
│  │  │          │      ├─model
│  │  │          │      │  └─vo
│  │  │          │      └─service
│  │  │          ├─parsing
│  │  │          └─pr
│  │  │              └─common
│  │  │                  ├─jdbc
│  │  │                  └─util
│  │  ├─resources
│  │  │  ├─mappers
│  │  │  │  ├─board
│  │  │  │  ├─Destination
│  │  │  │  ├─festival
│  │  │  │  ├─kind
│  │  │  │  ├─member
│  │  │  │  ├─restaurant
│  │  │  │  └─room
│  │  │  └─META-INF
│  │      │
│  │      └─WEB-INF
│  │          ├─classes
│  │          ├─lib
│  │          ├─spring
│  │          │  └─appServlet
│  │          └─views
│  │              ├─board
│  │              ├─common
│  │              ├─destination
│  │              ├─festival
│  │              ├─kind
│  │              ├─member
│  │              ├─restaurant
│  │              └─room
```

<br>
<br>

## 💡 기술 스택 및 사용 라이브러리
![제목 없음](https://github.com/kanginkug/final-project/assets/83181058/b1233726-42b3-4550-a97b-5c088a1f7635)




<br>
<br>

## 💡 서비스 핵심 기능

### ✔main
[boogiRangMain.webm](https://github.com/kanginkug/final-project/assets/83181058/d1047b3e-51da-4d22-90d8-431f16a91a99)


#### 1. 상단 배너
슬라이더를 이용해 다양한 부산의 전경을 보고 여행의 설렘을 느낄 수 있습니다.
검색으로 넘어가는 버튼으로 검색기능을 이용할 수 있습니다.
착한가게, 맛집, 숙박, 축제, 명소 버튼을 통해 필터링해 각 카테고리로 넘어갈 수 있습니다.
로그인 하지 않은 상태에선 내정보가 나타나지 않습니다.
#### 2. 검색
SELECT태그를 이용해 카테고리와 지역을 선택할 수 있게 하여 메인화면에서 원하는 카테고리 검색이 가능합니다.
#### 3. 중단 섹션
호버 했을 경우 변화를 주어 사용자는 카테고리를 클릭하는 행위를 자연스럽게 느낄 수 있습니다.
부산관광페이지에서 추천하는 명소를 지역별로 확인할 수 있습니다.
현재 달에 맞는 축제 일정을 확인할 수 있습니다.
최근 공지사항을 확인할 수 있습니다.
#### 4. 하단 섹션
랜덤으로 맛집 리스트들을 확인할 수 있습니다.
가격이 싼 가게들과 회원들의 리뷰를 확인할 수 있습니다.

<br>

### ✔Restaurant Main
[resMain.webm](https://github.com/kanginkug/final-project/assets/83181058/9674c160-10a3-41e4-a08a-5aff3ddf5ee4)
#### 1. 왼쪽 카테고리 선택 영역
카테고리를 선택할 경우 해당 카테고리의 맛집들을 필터링해 검색할 수 있습니다.
상단 GNB와 함께 위치를 고정시켜 사용자는 언제든 다른 카테고리를 선택하거나 다른 곳으로 쉽게 이동할 수 있습니다.
카테고리를 호버 했을 경우와 클릭 했을 경우 변화를 주어 사용자는 카테고리를 클릭하는 행위를 자연스럽게 느낄 수 있습니다.
#### 2. 오른쪽 정렬 모달창
최신순, 좋아요순, 저장순, 조회순을 클릭하면 각 기준에 맞게 영상이 정렬됩니다.
사용자가 부드럽고 자연스럽게 정렬 모달을 펼치고 접을 수 있도록 애니메이션이 적용되어 있습니다.
#### 3. 영상 태그
영상 하단의 태그 클릭 시, 클릭한 태그에 해당하는 영상들이 필터링되어 제공됩니다.

<br>

### ✔Restaurant Sub
[resSub.webm](https://github.com/kanginkug/final-project/assets/83181058/3f195821-1b9a-416c-be82-9c72b85d72bc)

#### 1. 클릭한 영상 정보
사용자가 클릭한 영상을 시청하고 영상과 관련된 정보를 확인할 수 있습니다.
#### 2. 좋아요, 저장, 공유
해당 영상을 좋아요/저장 하여 mymotiiv 페이지에서 확인할 수 있고, 해당 영상의 링크를 공유할 수 있습니다.
#### 3. 추천 모티브
오른쪽에 관련된 영상이 제공됩니다. 브라우저의 너비가 일정 너비 이하로 좁아질 경우 오른쪽의 영상들은 아래로 위치가 변동됩니다.

<br>

### ✔Restaurant Reservation
[resReservation.webm](https://github.com/kanginkug/final-project/assets/83181058/290cdf28-0c87-40d3-97cf-1af72147f1b5)

#### 1. 워크스페이스
사용자가 동기부여 영상을 보고 바로 업무에 착수할 수 있도록 **본인이 자주 방문하는 워크스페이스를 추가, 수정, 삭제**할 수 있는 공간입니다.
링크를 입력할 경우 **해당 링크가 유효한지 검사**를 거친 후 워크스페이스가 추가되며, 해당 **url의 파비콘이 함께 추가**됩니다.
#### 2. 워크스페이스 바로가기 토글
토글 버튼을 활성화할 경우 **모티브의 모든 뷰에서 바로 워크스페이스로 접근할 수 있도록 하는 플로팅 버튼**이 나타나게 됩니다.
플로팅 버튼에 대해서는 아래 항목에서 자세하게 설명합니다.

### ✔Room Reservation
[roomReservation.webm](https://github.com/kanginkug/final-project/assets/83181058/f58f94cf-ace3-468c-9b43-9924f7ae4930)

#### 1. 워크스페이스 플로팅 버튼
토글버튼을 활성화할 경우 모든 뷰에서 볼 수 있는 플로팅 버튼입니다.
가로형 버튼을 호버할 경우 원 모양으로 버튼이 변하며, 해당 상태의 버튼을 클릭할 경우 워크스페이스가 나타납니다.
이때, 매끄러운 사용자 경험을 위해 워크스페이스의 개수에 따라 각각 다른 애니메이션이 적용되어 있습니다.

<br>

### ✔My Page
[myPage.webm](https://github.com/kanginkug/final-project/assets/83181058/9e8f531d-7c82-45c7-9660-e1629eab890d)

#### 1. 전체 뷰 다크 모드
로그인한 유저들은 모티브의 다크모드를 사용할 수 있습니다. GNB의 프로필 모달창에서 토글 버튼으로 다크모드 활성화가 가능합니다.
단순 1:1 색상 대응이 아닌, 각 뷰에 최적화된 색 조합에 맞춰 작업해 사용자들은 다크모드에서도 정보를 효율적으로 확인할 수  있습니다.

<br>


### ✔social login
#### 1. 카카오 소셜 로그인
카카오 계정으로 소셜 로그인이 가능합니다.
만약 회원가입 이력이 없을 경우 카카오 로그인 이후 바로 회원가입을 위한 추가 정보 선택 화면으로 이동합니다.

<br>

[ BoogiRang의 더 자세한 설명
[BoogiRang.pdf](https://github.com/kanginkug/final-project/files/12813569/BoogiRang.pdf)


<br>
<br>
                        





