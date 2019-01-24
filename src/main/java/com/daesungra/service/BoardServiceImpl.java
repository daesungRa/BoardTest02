package com.daesungra.service;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.daesungra.dao.BoardDao;

@Service
public class BoardServiceImpl implements BoardService {

	@Inject
	private BoardDao boardDao;

	@Override
	public int test1() {
		int result = 0;
		result = boardDao.test1();
		
		return result;
	}
}
