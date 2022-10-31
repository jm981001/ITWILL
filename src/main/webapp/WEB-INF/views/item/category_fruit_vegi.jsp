<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="format-detection" content="telephone=no">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="author" content="">
    <meta name="keywords" content="">
    <meta name="description" content="">
	<title>과일 / 채소</title>
	<link href="https://fonts.googleapis.com/css?family=Work+Sans:300,400,500,600,700&amp;amp;subset=latin-ext" rel="stylesheet">
    <link rel="stylesheet" href="/Code_Green/resources/plugins/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="/Code_Green/resources/fonts/Linearicons/Linearicons/Font/demo-files/demo.css">
    <link rel="stylesheet" href="/Code_Green/resources/plugins/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="/Code_Green/resources/plugins/owl-carousel/assets/owl.carousel.min.css">
    <link rel="stylesheet" href="/Code_Green/resources/plugins/owl-carousel/assets/owl.theme.default.min.css">
    <link rel="stylesheet" href="/Code_Green/resources/plugins/slick/slick/slick.css">
    <link rel="stylesheet" href="/Code_Green/resources/plugins/nouislider/nouislider.min.css">
    <link rel="stylesheet" href="/Code_Green/resources/plugins/lightGallery-master/dist/css/lightgallery.min.css">
    <link rel="stylesheet" href="/Code_Green/resources/plugins/jquery-bar-rating/dist/themes/fontawesome-stars.css">
    <link rel="stylesheet" href="/Code_Green/resources/plugins/select2/dist/css/select2.min.css">
    <link rel="stylesheet" href="/Code_Green/resources/css/style_main.css">
    <link rel="stylesheet" href="/Code_Green/resources/css/autopart.css">
    <link rel="stylesheet" href="/Code_Green/resources/css/vendor.css">
    <link rel="stylesheet" href="/Code_Green/resources/css/organic.css">
</head>
<body>
    
    
    <!-- 헤더 삽입 -->
    <jsp:include page="../inc/top.jsp"></jsp:include>
    <!-- 헤더 삽입 -->
    
    
    
    
    <div class="ps-page--single ps-page--vendor">
        <section class="ps-store-list">
            <div class="container">
                
                
                <div class="ps-section__wrapper">
                    <div class="ps-section__left">
                        <aside class="widget widget--vendor">
                            <h3 class="widget-title">카테고리</h3>
                            <ul class="ps-list--arrow">
                                <li><a href="category_sale.jsp">특가 상품</a> </li>
                                <li><a href="category_fruit_vegi.jsp">과일 / 채소</a> </li>
                                <li><a href="category_dairy.jsp">유제품</a></li>
                                <li><a href="category_iced.jsp">냉동 식품</a></li>
                                <li><a href="category_protein.jsp">식물성 단백질</a></li>
                                <li><a href="category_fish.jsp">해산물</a></li>
                                <li><a href="category_snack.jsp">간식류</a></li>
                            </ul>
                        </aside>
                       
                    </div>
                    <div class="ps-section__right">
                    	<div id="category_h3">
							<h2>과일 / 채소</h2>
						</div> 
                        <nav class="ps-store-link">
                            <select class="form-select" aria-label="Default select example">
							  <option value="1">신상품순</option>
							  <option value="2">후기 많은순</option>
							  <option value="3">낮은 가격순</option>
							  <option value="4">높은 가격순</option>
							</select>
                        </nav>
							
                        <div class="ps-shopping ps-tab-root">
<!--                             <div class="ps-shopping__header"> -->
<!--                                 <p>총<strong> 6</strong> 개의 상품</p> -->
<!--                                 <div class="ps-shopping__actions"> -->
                                	<!-- 이건혹시 만약 뷰 종류할거면 재활용 -->
                                	
