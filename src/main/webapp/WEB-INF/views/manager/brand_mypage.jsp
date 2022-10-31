<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="format-detection" content="telephone=no">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="author" content="">
    <meta name="keywords" content="">
    <meta name="description" content="">
    <link href="apple-touch-icon.png" rel="apple-touch-icon">
    <link href="favicon.png" rel="icon">
    <title>내 브랜드 정보</title>
    <link href="https://fonts.googleapis.com/css2?family=Work+Sans:wght@300;400;500;600;700&amp;display=swap" rel="stylesheet">
    <link rel="stylesheet" href="/Code_Green/resources/plugins_manager/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="/Code_Green/resources/fonts/Linearicons/Font/demo-files/demo.css">
    <link rel="stylesheet" href="/Code_Green/resources/plugins_manager/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="/Code_Green/resources/plugins_manager/owl-carousel/assets/owl.carousel.css">
    <link rel="stylesheet" href="/Code_Green/resources/plugins_manager/select2/dist/css/select2.min.css">
    <link rel="stylesheet" href="/Code_Green/resources/plugins_manager/summernote/summernote-bs4.min.css">
    <link rel="stylesheet" href="/Code_Green/resources/plugins_manager/apexcharts-bundle/dist/apexcharts.css">
    <link rel="stylesheet" href="/Code_Green/resources/css/style_manager.css">
</head>

<body>
    <header class="header--mobile">
        <div class="header__left">
            <button class="ps-drawer-toggle"><i class="icon icon-menu"></i></button><img src="" alt="">
        </div>
        <div class="header__center"><a class="ps-logo" href="#"><img src="img/logo.png" alt=""></a></div>
        <div class="header__right"><a class="header__site-link" href="#"><i class="icon-exit-right"></i></a></div>
    </header>
    <aside class="ps-drawer--mobile">
        <div class="ps-drawer__header">
            <h4> Menu</h4>
            <button class="ps-drawer__close"><i class="icon icon-cross"></i></button>
        </div>
        <div class="ps-drawer__content">
            <ul class="menu">
              		           <li><a class="active" href="index.jsp"><i class="icon-home"></i>관리자메인페이지</a></li>
				                <li><a href="products.jsp"><i class="icon-database"></i>상품관리</a></li>
				                <li><a href="inventory_management.jsp"><i class="icon-database"></i>재고관리</a></li>
				                <li><a href="orders.jsp"><i class="icon-bag2"></i>주문관리</a></li>
				                <li><a href="sales_main.jsp"><i class="icon-papers"></i>매출관리</a></li>
				                <li><a href="answerboardlist.jsp"><i class="icon-users2"></i>답변관리</a></li>
				                <li><a href="follower_list.jsp"><i class="icon-users2"></i>팔로우목록</a></li>
				                <li><a href="sales_management.jsp"><i class="icon-percent-circle"></i>정산</a></li>
				                 <li><a href="brand_mypage.jsp"><i class="icon-cog"></i>내브랜드정보</a></li>
				                <li><a href="brand_settings.jsp"><i class="icon-cog"></i>브랜드정보수정</a></li>
            </ul>
        </div>
    </aside>
    <div class="ps-site-overlay"></div>
    <main class="ps-main">
        <div class="ps-main__sidebar">
            <div class="ps-sidebar">
                <div class="ps-sidebar__top">
                    <div class="ps-block--user-wellcome">
                        <div class="ps-block__left"><img src="img/user/admin.jpg" alt="" /></div>
                        <div class="ps-block__right">
                            <p>Hello,<a href="#">브랜드 관리자</a></p>
                        </div>
                        <div class="ps-block__action"><a href="#"><i class="icon-exit"></i></a></div>
                    </div>
                    <div class="ps-block--earning-count"><small>수익</small>
                        <h3>$12,560.55</h3>
                    </div>
                </div>
                <div class="ps-sidebar__content">
                    <div class="ps-sidebar__center">
                        <ul class="menu">
               					<li><a class="active" href="index.jsp"><i class="icon-home"></i>관리자메인페이지</a></li>
				                <li><a href="products.jsp"><i class="icon-database"></i>상품관리</a></li>
				                <li><a href="inventory_management.jsp"><i class="icon-database"></i>재고관리</a></li>
				                <li><a href="orders.jsp"><i class="icon-bag2"></i>주문관리</a></li>
				                <li><a href="sales_main.jsp"><i class="icon-papers"></i>매출관리</a></li>
				                <li><a href="answerboardlist.jsp"><i class="icon-users2"></i>답변관리</a></li>
				                <li><a href="follower_list.jsp"><i class="icon-users2"></i>팔로우목록</a></li>
				                <li><a href="sales_management.jsp"><i class="icon-percent-circle"></i>정산</a></li>
				                 <li><a href="brand_mypage.jsp"><i class="icon-cog"></i>내브랜드정보</a></li>
				                <li><a href="brand_settings.jsp"><i class="icon-cog"></i>브랜드정보수정</a></li>
                        </ul>
                    </div>
                    <div class="ps-sidebar__footer">
                        <div class="ps-copyright"><img src="img/logo.png" alt="">
                            <p>&copy;2022 CODE GREEN. <br/> All rights reversed.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="ps-main__wrapper">
            <header class="header--dashboard">
                <div class="header__left">
                    <h3>내브랜드 정보</h3>
