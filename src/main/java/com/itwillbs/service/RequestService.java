package com.itwillbs.service;

import java.util.List;

import com.itwillbs.domain.*;

public interface RequestService {

	public List<RequestVO> requestListAll() throws Exception;
}
