package com.mlygov.dao;

import java.sql.SQLException;
import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Component;

import com.ibatis.sqlmap.client.SqlMapClient;
import com.mlygov.model.BlogContent;

@Component
public class BlogContentDAO {
	
	@Autowired
	@Qualifier("sqlMapClient")
	private SqlMapClient sqlMapClient;
	
	public BlogContent getBlogContent(String name) throws SQLException {
		Map<String, Object> parameterMap = new HashMap<>();
		parameterMap.put("name", name);
		return (BlogContent) sqlMapClient.queryForObject("BlogContent.getBlogContent");
	}
}
