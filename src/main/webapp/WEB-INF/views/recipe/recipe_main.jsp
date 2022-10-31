<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="description" content="Yoga Studio Template">
    <meta name="keywords" content="Yoga, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>레시피</title>
	<style type="text/css">
	.no-js .owl-carousel, .owl-carousel.owl-loaded {
		display: block;
	}
	</style>
    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css?family=Work+Sans:300,400,500,600,700&amp;amp;subset=latin-ext" rel="stylesheet">
	    <link href="https://fonts.googleapis.com/css?family=PT+Sans:400,700&display=swap" rel="stylesheet">

    <!-- Css Styles -->
     <link rel="stylesheet" href="../plugins/owl-carousel/assets/owl.carousel.min.css">
    <link rel="stylesheet" href="/plugins/owl-carousel/assets/owl.theme.default.min.css">
    <link rel="stylesheet" href="../css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="./css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="../css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="../css/slicknav.min.css" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Work+Sans:300,400,500,600,700&amp;amp;subset=latin-ext" rel="stylesheet">
    <link rel="stylesheet" href="../plugins/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="../fonts/Linearicons/Linearicons/Font/demo-files/demo.css">
    <link rel="stylesheet" href="plugins/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="../plugins/slick/slick/slick.css">
    <link rel="stylesheet" href="../plugins/nouislider/nouislider.min.css">
    <link rel="stylesheet" href="../plugins/lightGallery-master/dist/css/lightgallery.min.css">
    <link rel="stylesheet" href="../plugins/jquery-bar-rating/dist/themes/fontawesome-stars.css">
    <link rel="stylesheet" href="../plugins/select2/dist/css/select2.min.css">
    <link rel="stylesheet" href="../css/line.css">
    <link rel="stylesheet" href="../css/style.css">
    <link rel="stylesheet" href="../css/style_main.css">
    <link rel="stylesheet" href="css/Rstyle.css" type="text/css">
    <link rel="stylesheet" href="../css/organic.css">
</head>

<body>
    <!-- Page Preloder -->
<!--     <div id="preloder"> -->
<!--         <div class="loader"></div> -->
<!--     </div> -->

    <!-- 헤더 시작 -->
     <jsp:include page="../inc/top.jsp"></jsp:include>
    <!-- 헤더 끝 -->

	<div class="ps-page--single">
        <div class="ps-breadcrumb">
            <div class="container">
                <ul class="breadcrumb">
                    <li><a href="index.html">Home</a></li>
                    <li>레시피</li>
                </ul>
            </div>
        </div>
    </div>
    
    
    <div class="ps-vendor-dashboard">
		 <div class="container">
			<div class="ps-section__header">
		       <h3>Recipe</h3>
		    </div>
		</div>
	</div>
	
	
<!--------------------------------------------상단 태그 ---------------------------------------------------->
    <section class="recipe-section spad">
        <div class="categories-filter-section spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="filter-item">
                        <ul>
                            <li class="active" data-filter="*">비건</li>
                            <li data-filter=".mostpopular">인기레시피</li>
                            <li data-filter=".meatlover">샐러드</li>
                            <li data-filter=".glutenfree">글루텐X</li>
                        </ul>
                    </div>
                </div>
            </div>
