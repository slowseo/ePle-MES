package com.itwillbs.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/** FacilityController : ���� ���� ��Ʈ�ѷ� **/

@Controller
@RequestMapping(value = "/facility/*")
public class FacilityController {

	@RequestMapping(value = "/list")
	public void facilityListGET() {
		// ���� ��� return
	}

	@RequestMapping(value = "/insert", method = RequestMethod.GET)
	public void facilityInsertGET() {
		// ���� �߰� ��
	}
	
	@RequestMapping(value = "/insert", method = RequestMethod.POST)
	public void facilityInsertPOST() {
		// ���� �߰� �׼�
	}
}