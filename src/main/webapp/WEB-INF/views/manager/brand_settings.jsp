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
    <title>브랜드정보수정</title>
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
                    <h3>정보수정페이지</h3>
                    <p>정보 수정 & 등록</p>
                </div>
                <div class="header__center">
                    <form class="ps-form--search-bar" action="index.html" method="get">
                        <input class="form-control" type="text" placeholder="Search something" />
                        <button><i class="icon-magnifier"></i></button>
                    </form>
                </div>
                <div class="header__right"><a class="header__site-link" href="#"><span>메인페이지로 이동</span><i class="icon-exit-right"></i></a></div>
            </header>
            <section class="ps-dashboard ps-items-listing">
                <div class="ps-section__left">
                    <section class="ps-card">
                        <div class="ps-card__header">
              
                        
                            <h4>브랜드 정보수정</h4>
                        </div>
                        <div class="card" style="width: 18rem;">
						  <img src="img/삼색이.jpg"class="card-img-top" alt="삼색이.jpg">
						  <div class="card-body">
						    <h5 class="card-title">브랜드이름</h5>
						    <p class="card-text">브랜드소개 어쩌고 저쩌고</p>
						    <a href="#" class="btn btn-primary">썸네일수정</a>
						  </div>
						</div>
						
						<div class="ps-card__content">
                            <form class="ps-form--account-settings" action="index.html" method="get">
                                <div class="row">
                                    <div class="col-sm-6">
                                        <div class="form-group">
                                            <label>회사이름
                                            </label>
                                            <input class="form-control" type="text" placeholder="" />
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="form-group">
                                            <label>브랜드이름
                                            </label>
                                            <input class="form-control" type="text" placeholder="" />
                                        </div>
                                    </div>
                                    <div class="col-sm-12">
                                        <div class="form-group">
                                            <label>사업자번호
                                            </label>
                                            <input class="form-control" type="text" placeholder="" />
                                        </div>
                                    </div>
                                       <div class="col-sm-12">
                                        <div class="form-group">
                                            <label>이메일주소
                                            </label>
                                            <input class="form-control" type="text" placeholder="" />
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="form-group">
                                            <label>주소
                                            </label>
                                            <input class="form-control" type="text" placeholder="" />
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="form-group">
                                            <label>상세주소
                                            </label>
                                            <input class="form-control" type="text" placeholder="" />
                                        </div>
                                    </div>
                                    <div class="col-sm-12">
                                        <div class="form-group">
                                            <label>브랜드소개
                                            </label>
                                            <textarea class="form-control" rows="6" placeholder=""></textarea>
                                        </div>
                                    </div>
                                </div>
                                <div class="ps-form__submit text-center">
                                    <button class="ps-btn ps-btn--gray mr-3">취소</button>
                                    <button class="ps-btn success">정보수정</button>
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
    <script src="/Code_Green/resources/js/main_manager.js"></script>
</body>

</html>