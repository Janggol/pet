package com.pet.svc.BackUp;

import org.springframework.ui.Model;
import com.pet.dto.DtoBBS;
import com.pet.dto.DtoEvl;

public interface ISvcBBC{
	
	String sltDetail(Model model, DtoBBS dto);

	String sltList(Model model, DtoBBS dto); // 게시판, 게시글 기준으로 평가 전체 조회, // 게시판, 평점 전체 조회
	String sltSubject(Model model, DtoBBS dto);
	String sltWriter(Model model, DtoBBS dto);
	String sltNewest(Model model, DtoBBS dto);
	String sltEvl(Model model, DtoBBS dto);
	String sltClick(Model model, DtoBBS dto);
	String sltLocation(Model model, DtoBBS dto);
	String sltBsnTime(Model model, DtoBBS dto);
	String sltMyEntrprs(Model model, DtoBBS dto);

	String insert(DtoBBS dto);     	// 일반게시판 등록 (시설정보 등록은 제외)

	String insertReply(DtoBBS dto);	// 댓글/후기 등록 (일반, 시설 게시판 공용)
	
	String insert(DtoEvl dto);

	String update(DtoBBS dto);
	
	String updateReply(DtoBBS dto);	// 댓글/후기 등록 (일반, 시설 게시판 공용)

	String update(DtoEvl dto);

	String delUpdate(DtoBBS dto);
	
	String deleteReply(DtoBBS dto);	// 댓글/후기 등록 (일반, 시설 게시판 공용)

	String delete(DtoEvl dto);

	String onLike(DtoEvl dto); // 평가 등록 (insert 처리)

	String offLike(DtoEvl dto); // 평가 삭제 (delete 처리)

}
