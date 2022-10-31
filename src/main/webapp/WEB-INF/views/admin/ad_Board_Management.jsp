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
    <title>게시판 관리 페이지</title>
    <link href="https://fonts.googleapis.com/css2?family=Work+Sans:wght@300;400;500;600;700&amp;display=swap" rel="stylesheet">
    <link rel="stylesheet" href="../plugins_admin/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="../fonts/Linearicons/Font/demo-files/demo.css">
    <link rel="stylesheet" href="../plugins_admin/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="../plugins_admin/owl-carousel/assets/owl.carousel.css">
    <link rel="stylesheet" href="../plugins_admin/select2/dist/css/select2.min.css">
    <link rel="stylesheet" href="../plugins_admin/summernote/summernote-bs4.min.css">
    <link rel="stylesheet" href="../plugins_admin/apexcharts-bundle/dist/apexcharts.css">
    <link rel="stylesheet" href="../css/style_manager.css">
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
                    <h3>게시판 관리</h3>
                    <p>Board Manager</p>
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
                    
<!--  키워드 검색기능 구현 sql LIKE 사용하여 원하는 키워드 검색 -->
                        <form class="ps-form--filter" action="index.html" method="get">
                            <div class="ps-form__left">
                                <div class="form-group">
                                    <input class="form-control" type="text" name="keyword" placeholder="Search..." />
                                </div>
                                <div class="form-group">
                                    <select class="ps-select">
                                        <option value="1">커뮤니티</option>
                                        <option value="2">레시피</option>
                                        <option value="3">QNA</option>
                                        <option value="4">후기</option>
                                    </select>
                                </div>
                            </div>
                            <div class="ps-form__right">
                                <button class="ps-btn ps-btn--gray" type="submit"><i class="icon icon-funnel mr-2"></i>Filter</button>
                            </div>
                        </form>
                    </div>
<!--                     <div class="ps-section__actions"><a class="ps-btn success" href="#"><i class="icon icon-plus mr-2"></i>Add Customer</a></div> -->
                </div>
                <div class="ps-section__content">
                    <div class="table-responsive">


<!--   <tbody>  가운데 정렬 넣음   <tbody>  가운데 정렬 넣음  <tbody>  가운데 정렬 넣음  <tbody>  가운데 정렬 넣음  <tbody>  가운데 정렬 넣음-->
<!--   <tbody>  가운데 정렬 넣음   <tbody>  가운데 정렬 넣음  <tbody>  가운데 정렬 넣음  <tbody>  가운데 정렬 넣음  <tbody>  가운데 정렬 넣음-->


                    
                        <table class="table ps-table" style="text-align: center;">
                            <thead>
                                <tr>
                                	<th>게시판</th>
                                    <th>제목</th>
                                    <th>작성자(아이디)</th>
                                    <th>작성일</th>
                                    <th>조회수</th>
                                    <th></th>
                                </tr>
                            </thead>
                            <tbody >
                                <tr>
                                	<td>커뮤니티(기본값이 커뮤니티)</td>
                                    <td onclick="location.href='ad_Board_Detail.jsp'"><strong>여태 이 세상에 존재하지 않았던 이 맛은?!</strong></td>
                                    <td>폭주기관차</td>
                                    <td>22.10.21</td>
                                    <td>1234</td>
                                    <td>
                                        <div class="dropdown"><a id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="icon-ellipsis"></i></a>
                                            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton"><a class="dropdown-item" href="#">삭제하기</a></div>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                	<td>커뮤니티(기본값이 커뮤니티)</td>
                                    <td onclick="location.href='ad_Board_Detail.jsp'"><strong>여태 이 세상에 존재하지 않았던 이 맛은?!</strong></td>
                                    <td>폭주기관차</td>
                                    <td>22.10.21</td>
                                    <td>1234</td>
                                    <td>
                                        <div class="dropdown"><a id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="icon-ellipsis"></i></a>
                                            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton"><a class="dropdown-item" href="#">삭제하기</a></div>
                                        </div>
                                    </td>
                                </tr>
                               
                               
                               
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="ps-section__footer">
                    <p>Show 10 in 30 items.</p>
                    <ul class="pagination">
                        <li><a href="#"><i class="icon icon-chevron-left"></i></a></li>
                        <li class="active"><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#"><i class="icon-chevron-right"></i></a></li>
                    </ul>
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