<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
	/* 	거북스 넣어봤스...히히 */
	.header--organic .ps-form--quick-search input::-webkit-input-placeholder{
	
	    background-image: url("/Code_Green/resources/img/turtle4searchbox.png");
	    background-repeat: no-repeat;
		background-size: 27px 27px;
	    background-position:  40px center;
	    background-repeat: no-repeat;
	    text-indent: 0;
	}

</style>
    
    
    <header class="header header--organic" data-sticky="true">
        <div class="header__top">
            <div class="container">
                <div class="header__left">
                   <a class="ps-logo" href="/Code_Green"><img src="/Code_Green/resources/img/logo-organic.png"></a>
                </div>
                
                
                <!-- 서치박스 -->
                
                <div class="header__center">
                    <form class="ps-form--quick-search" action="index.html" method="get">
                        <div class="form-group--icon"><i class="icon-chevron-down"></i>
                            <select class="form-control">
                                <option value="1">All</option>
                                <option value="1">상품명</option>
                                <option value="1">브랜드명</option>
                                <option value="1">게시글</option>
                                <option value="1">레시피</option>
                            </select>
                        </div>
                        <input class="form-control" type="text" placeholder=".............">
                        <button>search</button> <!-- 여기 단어대신에 그냥 아이콘(돋보기)넣어도 깔끔할듯 -->
                    </form>
                </div>
                <div class="header__right">
                    <div class="header__actions"><a class="header__extra" href="myPage_heart"><i class="icon-heart"></i><span><i>0</i></span></a>
                        <div class="ps-cart--mini"><a class="header__extra" href="shopping-cart"><i class="icon-bag2"></i><span><i>0</i></span></a>
                        </div>
                        
                        <div class="ps-block--user-header">
                            <div class="ps-block__left"><i class="icon-user"></i></div>
                            <div class="ps-block__right"><a href="login">Login</a><a href="join">Join</a></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        
        <!-- -----------------------------------------여기가 웹시작임----------------------------------------------------- -->
        <nav class="navigation">
            <div class="container">
                <div class="navigation__left">
                    <div class="menu--product-categories">
                        <div class="menu__toggle"><i class="icon-menu"></i><span>카테고리</span></div>
                        <div class="menu__content">
                            <ul class="menu--dropdown">
                                <li><a href="../item/category_sale.jsp">특가 상품</a> </li>
                                <li><a href="../item/category_fruit_vegi.jsp">과일 / 채소</a> </li>
                                <li><a href="../item/category_dairy.jsp">유제품</a></li>
                                <li><a href="../item/category_iced.jsp">냉동 식품</a></li>
                                <li><a href="../item/category_protein.jsp">식물성 단백질</a></li>
                                <li><a href="../item/category_fish.jsp">해산물 </a></li>
                                <li><a href="../item/category_snack.jsp">간식류</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                
                
                
                <div class="navigation__right">
                    <ul class="menu menu--organic">
                    
                        <li class="menu-item-has-children"><a href="item_list">신상품</a><span class="sub-toggle"></span> </li>                     
          
                        <li class="menu-item-has-children has-mega-menu"><a href="item_best">베스트</a><span class="sub-toggle"></span></li>   
                        <li class="menu-item-has-children has-mega-menu"><a href="welcome_vegun">어서와, 비건은 처음이지?</a></li>   
                        <li class="menu-item-has-children has-mega-menu"><a href="brand_main">브랜드별</a><span class="sub-toggle"></span></li>   
                        <li class="menu-item-has-children has-mega-menu"><a href="recipe_main">레시피</a></li>   
                        <li class="menu-item-has-children has-mega-menu"><a href="community_main">커뮤니티</a></li>   
                    </ul>
                </div>
            </div>
        </nav>
    </header>
    