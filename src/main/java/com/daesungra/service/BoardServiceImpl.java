package com.daesungra.service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.daesungra.dao.BoardDao;
import com.daesungra.domain.BoardVo;

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

	@Override
	public List<BoardVo> list(int pageNum) {
		List<BoardVo> list = boardDao.list(pageNum);
		
		return list;
	}

	@Override
	public int write(BoardVo bvo) {
		int result = boardDao.insert(bvo);
		
		return result;
	}

	@Override
	public BoardVo view(int no) {
		BoardVo bvo = boardDao.select(no);
		
		return bvo;
	}
}
