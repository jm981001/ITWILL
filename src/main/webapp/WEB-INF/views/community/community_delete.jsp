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
    <title>커뮤니티 - 글 삭제</title>
    <link rel='stylesheet' href='https://cdn-uicons.flaticon.com/uicons-regular-rounded/css/uicons-regular-rounded.css'>
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
    <link rel="stylesheet" href="../css/style_main.css">
    <link rel="stylesheet" href="../css/organic.css">
</head>
<body>
    
    <!-- 헤더 삽입 -->
    <jsp:include page="../inc/top.jsp"></jsp:include>
    <!-- 헤더 삽입 -->
    
    
   <!-- 블로그 바디 시작  -->
    <div class="ps-page--blog">
        <div class="container">
            <div class="ps-blog--sidebar">
                <div class="ps-blog__left">
                    <div class="ps-post--detail sidebar">
                    
                        <!-- 블로그 헤더 시작  -->
                        <div class="ps-post__header">
                            <h2>게시글 삭제</h2>
                           
                        </div>
                        <!-- 블로그 헤더 끝  -->
                        
                        <!-- 블로그 본문 시작  -->
                        <div class="ps-post__content">
                           <form action="delete_board.me" method="post">
	                           <p>글 비밀번호</p> 
	                           <p><input type="password" name="passwd" id="passwd"></p>
	                           <p><input type="submit" value="삭제하기"></p>
                           </form>
                           
                        </div>
                    </div>
                </div>
                
                <!-- 오른쪽 메뉴 시작  -->
                <div class="ps-blog__right">
                    <aside class="widget widget--blog widget--recent-post">
	                        <div class="widget__content">
		                        <a href="../main/main.jsp"><i class="fi fi-rr-home"></i> 메인 홈</a>
		                        <a href="community_main.jsp"><i class="fi fi-rr-list"></i> 목록 보기</a>
		                        <a href="community_write.jsp"><i class="fi fi-rr-edit"></i> 새글 쓰기</a>
		                        <a href="community_modify.jsp"><i class="fi fi-rr-scissors"></i> 글 수정</a>
		                        <a href="community_delete.jsp"><i class="fi fi-rr-cross-circle"></i> 글 삭제</a>
	                        </div>
                    </aside>
                </div>
                <!-- 오른쪽 메뉴 끝  -->
                
            </div>
        </div>
        
    </div>
    
    <!-- 맨위로 올라가는 화살표버튼! 지우지마세요! -->
	<div id="back2top">
		<i class="icon icon-arrow-up"></i>
	</div>
	<!-- 맨위로 올라가는 화살표버튼! 지우지마세요! -->
    
    <!-- 푸터 삽입 -->
    <jsp:include page="../inc/footer.jsp"></jsp:include>
    <!-- 푸터 삽입 -->
    
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