<!------------------------------------상단 카테고리---------------------------------------------------->
            <div class="cf-filter" id="category-filter">
                <div class="cf-item mix all mostpopular">
                    <div class="cf-item-pic">
                        <img src="img/cate-filter/cate-filter-1.jpg" alt="" onclick="location.href='recipe_detail.jsp'">
                    </div>
                    <div class="cf-item-text">
                        <h5>제목</h5>
                    </div>
                </div>
                <div class="cf-item mix all mostpopular">
                    <div class="cf-item-pic">
                        <img src="img/cate-filter/cate-filter-2.jpg" alt="" onclick="location.href='recipe_detail.jsp'">
                    </div>
                    <div class="cf-item-text">
                        <h5>제목</h5>
                    </div>
                </div>
                <div class="cf-item mix all meatlover mostpopular">
                    <div class="cf-item-pic">
                        <img src="img/cate-filter/cate-filter-3.jpg" alt="" onclick="location.href='recipe_detail.jsp'">
                    </div>
                    <div class="cf-item-text">
                        <h5>제목</h5>
                    </div>
                </div>
                <div class="cf-item mix all meatlover">
                    <div class="cf-item-pic glutenfree">
                        <img src="img/cate-filter/cate-filter-4.jpg" alt="" onclick="location.href='recipe_detail.jsp'">
                    </div>
                    <div class="cf-item-text">
                        <h5>제목</h5>
                    </div>
                </div>
                <div class="cf-item mix all meatlover glutenfree">
                    <div class="cf-item-pic">
                        <img src="img/cate-filter/cate-filter-5.jpg" alt="" onclick="location.href='recipe_detail.jsp'">
                    </div>
                    <div class="cf-item-text">
                        <h5>제목</h5>
                    </div>
                </div>
            </div>
        </div>
    </div>
<!------------------------------------상단 카테고리---------------------------------------------------->



<!-------------------------------------------form 태그 시작 ----------------------------------->
    <form action="recipe_detail.jsp" method="get">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-sm-6">
                    <div class="recipe-item">
                        <a href="recipe_detail.jsp"><img src="img/recipe/recipe-1.jpg" alt=""></a>
                        <div class="ri-text">
                            <div class="cat-name">요리종류</div>
                                <h4>레시피 제목</h4>
                            <p>작성자,조회수,좋아요수,짧은소개?</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <div class="recipe-item">
                        <a href="recipe_detail.jsp"><img src="img/recipe/recipe-2.jpg" alt=""></a>
                        <div class="ri-text">
                            <div class="cat-name">요리종류</div>
                            <a href="recipe_detail.jsp">
                                <h4>레시피 제목</h4>
                            </a>
                            <p>작성자,조회수,좋아요수,짧은소개?</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <div class="recipe-item">
                        <a href="recipe_detail.jsp"><img src="img/recipe/recipe-3.jpg" alt=""></a>
                        <div class="ri-text">
                            <div class="cat-name">요리종류</div>
                            <a href="recipe_detail.jsp">
                                <h4>레시피 제목</h4>
                            </a>
                            <p>작성자,조회수,좋아요수,짧은소개?</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <div class="recipe-item">
                        <a href="recipe_detail.jsp"><img src="img/recipe/recipe-4.jpg" alt=""></a>
                        <div class="ri-text">
                            <div class="cat-name">요리종류</div>
                            <a href="recipe_detail.jsp">
                                <h4>레시피 제목</h4>
                            </a>
                            <p>작성자,조회수,좋아요수,짧은소개?</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <div class="recipe-item">
                        <a href="recipe_detail.jsp"><img src="img/recipe/recipe-5.jpg" alt=""></a>
                        <div class="ri-text">
                            <div class="cat-name">요리종류</div>
                            <a href="recipe_detail.jsp">
                                <h4>레시피 제목</h4>
                            </a>
                            <p>작성자,조회수,좋아요수,짧은소개?</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="recipe-pagination">
	            <a href="#" class="active">01</a>
	            <a href="#">02</a>
	            <a href="#">03</a>
	            <a href="#">04</a>
	            <a href="#">Next</a>
	 	        <input type="button" value="작성" id="recipe-write" onclick="location.href='recipe_form.jsp'">
             </div>
           </div>
    </form>
    </section>
<!-------------------------------------------form 태그 끝 ----------------------------------->
    
    <!-- 푸터 시작! -->
     <jsp:include page="../inc/footer.jsp"></jsp:include>
    <!-- 푸터 끝! -->

    <!-- Js Plugins -->
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.slicknav.js"></script>
    <script src="js/jquery.nice-select.min.js"></script>
    <script src="js/mixitup.min.js"></script>
    <script src="js/main.js"></script>
</body>

</html>