<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
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
    <title>Martfury - New product</title>
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
                    <div class="ps-block--earning-count"><small>Earning</small>
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
                            <p>&copy;2020 Marfury marketplace. <br/> All rights reversed.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="ps-main__wrapper">
            <header class="header--dashboard">
                <div class="header__left">
                    <h3>새로운 상품</h3>
                    <p>상품 추가</p>
                </div>
                <div class="header__center">
                    <form class="ps-form--search-bar" action="index.html" method="get">
                        <input class="form-control" type="text" placeholder="Search something" />
                        <button><i class="icon-magnifier"></i></button>
                    </form>
                </div>
                <div class="header__right"><a class="header__site-link" href="index.jsp"><span>메인페이지로 이동</span><i class="icon-exit-right"></i></a></div>
            </header>
            <section class="ps-new-item">
                <form class="ps-form ps-form--new-product" action="index.html" method="get">
                    <div class="ps-form__content">
                        <div class="row">
                            <div class="col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12">
                                <figure class="ps-block--form-box">
                                    <figcaption>General</figcaption>
                                    <div class="ps-block__content">
                                        <div class="form-group">
                                            <label>Product Name<sup>*</sup>
                                            </label>
                                            <input class="form-control" type="text" placeholder="Enter product name..." />
                                        </div>
                                        <div class="form-group">
                                            <label>Reference<sup>*</sup>
                                            </label>
                                            <input class="form-control" type="text" placeholder="Enter product Reference..." />
                                        </div>
                                        <div class="form-group">
                                            <label>Product Summary<sup>*</sup>
                                            </label>
                                            <textarea class="form-control" rows="6" placeholder="Enter product description..."></textarea>
                                        </div>
                                        <div class="form-group">
                                            <label>정상가<sup>*</sup>
                                            </label>
                                            <input class="form-control" type="text" placeholder="" />
                                        </div>
                                        <div class="form-group">
                                            <label>할인가<sup>*</sup>
                                            </label>
                                            <input class="form-control" type="text" placeholder="" />
                                        </div>
                                        <div class="form-group">
                                            <label>Sale Quantity<sup>*</sup>
                                            </label>
                                            <input class="form-control" type="text" placeholder="" />
                                        </div>
                                        <div class="form-group">
                                            <label>품절<sup>*</sup>
                                            </label>
                                            <input class="form-control" type="text" placeholder="" />
                                        </div>
                                        <div class="form-group">
                                            <label>Product Description<sup>*</sup></label>
                                            <textarea id="summernote" rows="6" name="editordata"></textarea>
                                        </div>
                                    </div>
                                </figure>
                            </div>
                            <div class="col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12">
                                <figure class="ps-block--form-box">
                                    <figcaption>상품 이미지</figcaption>
                                    <div class="ps-block__content">
                                        <div class="form-group">
                                            <label>상품 썸네일</label>
                                            <div class="form-group--nest">
                                                <input class="form-control mb-1" type="text" placeholder="">
                                                <button class="ps-btn ps-btn--sm">Choose</button>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label>상품 갤러리</label>
                                            <div class="form-group--nest">
                                                <input class="form-control mb-1" type="text" placeholder="">
                                                <button class="ps-btn ps-btn--sm">Choose</button>
                                            </div>
                                        </div>
                                        <div class="form-group form-group--nest">
                                            <input class="form-control mb-1" type="text" placeholder="">
                                            <button class="ps-btn ps-btn--sm">Choose</button>
                                        </div>
                                        <div class="form-group">
                                            <label>Video (optional)
                                            </label>
                                            <input class="form-control" type="text" placeholder="Enter video URL" />
                                        </div>
                                    </div>
                                </figure>
                                <figure class="ps-block--form-box">
                                    <figcaption>Inventory</figcaption>
                                    <div class="ps-block__content">
                                        <div class="form-group">
                                            <label>SKU<sup>*</sup>
                                            </label>
                                            <input class="form-control" type="text" placeholder="" />
                                        </div>
                                        <div class="form-group form-group--select">
                                            <label>Status
                                            </label>
                                            <div class="form-group__content">
                                                <select class="ps-select" title="Status">
                                                    <option value="1">Status 1</option>
                                                    <option value="2">Status 2</option>
                                                    <option value="3">Status 3</option>
                                                    <option value="4">Status 4</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                </figure>
                                <figure class="ps-block--form-box">
                                    <figcaption>Meta</figcaption>
                                    <div class="ps-block__content">
                                        <div class="form-group form-group--select">
                                            <label>Brand
                                            </label>
                                            <div class="form-group__content">
                                                <select class="ps-select" title="Brand">
                                                    <option value="1">Brand 1</option>
                                                    <option value="2">Brand 2</option>
                                                    <option value="3">Brand 3</option>
                                                    <option value="4">Brand 4</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label>Tags
                                            </label>
                                            <input class="form-control" type="text" />
                                        </div>
                                    </div>
                                </figure>
                            </div>
                        </div>
                    </div>
                    <div class="ps-form__bottom"><a class="ps-btn ps-btn--black" href="products.html">Back</a>
                        <button class="ps-btn ps-btn--gray">Cancel</button>
                        <button class="ps-btn">Submit</button>
                    </div>
                </form>
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
    <script src="../js/main_manager.js"></script>
</body>

</html>