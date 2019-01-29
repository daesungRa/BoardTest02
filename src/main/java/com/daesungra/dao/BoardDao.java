package com.daesungra.dao;

import java.util.List;

import com.daesungra.domain.BoardVo;

public interface BoardDao {

	public int test1 ();
	public List<BoardVo> list (int pageNum);
	public int insert (BoardVo bvo);
	public BoardVo select (int no);
}
