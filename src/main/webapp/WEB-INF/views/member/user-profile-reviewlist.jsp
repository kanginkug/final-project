<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>

<jsp:include page="/WEB-INF/views/common/header.jsp"/>	


     <section class="py-5" style="font-family: 'GmarketSansMedium'!important;">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 me-lg-auto">
                    <div class="card border-0 shadow mb-6 mb-lg-0">
                        <div class="card-header bg-gray-100 py-4 border-0 text-center">
                            <a class="d-inline-block"><img class="d-block avatar avatar-xxl p-2 mb-2" src="${path}/resources/img/avatar/회원.png" alt=""></a>
                            <h5><c:out value="${loginMember.user_name}" /></h5>
                            <p class="text-muted text-sm mb-0"></p>
                        </div>
                        <div class="card-body p-4">
                            <div class="d-flex align-items-center mb-3">
                                <div class="icon-rounded icon-rounded-sm me-2">
                                    <a class="d-inline-block" href="${path}/mem/myInfo"><img class="d-block avatar avatar-s p-2 mb-2" src="${path}/resources/img/Busan/ic_my.png" alt=""></a>
                                </div>
                                <form class="mb-0"><a href="${path}/mem/myInfo">나의 정보</a></form>


                            </div>
                            <hr>
                            <div class="d-flex align-items-center mb-3">
                                <div class="icon-rounded icon-rounded-sm me-2">
                                    <a class="d-inline-block" href="${path}/mem/myLike?user_CODE=${loginMember.user_CODE}"><img class="d-block avatar avatar-m p-1 mb-1" src="${path}/resources/img/Busan/like.png" alt=""></a>

                                </div>
                                <div>
                                    <form class="mb-0"><a href="${path}/mem/myLike?user_CODE=${loginMember.user_CODE}">찜 목록</a>
                                    </form>
                                </div>
                            </div>
                            <hr>
                             <div class="d-flex align-items-center mb-3">
                                <div class="icon-rounded icon-rounded-sm me-2">
                                    <a class="d-inline-block" href="${path}/mem/myReview?user_CODE=${loginMember.user_CODE}"><img class="d-block avatar avatar-m p-1 mb-1" src="${path}/resources/img/Busan/review.png" alt=""></a>

                                </div>
                                <div>
                                    <form class="mb-0"><a href="${path}/mem/myReview?user_CODE=${loginMember.user_CODE}">게시글 목록</a></form>
                                </div>
                            </div>
                            <hr>
                            <div class="d-flex align-items-center mb-3">
                                <div class="icon-rounded icon-rounded-sm me-2">
                                    <a class="d-inline-block" href="${path}/mem/myReservation?user_CODE=${loginMember.user_CODE}"><img class="d-block avatar avatar-m p-1 mb-1" src="${path}/resources/img/Busan/cart.png" alt=""></a>

                                </div>
                                <div>
                                    <form class="mb-0"><a href="${path}/mem/myReservation?user_CODE=${loginMember.user_CODE}">예약 목록</a></form>
                                </div>
                            </div>
                            <hr>
                        </div>
                    </div>
                </div>


                <div class="col-lg-9 ps-lg-5">
                    <h1 class="hero-heading mb-0" style="font-family: 'GmarketSansMedium'!important;">마이페이지</h1>
                    <div class="text-block">
                        <p> <span class="badge badge-secondary-light"></span></p>
                        <p class="text-muted"> </p>
                        <p class="text-muted"> </p>
                    </div>
                    <div class="text-block" style="font-family: 'GmarketSansMedium'!important;">
                        <h4 class="mb-5" style="font-family: 'GmarketSansMedium'!important;">리뷰 목록</h4>

                        <div class="text-block">
                            <p class="subtitle text-sm text-primary"></p>
                            
                            
                            
                            
                            
                             <c:if test="${!empty boardList}">
                            <c:forEach var="boardList" items="${boardList}" varStatus="status" > 
                            
                            <a href="${path}/board/view?b_code=${boardList.b_code}">
                            <div class="d-flex d-block d-sm-flex review" >
                                <div class="text-md-center flex-shrink-0 me-4 me-xl-5"><img class="d-block avatar avatar-xl p-2 mb-2" src="${path}/resources/img/avatar/회원.png" alt="Padmé Amidala"><span class="text-uppercase text-muted text-sm">${loginMember.user_name}</span></div>
                                <div>
                                    <h6 class="mt-2 mb-1">${boardList.title}</h6>
                                    <p class="text-muted text-sm">${boardList.bDate}</p>
                                    <p class="text-muted text-sm">${boardList.content}</p>
                                </div>
                            </div>
                            </a>
                            </c:forEach>
                            </c:if>
                            
                            
                            
                            
                           
                            
                        </div>
                        
                    </div>
                </div>
            </div>
        </div>
    </section>
<jsp:include page="/WEB-INF/views/common/footer.jsp"/>
 