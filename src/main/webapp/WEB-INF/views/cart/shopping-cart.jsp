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
	<title>장바구니</title> 
    <link href="https://fonts.googleapis.com/css?family=Work+Sans:300,400,500,600,700&amp;amp;subset=latin-ext" rel="stylesheet">
    <link rel="stylesheet" href="../plugins/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="../fonts/Linearicons/Linearicons/Font/demo-files/demo.css">
    <link rel="stylesheet" href="../plugins/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="../plugins/owl-carousel/assets/owl.carousel.min.css">
    <link rel="stylesheet" href="../plugins/owl-carousel/assets/owl.theme.default.min.css">
    <link rel="stylesheet" href="../plugins/slick/slick/slick.css">
    <link rel="stylesheet" href="../plugins/nouislider/nouislider.min.css">
    <link rel="stylesheet" href="../plugins/lightGallery-master/dist/css/lightgallery.min.css">
    <link rel="stylesheet" href="../plugins/jquery-bar-rating/dist/themes/fontawesome-stars.css">
    <link rel="stylesheet" href="../plugins/select2/dist/css/select2.min.css">
    <link rel="stylesheet" href="../css/line.css">
    <link rel="stylesheet" href="../css/style_main.css">
    <link rel="stylesheet" href="../css/organic.css">

</head>

<body>
		
		<!-- 헤더 삽입 -->
		<jsp:include page="../inc/top.jsp"></jsp:include>
		<!-- 헤더 삽입 -->



 		<!-- 바디시작 -->
 		
<!-------------------------------- 제목 ---------------------------------->
        <div class="ps-section--shopping ps-shopping-cart">
            <div class="container">
                <div class="ps-section__header">
                    <h1>장바구니</h1>
                </div>
<!-------------------------------- /제목 ---------------------------------->

 
<!---------------------------------------배송테이블-------------------------------------->

                <div class="ps-section__content">
                    <div class="table-responsive">
                        <table class="table ps-table--shopping-cart ps-table--responsive">
                            <thead>
                                <tr>
                                    <th>상품명</th>
                                    <th>가격</th>
                                    <th>갯수</th>
                                    <th>총합</th>
                                    <th><input type="checkbox"></th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td data-label="Product">
                                        <div class="ps-product--cart">
                                            <div class="ps-product__thumbnail"><a href="product-default.html"><img src="../img/products/shop/1.jpg" alt="" /></a></div>
                                            <div class="ps-product__content"><a href="product-default.html">귤</a>
                                                <p><strong> 풀무원 </strong></p>
                                            </div>
                                        </div>
                                    </td>
                                    <td class="price" data-label="Price">2500원</td>
                                    <td data-label="Quantity">
                                        <div class="form-group--number">
                                            <button class="up">+</button>
                                            <button class="down">-</button>
                                            <input class="form-control" type="text" placeholder="1" value="1">
                                        </div>
                                    </td>
                                    <td data-label="Total">갯수랑해서 총합</td>
                                    <td data-label="Actions"><a href="#"></a><input type="checkbox" value="cart"></td>
                                </tr>
                                <tr>
                                    <td data-label="Product">
                                        <div class="ps-product--cart">
                                            <div class="ps-product__thumbnail"><a href="product-default.html"><img src="../img/products/shop/1.jpg" alt="" /></a></div>
                                            <div class="ps-product__content"><a href="product-default.html">토마토</a>
                                                <p><strong> 풀무원 </strong></p>
                                            </div>
                                        </div>
                                    </td>
                                    <td class="price" data-label="Price">2500원</td>
                                    <td data-label="Quantity">
                                        <div class="form-group--number">
                                            <button class="up">+</button>
                                            <button class="down">-</button>
                                            <input class="form-control" type="text" placeholder="1" value="1">
                                        </div>
                                    </td>
                                    <td data-label="Total">2500원</td>
                                    <td data-label="Actions"><a href="#"></a><input type="checkbox" value="cart"></td>
                                </tr>
                                <tr>
                                    <td data-label="Product">
                                        <div class="ps-product--cart">
                                            <div class="ps-product__thumbnail"><a href="product-default.html"><img src="../img/products/shop/2.jpg" alt="" /></a></div>
                                            <div class="ps-product__content"><a href="product-default.html">샐러드</a>
                                                <p><strong> 풀먼</strong></p>
                                            </div>
                                        </div>
                                    </td>
                                    <td class="price" data-label="Price">5000원</td>
                                    <td data-label="Quantity">
                                        <div class="form-group--number">
                                            <button class="up">+</button>
                                            <button class="down">-</button>
                                            <input class="form-control" type="text" placeholder="1" value="1">
                                        </div>
                                    </td>
                                    <td data-label="Total">5000원</td>
                                    <td data-label="Actions"><a href="#"></a><input type="checkbox" value="cart"></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="ps-section__cart-actions"><a class="ps-btn" href="shop-default.html"><i class="icon-arrow-left"></i>돌아가기</a><a class="ps-btn ps-btn--outline" href="shop-default.html"><i class="icon-sync"></i> 장바구니 새로고침</a></div>
                </div>
     <!----------------------------------/배송테이블-------------------------------------->        
	
	
	 <!----------------------------------- 배송비합--------------------------------------------->
             
                <div class="ps-section__footer">
                    <div class="row">
                        </div>
                            <div class="ps-block--shopping-total" style="width: 600px">
                                <div class="ps-block__header">
                                    <p>소계 <span> 2000원</span></p>
                                </div>
                                <div class="ps-block__content">
                                    <ul class="ps-block__product">
                                        <li><h3>배송비 <span class="ps-block__shipping">4000원</span></h3></li>
                                    </ul>
                                    <h3>총합 <span class="ps-block__shipping">4000원</span></h3>
                                </div>
                            </div><a class="ps-btn ps-btn--fullwidth" style="width: auto" href="../payment/payment.jsp">결제 진행</a>
                        </div>
                    </div>
                </div>
   		<!-------------------------------- 배송비합----------------------------- -->
   
   
    
    <!-- 푸터 시작! -->
    <jsp:include page="../inc/footer.jsp"></jsp:include>
    <!-- 푸터 끝! -->
    
    <script src="../plugins/jquery.min.js"></script>
    <script src="../plugins/nouislider/nouislider.min.js"></script>
    <script src="../plugins/popper.min.js"></script>
    <script src="../plugins/owl-carousel/owl.carousel.min.js"></script>
    <script src="../plugins/bootstrap/js/bootstrap.min.js"></script>
    <script src="../plugins/imagesloaded.pkgd.min.js"></script>
    <script src="../plugins/masonry.pkgd.min.js"></script>
    <script src="../plugins/isotope.pkgd.min.js"></script>
    <script src="../plugins/jquery.matchHeight-min.js"></script>
    <script src="../plugins/slick/slick/slick.min.js"></script>
    <script src="../plugins/jquery-bar-rating/dist/jquery.barrating.min.js"></script>
    <script src="../plugins/slick-animation.min.js"></script>
    <script src="../plugins/lightGallery-master/dist/js/lightgallery-all.min.js"></script>
    <script src="../plugins/sticky-sidebar/dist/sticky-sidebar.min.js"></script>
    <script src="../plugins/select2/dist/js/select2.full.min.js"></script>
    <script src="../plugins/gmap3.min.js"></script>
    <!-- custom scripts-->
    <script src="../js/main.js"></script>
</body>

</html>