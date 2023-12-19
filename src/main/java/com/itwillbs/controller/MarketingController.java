package com.itwillbs.controller;

import java.util.List;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.itwillbs.domain.RequestVO;
import com.itwillbs.service.RequestService;

/**
 * 영업관리 컨트롤러(수주관리 - 출하관리 - 반품관리 순)
 */
@Controller
@RequestMapping(value = "/marketing/*")
public class MarketingController {

	
	private static final Logger logger = LoggerFactory.getLogger(MarketingController.class);
	
	@Inject
	private RequestService rservice;
	
	//== 수주관리 ================================================
	// 수주정보 출력하기
	
	public void requestListAll (Model model, 
			@ModelAttribute("result") String result,
			HttpSession session)throws Exception { //5-1
		// 받아올 정보? 없음
		// request 테이블 사용
		logger.debug("수주정보 출력하기 result 값에 따라 등록 / 수정 / 삭제 표시");
		
		List<RequestVO> requestList ;
	}
	
	// 수주정보 상세 출력(수주번호를 클릭 시 데이터 출력하기
	public void requestDetail() { // 5-2
		
	}
	
	// 5-3 수주 데이터 검색
	// 입력칸 클릭 시 뜨는 팝업검색창들
	// 1. 수주업체명
	public void searchCompName() {
		// 거래처 정보 테이블 사용
	}
	
	//2. 품명
	public void searchProdName() {
		// 품목정보 테이블 사용
	}
	
	//3. 수주일자(A ~ B)
	public void searchOrderDate() {
		// 수주정보 테이블 사용
	}

	//4. 납품예정일(A~B)
	public void searchDueDate() {
		// 수주정보 테이블 사용
	}
	
	//5. 수주상태 검색
	public void searchOrderStatus() {
		// 수주품목정보 테이블 사용
	}
	
	
	// 5-4 수주 등록하기
	public void insertOrderGET() {
		// 입력칸 출력하기
	}
	
	public void insertOrderPOST() {
		// 입력칸 데이터 받아오기
	}
	
	
	
	// 5-5 수주 수정하기
	public void updateOrderGET() {
		
	}
	
	public void updateOrderPOST() {
		
	}
	
	// 5-6 수주 삭제하기
	public void deleteOrderGET() {
		
	}
	
	//== 수주관리 ================================================
	//== 출하관리 ================================================
	
	
	//== 출하관리 ================================================
	//== 반품관리 ================================================
	
	
	//== 반품관리 ================================================
}