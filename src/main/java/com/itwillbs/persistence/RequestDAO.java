package com.itwillbs.persistence;

import java.util.List;

import com.itwillbs.domain.*;

public interface RequestDAO {
	
	public List<RequestVO> getRequestListAll() throws Exception;
}