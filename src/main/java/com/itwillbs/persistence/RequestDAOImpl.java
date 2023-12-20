package com.itwillbs.persistence;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.itwillbs.domain.RequestVO;

public class RequestDAOImpl implements RequestDAO{

	
	private static final Logger logger = LoggerFactory.getLogger(RequestDAOImpl.class);
	
	@Inject
	private SqlSession sqlSession;
	
	private static final String NAMESPCE = "com.itwillbs.mapper.requestMapper";
	
	@Override
	public List<RequestVO> getRequestListAll() throws Exception {
		logger.debug("getRequestListAll()");
		return sqlSession.selectList(NAMESPCE+".getOrderList");
	}

}