<!--                                     <div class="ps-shopping__view"> -->
<!--                                         <p>View</p> -->
<!--                                         <ul class="ps-tab-list"> -->
<!--                                             <li class="active"><a href="#tab-1"><i class="icon-grid"></i></a></li> -->
<!--                                             <li><a href="#tab-2"><i class="icon-list4"></i></a></li> -->
<!--                                         </ul> -->
<!--                                     </div> -->
<!--                                 </div> -->
                            </div>
                            <div class="ps-tabs">
                                <div class="ps-tab active" id="tab-1">
                                    <div class="ps-shopping-product">
                                        <div class="row">
                                        
                                        	<!-- 상품 1개당 시작 -->
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-sm-6 col-6 ">
                                                <div class="ps-product">
                                                    <div class="ps-product__thumbnail"><a href="product-default.html"><img src="img/products/home-2/recommend/1.jpg" alt="" /></a>
                                                        <ul class="ps-product__actions">
                                                            <li><a href="#" data-toggle="tooltip" data-placement="top" title="Add To Cart"><i class="icon-bag2"></i></a></li>
                                                            <li><a href="#" data-toggle="tooltip" data-placement="top" title="Add to Whishlist"><i class="icon-heart"></i></a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="ps-product__container"><a class="ps-product__vendor" href="#">나주</a>
                                                        <div class="ps-product__content"><a class="ps-product__title" href="product-default.html">배</a>
                                                            <div class="ps-product__rating">
                                                                <select class="ps-rating" data-read-only="true">
                                                                    <option value="1">1</option>
                                                                    <option value="1">2</option>
                                                                    <option value="1">3</option>
                                                                    <option value="1">4</option>
                                                                    <option value="2">5</option>
                                                                </select><span>02</span>
                                                            </div>
                                                            <p class="ps-product__price sale">6,800원 <del>10,800원 </del></p>
                                                        </div>
                                                        <div class="ps-product__content hover"><a class="ps-product__title" href="product-default.html">배</a>
                                                            <p class="ps-product__price sale">6,800원 <del>10,800원 </del></p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 상품 1개당 끝 -->
                                            
                                            
                                            
                                        
                                        	<!-- 상품 1개당 시작 -->
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-sm-6 col-6 ">
                                                <div class="ps-product">
                                                    <div class="ps-product__thumbnail"><a href="product-default.html"><img src="img/products/home-2/recommend/1.jpg" alt="" /></a>
                                                        <ul class="ps-product__actions">
                                                            <li><a href="#" data-toggle="tooltip" data-placement="top" title="Add To Cart"><i class="icon-bag2"></i></a></li>
                                                            <li><a href="#" data-toggle="tooltip" data-placement="top" title="Add to Whishlist"><i class="icon-heart"></i></a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="ps-product__container"><a class="ps-product__vendor" href="#">제주</a>
                                                        <div class="ps-product__content"><a class="ps-product__title" href="product-default.html">한라봉</a>
                                                            <div class="ps-product__rating">
                                                                <select class="ps-rating" data-read-only="true">
                                                                    <option value="1">1</option>
                                                                    <option value="1">2</option>
                                                                    <option value="1">3</option>
                                                                    <option value="1">4</option>
                                                                    <option value="2">5</option>
                                                                </select><span>02</span>
                                                            </div>
                                                            <p class="ps-product__price sale">6,800원 <del>10,800원 </del></p>
                                                        </div>
                                                        <div class="ps-product__content hover"><a class="ps-product__title" href="product-default.html">한라봉</a>
                                                            <p class="ps-product__price sale">6,800원 <del>10,800원 </del></p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 상품 1개당 끝 -->
                                            
                                            
                                            
                                        
                                        	<!-- 상품 1개당 시작 -->
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-sm-6 col-6 ">
                                                <div class="ps-product">
                                                    <div class="ps-product__thumbnail"><a href="product-default.html"><img src="img/products/home-2/recommend/1.jpg" alt="" /></a>
                                                        <ul class="ps-product__actions">
                                                            <li><a href="#" data-toggle="tooltip" data-placement="top" title="Add To Cart"><i class="icon-bag2"></i></a></li>
                                                            <li><a href="#" data-toggle="tooltip" data-placement="top" title="Add to Whishlist"><i class="icon-heart"></i></a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="ps-product__container"><a class="ps-product__vendor" href="#">김해</a>
                                                        <div class="ps-product__content"><a class="ps-product__title" href="product-default.html">단감</a>
                                                            <div class="ps-product__rating">
                                                                <select class="ps-rating" data-read-only="true">
                                                                    <option value="1">1</option>
                                                                    <option value="1">2</option>
                                                                    <option value="1">3</option>
                                                                    <option value="1">4</option>
                                                                    <option value="2">5</option>
                                                                </select><span>02</span>
                                                            </div>
                                                            <p class="ps-product__price sale">6,800원 <del>10,800원 </del></p>
                                                        </div>
                                                        <div class="ps-product__content hover"><a class="ps-product__title" href="product-default.html">단감</a>
                                                            <p class="ps-product__price sale">6,800원 <del>10,800원 </del></p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 상품 1개당 끝 -->
                                            
                                            
                                            
                                        
                                        	<!-- 상품 1개당 시작 -->
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-sm-6 col-6 ">
                                                <div class="ps-product">
                                                    <div class="ps-product__thumbnail"><a href="product-default.html"><img src="img/products/home-2/recommend/1.jpg" alt="" /></a>
                                                        <ul class="ps-product__actions">
                                                            <li><a href="#" data-toggle="tooltip" data-placement="top" title="Add To Cart"><i class="icon-bag2"></i></a></li>
                                                            <li><a href="#" data-toggle="tooltip" data-placement="top" title="Add to Whishlist"><i class="icon-heart"></i></a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="ps-product__container"><a class="ps-product__vendor" href="#">진주</a>
                                                        <div class="ps-product__content"><a class="ps-product__title" href="product-default.html">복숭아</a>
                                                            <div class="ps-product__rating">
                                                                <select class="ps-rating" data-read-only="true">
                                                                    <option value="1">1</option>
                                                                    <option value="1">2</option>
                                                                    <option value="1">3</option>
                                                                    <option value="1">4</option>
                                                                    <option value="2">5</option>
                                                                </select><span>02</span>
                                                            </div>
                                                            <p class="ps-product__price sale">6,800원 <del>10,800원 </del></p>
                                                        </div>
                                                        <div class="ps-product__content hover"><a class="ps-product__title" href="product-default.html">복숭아</a>
                                                            <p class="ps-product__price sale">6,800원 <del>10,800원 </del></p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 상품 1개당 끝 -->
                                            
                                            
                                            
                                        
                                        	<!-- 상품 1개당 시작 -->
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-sm-6 col-6 ">
                                                <div class="ps-product">
                                                    <div class="ps-product__thumbnail"><a href="product-default.html"><img src="img/products/home-2/recommend/1.jpg" alt="" /></a>
                                                        <ul class="ps-product__actions">
                                                            <li><a href="#" data-toggle="tooltip" data-placement="top" title="Add To Cart"><i class="icon-bag2"></i></a></li>
                                                            <li><a href="#" data-toggle="tooltip" data-placement="top" title="Add to Whishlist"><i class="icon-heart"></i></a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="ps-product__container"><a class="ps-product__vendor" href="#">경주</a>
                                                        <div class="ps-product__content"><a class="ps-product__title" href="product-default.html">딸기</a>
                                                            <div class="ps-product__rating">
                                                                <select class="ps-rating" data-read-only="true">
                                                                    <option value="1">1</option>
                                                                    <option value="1">2</option>
                                                                    <option value="1">3</option>
                                                                    <option value="1">4</option>
                                                                    <option value="2">5</option>
                                                                </select><span>02</span>
                                                            </div>
                                                            <p class="ps-product__price sale">6,800원 <del>10,800원 </del></p>
                                                        </div>
                                                        <div class="ps-product__content hover"><a class="ps-product__title" href="product-default.html">딸기</a>
                                                            <p class="ps-product__price sale">6,800원 <del>10,800원 </del></p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 상품 1개당 끝 -->
                                            
                                            
                                            
                                        
                                        	<!-- 상품 1개당 시작 -->
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-sm-6 col-6 ">
                                                <div class="ps-product">
                                                    <div class="ps-product__thumbnail"><a href="product-default.html"><img src="img/products/home-2/recommend/1.jpg" alt="" /></a>
                                                        <ul class="ps-product__actions">
                                                            <li><a href="#" data-toggle="tooltip" data-placement="top" title="Add To Cart"><i class="icon-bag2"></i></a></li>
                                                            <li><a href="#" data-toggle="tooltip" data-placement="top" title="Add to Whishlist"><i class="icon-heart"></i></a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="ps-product__container"><a class="ps-product__vendor" href="#">춘천</a>
                                                        <div class="ps-product__content"><a class="ps-product__title" href="product-default.html">멜론</a>
                                                            <div class="ps-product__rating">
                                                                <select class="ps-rating" data-read-only="true">
                                                                    <option value="1">1</option>
                                                                    <option value="1">2</option>
                                                                    <option value="1">3</option>
                                                                    <option value="1">4</option>
                                                                    <option value="2">5</option>
                                                                </select><span>02</span>
                                                            </div>
                                                            <p class="ps-product__price sale">6,800원 <del>10,800원 </del></p>
                                                        </div>
                                                        <div class="ps-product__content hover"><a class="ps-product__title" href="product-default.html">멜론</a>
                                                            <p class="ps-product__price sale">6,800원 <del>10,800원 </del></p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 상품 1개당 끝 -->
                                            
                                            
                                        </div>
                                    </div>
                                    
                                    
                                    
                                    <!-- 페이징 버튼들 시작 -->
                                    <div class="ps-pagination">
                                        <ul class="pagination">
                                            <li class="active"><a href="#">1</a></li>
                                            <li><a href="#">2</a></li>
                                            <li><a href="#">3</a></li>
                                            <li><a href="#">Next<i class="icon-chevron-right"></i></a></li>
                                        </ul>
                                    </div>
                                    <!-- 페이징 버튼들 끝 -->
                                    
                                </div>
                           </div>
                       </div>
                    </div>
                </div>
            </div>
        </section>
	</div>
   
    
   
 
	    <!-- 푸터 삽입 -->
		<jsp:include page="../inc/footer.jsp"></jsp:include>
		<!-- 푸터 삽입 -->
   
    
    
    
    <script src="/Code_Green/resources/plugins/jquery.min.js"></script>
    <script src="/Code_Green/resources/plugins/nouislider/nouislider.min.js"></script>
    <script src="/Code_Green/resources/plugins/popper.min.js"></script>
    <script src="/Code_Green/resources/plugins/owl-carousel/owl.carousel.min.js"></script>
    <script src="/Code_Green/resources/plugins/bootstrap/js/bootstrap.min.js"></script>
    <script src="/Code_Green/resources/plugins/imagesloaded.pkgd.min.js"></script>
    <script src="/Code_Green/resources/plugins/masonry.pkgd.min.js"></script>
    <script src="/Code_Green/resources/plugins/isotope.pkgd.min.js"></script>
    <script src="/Code_Green/resources/plugins/jquery.matchHeight-min.js"></script>
    <script src="/Code_Green/resources/plugins/slick/slick/slick.min.js"></script>
    <script src="/Code_Green/resources/plugins/jquery-bar-rating/dist/jquery.barrating.min.js"></script>
    <script src="/Code_Green/resources/plugins/slick-animation.min.js"></script>
    <script src="/Code_Green/resources/plugins/lightGallery-master/dist/js/lightgallery-all.min.js"></script>
    <script src="/Code_Green/resources/plugins/sticky-sidebar/dist/sticky-sidebar.min.js"></script>
    <script src="/Code_Green/resources/plugins/select2/dist/js/select2.full.min.js"></script>
    <script src="/Code_Green/resources/plugins/gmap3.min.js"></script>
    <!-- custom scripts-->
    <script src="/Code_Green/resources/js/main.js"></script>
</body>
</html>