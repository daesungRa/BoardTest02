package com.daesungra.service;

import java.util.List;

import com.daesungra.domain.BoardVo;

public interface BoardService {

	public int test1 ();
	public List<BoardVo> list (int pageNum);
	public int write (BoardVo bvo);
	public BoardVo view (int no);
}
