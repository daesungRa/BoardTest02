package com.daesungra.dao;

import java.beans.PropertyVetoException;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.PreparedStatementSetter;
import org.springframework.stereotype.Repository;

import com.mchange.v2.c3p0.ComboPooledDataSource;

@Repository
public class BoardDaoImpl implements BoardDao {

	private String driver = "oracle.jdbc.driver.OracleDriver";
	private String dbUrl = "jdbc:oracle:thin:@localhost:1521:xe";
	private String userId = "daesungra";
	private String userPwd = "0000";
	
	private ComboPooledDataSource dataSource;
	private JdbcTemplate template;
	
	public BoardDaoImpl() {
		this.dataSource = new ComboPooledDataSource();
		try {
			dataSource.setDriverClass(driver);
			dataSource.setJdbcUrl(dbUrl);
			dataSource.setUser(userId);
			dataSource.setPassword(userPwd);
		} catch (PropertyVetoException pve) {
			pve.printStackTrace();
		}
		
		template = new JdbcTemplate();
		template.setDataSource(dataSource);
	}
	
	@Override
	public int test1() {
		int result = 0;
		final String sql = " insert into board (no) values (seq_board.nextval) ";
		result = template.update(sql, new PreparedStatementSetter () {
			
			@Override
			public void setValues (PreparedStatement ps) throws SQLException {
				
			}
			
		});
		
		return result;
	}
}
