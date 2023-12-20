package com.itwillbs.service;

import java.util.List;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.itwillbs.domain.RequestVO;
import com.itwillbs.persistence.RequestDAO;

public class RequestServiceImpl implements RequestService {

	
	private static final Logger logger = LoggerFactory.getLogger(RequestServiceImpl.class);
	
	@Inject
	private RequestDAO rdao;
	
	
	@Override
	public List<RequestVO> requestListAll() throws Exception {
		
		return rdao.getRequestListAll();
	}

}
