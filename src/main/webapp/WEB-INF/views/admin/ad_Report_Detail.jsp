<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

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
    <title>신고글 상세조회</title>
    <link href="https://fonts.googleapis.com/css2?family=Work+Sans:wght@300;400;500;600;700&amp;display=swap" rel="stylesheet">
    <link rel="stylesheet" href="../plugins_admin/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="../fonts/Linearicons/Font/demo-files/demo.css">
    <link rel="stylesheet" href="../plugins_admin/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="../plugins_admin/owl-carousel/assets/owl.carousel.css">
    <link rel="stylesheet" href="../plugins_admin/select2/dist/css/select2.min.css">
    <link rel="stylesheet" href="../plugins_admin/summernote/summernote-bs4.min.css">
    <link rel="stylesheet" href="../plugins_admin/apexcharts-bundle/dist/apexcharts.css">
    <link rel="stylesheet" href="../css/style_manager.css">
    
    
    <!--   글쓰기 게시판 API 글쓰기 게시판 API 글쓰기 게시판 API 글쓰기 게시판 API 글쓰기 게시판 API 글쓰기 게시판 API-->
    <!-- include libraries(jQuery, bootstrap) -->
<link href="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.css" rel="stylesheet">
<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.js"></script> 
<script src="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.js"></script> 

<!-- include summernote css/js-->
<link href="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.8/summernote.css" rel="stylesheet">
<script src="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.8/summernote.js"></script>
<!--   글쓰기 게시판 API 글쓰기 게시판 API 글쓰기 게시판 API 글쓰기 게시판 API 글쓰기 게시판 API 글쓰기 게시판 API-->    
    
    
</head>

<body>
    <header class="header--mobile">
        <div class="header__left">
            <button class="ps-drawer-toggle"><i class="icon icon-menu"></i></button><img src="" alt="">
        </div>
        <div class="header__center"><a class="ps-logo" href="#"><img src="../img/logo.png" alt=""></a></div>
        <div class="header__right"><a class="header__site-link" href="#"><i class="icon-exit-right"></i></a></div>
    </header>
  
    <div class="ps-site-overlay"></div>
    <main class="ps-main">
        <div class="ps-main__sidebar">
            <div class="ps-sidebar">
                <div class="ps-sidebar__top">
                    <div class="ps-block--user-wellcome">
                        <div class="ps-block__left"><img src="../img/user/admin.jpg" alt="" /></div>
                        <div class="ps-block__right">
                             <p>여기는<a href="#">총관리자</a></p>
                        </div>
                        <div class="ps-block__action"><a href="#"><i class="icon-exit"></i></a></div>
                    </div>
                    <div class="ps-block--earning-count"><small>총매출</small>
                        <h3>3조5억</h3>
                    </div>
                </div>
                <div class="ps-sidebar__content">
                    <div class="ps-sidebar__center">
                         <ul class="menu">
                            <li><a class="active" href="index.jsp"><i class="icon-home"></i>매출현황조회</a></li>
                            <li><a href="ad_member_Manage.jsp"><i class="icon-users2"></i>회원관리</a></li>
                            <li><a href="ad_Manager_manage.jsp"><i class="icon-users2"></i>기업관리</a></li>
                            <li><a href="ad_One_Board.jsp"><i class="icon-papers"></i>1:1 문의 관리</a></li>
                            <li><a href="ad_Board_Management.jsp"><i class="icon-papers"></i>게시판 관리</a></li>
                            <li><a href="ad_Report_Management.jsp"><i class="icon-papers"></i>신고글 관리</a></li>
                            <li><a href="#"><i class="icon-users2"></i>이제...끝?</a></li>
                        </ul>
                    </div>
                    <div class="ps-sidebar__footer">
                        <div class="ps-copyright"><img src="../img/logo.png" alt="">
                            <p>&copy;2022 최고의 비건마켓 어쩌구. <br/> All rights reversed.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="ps-main__wrapper">
            <header class="header--dashboard">
                <div class="header__left">
                    <h3>신고글 상세조회</h3>
                    <p>Report Detail</p>
                </div>
                <div class="header__center">
<!--                     <form class="ps-form--search-bar" action="index.html" method="get"> -->
<!--                         <input class="form-control" type="text" placeholder="Search something" /> -->
<!--                         <button><i class="icon-magnifier"></i></button> -->
<!--                     </form> -->
                </div>
                <div class="header__right"><a class="header__site-link" href="#"><span>메인페이지로 돌아가기</span><i class="icon-exit-right"></i></a></div>
            </header>
            <section class="ps-items-listing">
                <div class="ps-section__header simple">
                    <div class="ps-section__filter">
<!-- 	여기없애면 안됨 페이지 어그러짐		 여기없애면 안됨 페이지 어그러짐	 여기없애면 안됨 페이지 어그러짐-------------------------->
                    </div>
                </div>
                <div class="ps-section__content">
                    <div class="table-responsive">


<!--   <tbody>  가운데 정렬 넣음   <tbody>  가운데 정렬 넣음  <tbody>  가운데 정렬 넣음  <tbody>  가운데 정렬 넣음  <tbody>  가운데 정렬 넣음-->
<!--   <tbody>  가운데 정렬 넣음   <tbody>  가운데 정렬 넣음  <tbody>  가운데 정렬 넣음  <tbody>  가운데 정렬 넣음  <tbody>  가운데 정렬 넣음-->


				 <div style="margin-left: 800px" ></div>                   
			 <table class="table table-bordered" style="text-align: center;">
				  <thead>
				    <tr>
				      <td scope="col">제목</td>
				      <td scope="col" colspan="3">어쩌구 저쩌구</td>
<!-- 					<th scope="col">작성일</th> -->
<!-- 					<th scope="col">Handle</th> -->
				    </tr>
				  </thead>
				  <tbody>
				    <tr>
				      <td scope="row">작성자</td>
				      <td>설탕노움</td>
				      <td>작성일</td>
				      <td>22.10.21</td>
				    </tr>
				    <tr>
				      <td scope="row" rowspan="2">내용</td>
<!-- 					<td>Jacob</td> -->
<!-- 					<td>Thornton</td> -->
<!-- 					<td>@fat</td> -->
				    </tr>
				    <tr>
<!-- 					 <th scope="row">3</th> -->
				      <td colspan="4">솰라솰라</td>
<!-- 				     <td>@twitter</td> -->
				    </tr>
				  </tbody>
				</table>
                     
                    
                       
                       
                    </div>
                </div>
                
            </section>
        </div>
    </main>
    <script src="../plugins_admin/jquery.min.js"></script>
    <script src="../plugins_admin/popper.min.js"></script>
    <script src="../plugins_admin/bootstrap/js/bootstrap.min.js"></script>
    <script src="../plugins_admin/jquery.matchHeight-min.js"></script>
    <script src="../plugins_admin/select2/dist/js/select2.full.min.js"></script>
    <script src="../plugins_admin/summernote/summernote-bs4.min.js"></script>
    <script src="../plugins_admin/apexcharts-bundle/dist/apexcharts.min.js"></script>
    <!-- custom code-->
    <script src="../js/main_manager.js"></script>
</body>

</html>