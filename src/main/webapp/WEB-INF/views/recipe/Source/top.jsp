<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    
    
    <header class="header header--organic" data-sticky="true">
        <div class="header__top">
            <div class="container">
                <div class="header__left">
                   <a class="ps-logo" href="index.html"><img src="img/logo-organic.png" alt=""></a>
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
                        <input class="form-control" type="text" placeholder="어서와,비건은 처음이지?">
                        <button>search</button> <!-- 여기 단어대신에 그냥 아이콘(돋보기)넣어도 깔끔할듯 -->
                    </form>
                </div>
                <div class="header__right">
                    <div class="header__actions"><a class="header__extra" href="#"><i class="icon-heart"></i><span><i>0</i></span></a>
                        <div class="ps-cart--mini"><a class="header__extra" href="#"><i class="icon-bag2"></i><span><i>0</i></span></a>
                            <div class="ps-cart__content">
                                <div class="ps-cart__items">
                                    <div class="ps-product--cart-mobile">
                                        <div class="ps-product__thumbnail"><a href="#"><img src="img/products/clothing/7.jpg" alt=""></a></div>
                                        <div class="ps-product__content"><a class="ps-product__remove" href="#"><i class="icon-cross"></i></a><a href="product-default.html">MVMTH Classical Leather Watch In Black</a>
                                            <p><strong>Sold by:</strong> YOUNG SHOP</p><small>1 x $59.99</small>
                                        </div>
                                    </div>
                                    <div class="ps-product--cart-mobile">
                                        <div class="ps-product__thumbnail"><a href="#"><img src="img/products/clothing/5.jpg" alt=""></a></div>
                                        <div class="ps-product__content"><a class="ps-product__remove" href="#"><i class="icon-cross"></i></a><a href="product-default.html">Sleeve Linen Blend Caro Pane Shirt</a>
                                            <p><strong>Sold by:</strong> YOUNG SHOP</p><small>1 x $59.99</small>
                                        </div>
                                    </div>
                                </div>
                                <div class="ps-cart__footer">
                                    <h3>Sub Total:<strong>$59.99</strong></h3>
                                    <figure><a class="ps-btn" href="shopping-cart.html">View Cart</a><a class="ps-btn" href="checkout.html">Checkout</a></figure>
                                </div>
                            </div>
                        </div>
                        <div class="ps-block--user-header">
                            <div class="ps-block__left"><i class="icon-user"></i></div>
                            <div class="ps-block__right"><a href="my-account.html">Login</a><a href="my-account.html">Join</a></div>
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
                                <li><a href="#.html">과일</a> </li>
                               
                                <li><a href="#">야채</a>
                                </li>
                                <li><a href="#.html">우유 &amp; 치즈</a>
                                </li>
                                <li><a href="#.html">신선식품</a>
                                </li>
                                <li><a href="#.html">냉동식품</a>
                                </li>
                                <li><a href="#.html">콩고기 &amp; 식물성단백질</a>
                                </li>
                                <li><a href="#.html">생선 </a>
                                </li>
                                <li><a href="#.html">과자류</a>
                                </li>
                                <li><a href="#.html">주방 &amp; 청소</a>
                                </li>
                                <li><a href="#.html">바디 &amp; 헤어</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                
                
                
                <div class="navigation__right">
                    <ul class="menu menu--organic">
                    
                        <li class="menu-item-has-children"><a href="index">신상품</a><span class="sub-toggle"></span> </li>                     
          
                        <li class="menu-item-has-children has-mega-menu"><a href="shop-default">베스트</a><span class="sub-toggle"></span></li>   
                        <li class="menu-item-has-children has-mega-menu"><a href="shop-default">세일중</a><span class="sub-toggle"></span></li>   
                        <li class="menu-item-has-children has-mega-menu"><a href="shop-default">어서와, 비건은 처음이지?</a></li>   
                        <li class="menu-item-has-children has-mega-menu"><a href="shop-default">레시피</a></li>   
                        <li class="menu-item-has-children has-mega-menu"><a href="shop-default">커뮤니티</a></li>   
                        <li class="menu-item-has-children has-mega-menu"><a href="shop-default">이벤트</a></li>   
                    </ul>
                </div>
            </div>
        </nav>
    </header>
    