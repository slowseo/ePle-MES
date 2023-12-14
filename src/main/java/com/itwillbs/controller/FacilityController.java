package com.itwillbs.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/** FacilityController : 설비 관련 컨트롤러 **/

@Controller
@RequestMapping(value = "/facility/*")
public class FacilityController {

	@RequestMapping(value = "/list")
	public void facilityListGET() {
		// 설비 목록 return
	}

	@RequestMapping(value = "/insert", method = RequestMethod.GET)
	public void facilityInsertGET() {
		// 설비 추가 폼
	}
	
	@RequestMapping(value = "/insert", method = RequestMethod.POST)
	public void facilityInsertPOST() {
		// 설비 추가 액션
	}
}