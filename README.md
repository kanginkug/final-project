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


## 💡 DB ERD
![image](https://github.com/kanginkug/final-project/assets/83181058/90d2f471-425e-480c-9710-66e51d8f4351)

<br>
<br>


## 💡 기술 스택 및 사용 API
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
#### 1. 위쪽 검색 영역
지역을 선택할 경우 해당 지역의 맛집들을 필터링해 검색할 수 있습니다.
#### 2. 가운데 섹션
랜덤으로 맛집을 보여줘 무엇을 먹을지 고민중인 회원에게 선택의 범위를 제공합니다. 클릭을 통해 해당 맛집 상세페이지로 이동합니다.
#### 3. 하단 섹션
이달의 별점이 높은 맛집들을 정렬해 상위권을 추천합니다. 클릭을 통해 해당 맛집 상세페이지로 이동합니다.

<br>

### ✔Restaurant Sub
[resSub.webm](https://github.com/kanginkug/final-project/assets/83181058/3f195821-1b9a-416c-be82-9c72b85d72bc)

#### 1. 상세 필터 세션
지역, 메인메뉴의 가격대, 오픈 시간 세션의 원하는 기능을 선택해 검색할 수 있습니다.
#### 2. 조회순 필터
맛집 상세페이지 조회순 카운팅을 이용해 오름차순, 내림차순 정렬하여 회원들에게 보여줍니다.

<br>

### ✔Restaurant Reservation
[resReservation.webm](https://github.com/kanginkug/final-project/assets/83181058/290cdf28-0c87-40d3-97cf-1af72147f1b5)

#### 1. 상세 페이지 이동
원하는 맛집을 찾았다면 클릭을 이용해 상세 페이지로 이동할 수 있습니다.
#### 2. 지도 섹션
카카오맵 API를 이용해 사용자들에게 더 정확한 위치 서비스를 제공합니다.
#### 3. 찜하기
찜하기를 해 마이페이지에서 찜한 맛집, 숙소, 축제 등을 확인할 수 있습니다. 비회원은 해당 버튼을 사용할 수 없습니다.
#### 4. 예약하기
pick-date 폼으롤 날짜를 선택하고 원하는 시간, 인원을 선택한 후 RESERVATION 버튼을 누르면 예약이 완료됩니다.
해당 예약은 마이페이지에서 확인할 수 있고 취소 또한 가능합니다.

### ✔Room Search & Reservation
[roomReservation.webm](https://github.com/kanginkug/final-project/assets/83181058/f58f94cf-ace3-468c-9b43-9924f7ae4930)

#### 1. 조회순 필터
숙소 상세페이지 조회순 카운팅을 이용해 오름차순, 내림차순 정렬하여 회원들에게 보여줍니다.
#### 2. 검색 세션
숙소의 지역, 예약 가능 날짜 필터링을 이용해 사용자가 원하는 숙소를 검색할 수 있습니다.
#### 3. 상세 페이지 이동
원하는 숙소를 찾았다면 클릭을 이용해 상세 페이지로 이동할 수 있습니다.
#### 4. 예약 페이지
원하는 날짜(입/퇴실)를 선택 후 예약하기 버튼을 누르면 결제페이지로 넘어갑니다.
예약 정보를 확인 후 카카오페이 API를 이용해 결제할 수 있습니다.
해당 예약은 마이페이지에서 확인 가능합니다.
<br>

### ✔My Page
[myPage.webm](https://github.com/kanginkug/final-project/assets/83181058/9e8f531d-7c82-45c7-9660-e1629eab890d)

#### 1. 회원 정보 수정
회원의 이름, 아이디, 전화번호를 수정할 수 있습니다.
#### 2. 찜 목록
회원이 찜한 맛집, 숙소, 축제 등을 확인할 수 있습니다.
#### 3. 게시글 목록
회원이 작성한 게시글을 확인할 수 있습니다.
해당 게시글에 들어가 삭제/수정 또한 가능합니다. 삭제/수정 기능은 작성자 만이 가능합니다.
#### 4. 예약 목록
회원이 예약한 맛집/숙소 목록을 확인할 수 있습니다. 
예약 목록에서 예약 취소 또한 가능합니다.
<br>


### ✔social login
#### 1. 카카오 소셜 로그인
카카오 계정으로 소셜 로그인이 가능합니다.
만약 회원가입 이력이 없을 경우 카카오 로그인 이후 바로 회원가입을 위한 추가 정보 선택 화면으로 이동합니다.
#### 2. 네이버 계정 로그인
네이버 계정으로 소셜 로그인이 가능합니다.
만약 회원가입 이력이 없을 경우 네이버 로그인 이후 바로 회원가입을 위한 추가 정보 선택 화면으로 이동합니다.

<br>

[ BoogiRang의 더 자세한 설명
[BoogiRang.pdf](https://github.com/kanginkug/final-project/files/12813569/BoogiRang.pdf)


<br>
<br>
                        





