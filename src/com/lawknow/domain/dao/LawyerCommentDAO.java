package com.lawknow.domain.dao;

import java.sql.Date;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.lawknow.domain.vo.LawyerCommentVO;
import com.mybatis.config.MyBatisConfig;

public class LawyerCommentDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public LawyerCommentDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	 
	//변호사 글 작성
	public void commentWrite(LawyerCommentVO lawyer) {
		sqlSession.insert("Lawyer.commentWrite", lawyer); //lawyercommentVO??
	}
	
	//변호사 글 수정
	public int commentUpdate(LawyerCommentVO lawyer) {
		return sqlSession.update("Lawyer.commentUpdate", lawyer);
	}
	
	//변호사 글 삭제
	public void commentDelete(LawyerCommentVO lawyer) {
		sqlSession.delete("Lawyer.commentDelete", lawyer);
	}
	
	//변호사 글 번호
	public int lawyerWriteNum(LawyerCommentVO lawyer) {
		return sqlSession.selectOne("Lawyer.lawyerWriteNum") ;
	}
	
	//사건 번호
	public int requestNum(LawyerCommentVO lawyer) {
		return sqlSession.selectOne("Lawyer.requestNum") ;
	}
	
	public Date lawyerWriteDate(LawyerCommentVO lawyer) {
		return null;
	}
	
}
