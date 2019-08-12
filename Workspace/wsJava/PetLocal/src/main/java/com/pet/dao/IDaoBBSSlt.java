package com.pet.dao;

import java.util.List;
import com.pet.dto.DtoBBS;

public interface IDaoBBSSlt{

	// 공통게시판 구분별 게시글 번호 최대값
	int sltMaxNo(int bbsDiv);
	
	// 공통게시판 구분 + 원본 글 번호 조회
	List<DtoBBS> sltRef(int bbsDiv, int ref);

	// 공통게시판 구분별 전체 조회
	List<DtoBBS> sltList(int bbsDiv);

	// 공통게시판 구분 + 제목
	List<DtoBBS> sltSubject(DtoBBS dto);

	// 공통게시판 구분 + 작성자
	List<DtoBBS> sltWriter(DtoBBS dto);

	// 공통게시판 구분 -> 최신순
	List<DtoBBS> sltNewest(int bbsDiv);

	// 일반게시판 조회수 정렬
	List<DtoBBS> sltClick(int bbsDiv);
	
	// 기업게시판 구분 -> 평가점수 (evl Table의 게시판구분, 게시글번호로 조회)
	List<DtoBBS> sltEvl(DtoBBS dto);

	// 기업게시판 지역별 조회
	List<DtoBBS> sltLocation(DtoBBS dto);

	// 기업게시판 영업시간별 조회
	List<DtoBBS> sltBsnTime(int bbsDiv, int beginTime, int endTime);

}