<!--                     <p>Account Settings</p> -->
                </div>
                <div class="header__center">
                    <form class="ps-form--search-bar" action="index.html" method="get">
                        <input class="form-control" type="text" placeholder="Search something" />
                        <button><i class="icon-magnifier"></i></button>
                    </form>
                </div>
                <div class="header__right"><a class="header__site-link" href="index.jsp"><span>메인페이지로 이동</span><i class="icon-exit-right"></i></a></div>
            </header>
            <section class="ps-dashboard ps-items-listing">
                <div class="ps-section__left">
                    <section class="ps-card">
                        <div class="ps-card__header">
                            <h4>내 브랜드 정보 조회</h4>
                        </div>
                        <div class="ps-card__content">
                            <form class="ps-form--account-settings" action="index.html" method="get">
                                <div class="row">
                                    <div class="col-sm-6">
                                        <div class="form-group">
                                            <label>브랜드명
                                            </label>
                                            <input class="form-control" type="text" placeholder="코드그린" />
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="form-group">
                                            <label>법인명
                                            </label>
                                            <input class="form-control" type="text" placeholder="(주)코드그린" />
                                        </div>
                                    </div>
                                    <div class="col-sm-12">
                                        <div class="form-group">
                                            <label>사업자번호
                                            </label>
                                            <input class="form-control" type="text" placeholder="10000584-45413-4564665" />
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="form-group">
                                            <label>이름
                                            </label>
                                            <input class="form-control" type="text" placeholder="최비건" />
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="form-group">
                                            <label>아이디
                                            </label>
                                            <input class="form-control" type="text" placeholder="vegilove" />
                                        </div>
                                    </div>
                                    <div class="col-sm-12">
                                        <div class="form-group">
                                            <label>비밀번호
                                            </label>
                                            <input class="form-control" type="text" placeholder="1234" />
                                        </div>
                                    </div>
                                
                                  <div class="col-sm-12">
                                        <div class="form-group">
                                            <label>전화번호
                                            </label>
                                             <input class="form-control" type="text" placeholder="010-5555-5464" />
                                        </div>
                                    </div>
                                
                                  <div class="col-sm-12">
                                        <div class="form-group">
                                            <label>이메일
                                            </label>
                                            <input class="form-control" type="text" placeholder="vegilove@codegreen.com" />
                                        </div>
                                    </div>
                                
                                  <div class="col-sm-12">
                                        <div class="form-group">
                                            <label>주소
                                            </label>
                                             <input class="form-control" type="text" placeholder="부산광역시 부산진구" />
                                        </div>
                                    </div>
                                     <div class="col-sm-12">
                                        <div class="form-group">
                                            <label>상세 주소
                                            </label>
                                             <input class="form-control" type="text" placeholder="동천로109,7층" />
                                        </div>
                                    </div>
                                
                                <div class="ps-form__submit text-center	">
                                    <button class="ps-btn ps-btn--gray mr-3">취소</button>
                                    <button class="ps-btn success"><a class="ps-btn success" href="brand_settings.jsp">수정페이지 이동</a></button>
                                </div>
                            </form>
                        </div>
                    </section>
                </div>
                <div class="ps-section__right"></div>
            </section>
        </div>
    </main>
    <script src="/Code_Green/resources/plugins_manager/jquery.min.js"></script>
    <script src="/Code_Green/resources/plugins_manager/popper.min.js"></script>
    <script src="/Code_Green/resources/plugins_manager/bootstrap/js/bootstrap.min.js"></script>
    <script src="/Code_Green/resources/plugins_manager/jquery.matchHeight-min.js"></script>
    <script src="/Code_Green/resources/plugins_manager/select2/dist/js/select2.full.min.js"></script>
    <script src="/Code_Green/resources/plugins_manager/summernote/summernote-bs4.min.js"></script>
    <script src="/Code_Green/resources/plugins_manager/apexcharts-bundle/dist/apexcharts.min.js"></script>
    <!-- custom code-->
    <script src="/Code_Green/resources/js/main_manager.js"></script>
</body>

</html>