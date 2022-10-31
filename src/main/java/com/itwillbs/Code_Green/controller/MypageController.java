package com.itwillbs.Code_Green.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MypageController {

	//------------마이페이지 메인-------------------------------------------
	@RequestMapping(value = "myPage_main", method = RequestMethod.GET)
	public String myPage_main() {
		return "member/myPage_main";
	}
	
	//------------마이페이지 찜한상품-------------------------------------------
	@RequestMapping(value = "myPage_heart", method = RequestMethod.GET)
	public String myPage_heart() {
		return "member/myPage_heart";
	}
	
	//------------마이페이지 팔로우-------------------------------------------
	@RequestMapping(value = "myPage_following", method = RequestMethod.GET)
	public String myPage_fllowing() {
		return "member/myPage_following";
	}
	
	//------------마이페이지 적립금-------------------------------------------
	@RequestMapping(value = "myPage_emoney", method = RequestMethod.GET)
	public String myPage_emoney() {
		return "member/myPage_emoney";
	}
	
	//------------마이페이지 주문목록-------------------------------------------
	@RequestMapping(value = "myPage_buyListNull", method = RequestMethod.GET)
	public String myPage_buyListNull() {
		return "member/myPage_buyListNull";
	}
	
	//------------마이페이지 구매목록-------------------------------------------
	@RequestMapping(value = "myPage_buyList", method = RequestMethod.GET)
	public String myPage_buyList() {
		return "member/myPage_buyList";
	}
	
	//------------마이페이지 상품후기-------------------------------------------
	@RequestMapping(value = "myPage_review", method = RequestMethod.GET)
	public String myPage_review() {
		return "member/myPage_review";
	}
	
	//------------마이페이지 상품후기 작성-------------------------------------------
	@RequestMapping(value = "myPage_review_Write", method = RequestMethod.GET)
	public String myPage_review_Write() {
		return "member/myPage_review_Write";
	}
	
	//------------마이페이지 문의내역-------------------------------------------
	@RequestMapping(value = "myPage_qnaDetail", method = RequestMethod.GET)
	public String myPage_qnaDetail() {
		return "member/myPage_qnaDetail";
	}
	
	//------------마이페이지 작성글-------------------------------------------
	@RequestMapping(value = "myPage_board", method = RequestMethod.GET)
	public String myPage_board() {
		return "member/myPage_board";
	}
	
	//------------마이페이지 개인정보 수정-------------------------------------------
	@RequestMapping(value = "myPage_userInfo", method = RequestMethod.GET)
	public String myPage_userInfo() {
		return "member/myPage_userInfo";
	}
	
	
	
	
	
	
	
}
