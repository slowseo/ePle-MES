package com.itwillbs.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/** FacilityController : ���� ���� ��Ʈ�ѷ� **/

@Controller
@RequestMapping(value = "/facility/*")
public class FacilityController {

	// http://localhost:8088/facility/list
	@RequestMapping(value = "/list")
	public void facilityListGET() {
		// ���� ��� return
	}

	// http://localhost:8088/facility/fac-insert
	@RequestMapping(value = "/fac-insert", method = RequestMethod.GET)
	public void facilityInsertGET() {
		// ���� �߰� ��
	}
	
	@RequestMapping(value = "/facility-insert", method = RequestMethod.POST)
	public void facilityInsertPOST() {
		// ���� �߰� �׼�
	}
	
	@RequestMapping(value = "/facility-update", method = RequestMethod.GET)
	public void facilityUpdateGET() {
		// ���� ���� ��
	}
	
	@RequestMapping(value = "/facility-update", method = RequestMethod.POST)
	public void facilityUpdatePOST() {
		// ���� ���� �׼�
	}
	
	@RequestMapping(value = "/facility-delete", method = RequestMethod.GET)
	public void facilityDeleteGET() {
		// ���� ���� ��
	}
	
	@RequestMapping(value = "/facility-delete", method = RequestMethod.POST)
	public void facilityDeletePOST() {
		// ���� ���� �׼�
	}
	
	@RequestMapping(value = "/maintenance-list", method = RequestMethod.GET)
	public void facilityMaintenanceListGET() {
		// ���� ���� ����Ʈ
	}
	
	
}