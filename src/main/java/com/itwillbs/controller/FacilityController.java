package com.itwillbs.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/** FacilityController : 설비 관련 컨트롤러 **/

@Controller
@RequestMapping(value = "/facility/*")
public class FacilityController {

	// http://localhost:8088/facility/list
	@RequestMapping(value = "/list")
	public void facilityListGET() {
		// 설비 목록 return
	}

	// http://localhost:8088/facility/fac-insert
	@RequestMapping(value = "/fac-insert", method = RequestMethod.GET)
	public void facilityInsertGET() {
		// 설비 추가 폼
	}
	
	@RequestMapping(value = "/facility-insert", method = RequestMethod.POST)
	public void facilityInsertPOST() {
		// 설비 추가 액션
	}
	
	@RequestMapping(value = "/facility-update", method = RequestMethod.GET)
	public void facilityUpdateGET() {
		// 설비 수정 폼
	}
	
	@RequestMapping(value = "/facility-update", method = RequestMethod.POST)
	public void facilityUpdatePOST() {
		// 설비 수정 액션
	}
	
	@RequestMapping(value = "/facility-delete", method = RequestMethod.GET)
	public void facilityDeleteGET() {
		// 설비 삭제 폼
	}
	
	@RequestMapping(value = "/facility-delete", method = RequestMethod.POST)
	public void facilityDeletePOST() {
		// 설비 삭제 액션
	}
	
	@RequestMapping(value = "/maintenance-list", method = RequestMethod.GET)
	public void facilityMaintenanceListGET() {
		// 설비 보전 리스트
	}
	
	
}