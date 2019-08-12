
/* Drop Tables */

DROP TABLE AD_INFO CASCADE CONSTRAINTS;
DROP TABLE BBS CASCADE CONSTRAINTS;
DROP TABLE EVL CASCADE CONSTRAINTS;
DROP TABLE FLOWER CASCADE CONSTRAINTS;
DROP TABLE COMMONBBS CASCADE CONSTRAINTS;
DROP TABLE MBER_INFO CASCADE CONSTRAINTS;




/* Create Tables */

-- 광고정보
CREATE TABLE AD_INFO
(
	-- 광고번호
	AD_NO varchar2(9) NOT NULL,
	-- 회원번호
	MBER_NO varchar2(9) NOT NULL,
	-- 광고주이름
	NM varchar2(30) NOT NULL,
	-- 광고주연락처
	TEL varchar2(11) NOT NULL,
	-- 광고주이메일
	EMAIL varchar2(50) NOT NULL,
	-- 광고제목
	SUBJECT varchar2(100) NOT NULL,
	-- 사진파일경로
	FILE_PATH varchar2(300) NOT NULL,
	-- 광고설명
	CONTENT varchar2(1000),
	-- 시작일자
	BEGIN_DE varchar2(8) NOT NULL,
	-- 종료일자
	END_DE varchar2(8) NOT NULL,
	-- 링크
	SITE_LINK varchar2(100),
	-- 마감여부
	STATUS char NOT NULL,
	PRIMARY KEY (AD_NO)
);


-- 일반게시판
CREATE TABLE BBS
(
	-- 글번호
	BBS_NO varchar2(9) NOT NULL,
	-- 카테고리
	CTGRY varchar2(2) NOT NULL,
	-- 등록번호
	REG_NO varchar2(9) NOT NULL,
	-- 제목
	SUBJECT varchar2(100) NOT NULL,
	-- 내용
	CONTENT varchar2(3000) NOT NULL,
	-- 첨부파일경로
	FILE_PATH varchar2(300),
	PRIMARY KEY (BBS_NO)
);


-- 게시판공통
CREATE TABLE COMMONBBS
(
	-- 카테고리
	CTGRY varchar2(2) NOT NULL,
	-- 등록번호
	REG_NO varchar2(9) NOT NULL,
	-- 회원번호
	MBER_NO varchar2(9) NOT NULL,
	-- 닉네임
	NCNM varchar2(30) NOT NULL,
	-- 등록일자
	REG_DATE varchar2(14) NOT NULL,
	-- 조회수
	RDCNT varchar2(10) NOT NULL,
	-- IP주소
	IP varchar2(12) NOT NULL,
	-- 원본번호
	REF_NO varchar2(9) NOT NULL,
	-- 등록순서
	RE_STEP varchar2(5) NOT NULL,
	-- 등록레벨
	RE_LEVEL varchar2(2) NOT NULL,
	-- 평점
	AVG_SCORE number(2,1),
	-- 좋아요수
	LIKECNT varchar2(10),
	-- 삭제여부
	STATUS char NOT NULL,
	PRIMARY KEY (CTGRY, REG_NO)
);


-- 평가
CREATE TABLE EVL
(
	-- 카테고리
	CTGRY varchar2(2) NOT NULL,
	-- 등록번호
	REG_NO varchar2(9) NOT NULL,
	-- 회원번호
	MBER_NO varchar2(9) NOT NULL,
	-- 점수
	SCORE number(2,1) DEFAULT 0,
	-- 좋아요
	isLike char DEFAULT 'N',
	PRIMARY KEY (CTGRY, REG_NO, MBER_NO)
);


-- 꽃길게시판
CREATE TABLE FLOWER
(
	-- 꽃길번호
	FLOWERROAD_NO varchar2(9) NOT NULL,
	-- 카테고리
	CTGRY varchar2(2) NOT NULL,
	-- 등록번호
	REG_NO varchar2(9) NOT NULL,
	-- 꽃길명
	FLOWERROAD_NM varchar2(100) NOT NULL,
	-- 소개
	INTRCN varchar2(3000) NOT NULL,
	-- 시작시간
	BEGIN_TIME varchar2(4) NOT NULL,
	-- 종료시간
	END_TIME varchar2(4) NOT NULL,
	-- 주소
	FLOWERROAD_ADRES varchar2(200) NOT NULL,
	-- 연락처
	TEL varchar2(11) NOT NULL,
	-- 사업자 등록번호
	BSNM_CONFIRM_NO varchar2(10) NOT NULL UNIQUE,
	-- 진료동물
	CLNIC_ANIMAL varchar2(50),
	-- 사진파일경로
	FILE_PATH varchar2(300),
	-- 링크
	SITE_LINK varchar2(100),
	PRIMARY KEY (FLOWERROAD_NO)
);


-- 회원정보
CREATE TABLE MBER_INFO
(
	-- 회원번호
	MBER_NO varchar2(9) NOT NULL,
	-- 회원구분
	MBER_SE varchar2(4) NOT NULL,
	-- 아이디
	ID varchar2(15) NOT NULL UNIQUE,
	-- 비밀번호
	PW varchar2(20) NOT NULL,
	-- 이름
	NM varchar2(30) NOT NULL,
	-- 닉네임
	NCNM varchar2(30) NOT NULL UNIQUE,
	-- 생년월일
	BRTHDY varchar2(8) NOT NULL,
	-- 주소
	ADRES varchar2(200),
	-- 연락처
	TEL varchar2(11),
	-- 이메일
	EMAIL varchar2(50),
	-- 관심동물
	INTRST_ANIMAL varchar2(50),
	-- 삭제여부
	isDelete char DEFAULT 'N' NOT NULL,
	PRIMARY KEY (MBER_NO)
);



/* Create Foreign Keys */

ALTER TABLE BBS
	ADD FOREIGN KEY (CTGRY, REG_NO)
	REFERENCES COMMONBBS (CTGRY, REG_NO)
;


ALTER TABLE EVL
	ADD FOREIGN KEY (CTGRY, REG_NO)
	REFERENCES COMMONBBS (CTGRY, REG_NO)
;


ALTER TABLE FLOWER
	ADD FOREIGN KEY (CTGRY, REG_NO)
	REFERENCES COMMONBBS (CTGRY, REG_NO)
;


ALTER TABLE AD_INFO
	ADD FOREIGN KEY (MBER_NO)
	REFERENCES MBER_INFO (MBER_NO)
;


ALTER TABLE COMMONBBS
	ADD FOREIGN KEY (MBER_NO)
	REFERENCES MBER_INFO (MBER_NO)
;


ALTER TABLE EVL
	ADD FOREIGN KEY (MBER_NO)
	REFERENCES MBER_INFO (MBER_NO)
;



/* Comments */

COMMENT ON TABLE AD_INFO IS '광고정보';
COMMENT ON COLUMN AD_INFO.AD_NO IS '광고번호';
COMMENT ON COLUMN AD_INFO.MBER_NO IS '회원번호';
COMMENT ON COLUMN AD_INFO.NM IS '광고주이름';
COMMENT ON COLUMN AD_INFO.TEL IS '광고주연락처';
COMMENT ON COLUMN AD_INFO.EMAIL IS '광고주이메일';
COMMENT ON COLUMN AD_INFO.SUBJECT IS '광고제목';
COMMENT ON COLUMN AD_INFO.FILE_PATH IS '사진파일경로';
COMMENT ON COLUMN AD_INFO.CONTENT IS '광고설명';
COMMENT ON COLUMN AD_INFO.BEGIN_DE IS '시작일자';
COMMENT ON COLUMN AD_INFO.END_DE IS '종료일자';
COMMENT ON COLUMN AD_INFO.SITE_LINK IS '링크';
COMMENT ON COLUMN AD_INFO.STATUS IS '마감여부';
COMMENT ON TABLE BBS IS '일반게시판';
COMMENT ON COLUMN BBS.BBS_NO IS '글번호';
COMMENT ON COLUMN BBS.CTGRY IS '카테고리';
COMMENT ON COLUMN BBS.REG_NO IS '등록번호';
COMMENT ON COLUMN BBS.SUBJECT IS '제목';
COMMENT ON COLUMN BBS.CONTENT IS '내용';
COMMENT ON COLUMN BBS.FILE_PATH IS '첨부파일경로';
COMMENT ON TABLE COMMONBBS IS '게시판공통';
COMMENT ON COLUMN COMMONBBS.CTGRY IS '카테고리';
COMMENT ON COLUMN COMMONBBS.REG_NO IS '등록번호';
COMMENT ON COLUMN COMMONBBS.MBER_NO IS '회원번호';
COMMENT ON COLUMN COMMONBBS.NCNM IS '닉네임';
COMMENT ON COLUMN COMMONBBS.REG_DATE IS '등록일자';
COMMENT ON COLUMN COMMONBBS.RDCNT IS '조회수';
COMMENT ON COLUMN COMMONBBS.IP IS 'IP주소';
COMMENT ON COLUMN COMMONBBS.REF_NO IS '원본번호';
COMMENT ON COLUMN COMMONBBS.RE_STEP IS '등록순서';
COMMENT ON COLUMN COMMONBBS.RE_LEVEL IS '등록레벨';
COMMENT ON COLUMN COMMONBBS.AVG_SCORE IS '평점';
COMMENT ON COLUMN COMMONBBS.LIKECNT IS '좋아요수';
COMMENT ON COLUMN COMMONBBS.STATUS IS '삭제여부';
COMMENT ON TABLE EVL IS '평가';
COMMENT ON COLUMN EVL.CTGRY IS '카테고리';
COMMENT ON COLUMN EVL.REG_NO IS '등록번호';
COMMENT ON COLUMN EVL.MBER_NO IS '회원번호';
COMMENT ON COLUMN EVL.SCORE IS '점수';
COMMENT ON COLUMN EVL.isLike IS '좋아요';
COMMENT ON TABLE FLOWER IS '꽃길게시판';
COMMENT ON COLUMN FLOWER.FLOWERROAD_NO IS '꽃길번호';
COMMENT ON COLUMN FLOWER.CTGRY IS '카테고리';
COMMENT ON COLUMN FLOWER.REG_NO IS '등록번호';
COMMENT ON COLUMN FLOWER.FLOWERROAD_NM IS '꽃길명';
COMMENT ON COLUMN FLOWER.INTRCN IS '소개';
COMMENT ON COLUMN FLOWER.BEGIN_TIME IS '시작시간';
COMMENT ON COLUMN FLOWER.END_TIME IS '종료시간';
COMMENT ON COLUMN FLOWER.FLOWERROAD_ADRES IS '주소';
COMMENT ON COLUMN FLOWER.TEL IS '연락처';
COMMENT ON COLUMN FLOWER.BSNM_CONFIRM_NO IS '사업자 등록번호';
COMMENT ON COLUMN FLOWER.CLNIC_ANIMAL IS '진료동물';
COMMENT ON COLUMN FLOWER.FILE_PATH IS '사진파일경로';
COMMENT ON COLUMN FLOWER.SITE_LINK IS '링크';
COMMENT ON TABLE MBER_INFO IS '회원정보';
COMMENT ON COLUMN MBER_INFO.MBER_NO IS '회원번호';
COMMENT ON COLUMN MBER_INFO.MBER_SE IS '회원구분';
COMMENT ON COLUMN MBER_INFO.ID IS '아이디';
COMMENT ON COLUMN MBER_INFO.PW IS '비밀번호';
COMMENT ON COLUMN MBER_INFO.NM IS '이름';
COMMENT ON COLUMN MBER_INFO.NCNM IS '닉네임';
COMMENT ON COLUMN MBER_INFO.BRTHDY IS '생년월일';
COMMENT ON COLUMN MBER_INFO.ADRES IS '주소';
COMMENT ON COLUMN MBER_INFO.TEL IS '연락처';
COMMENT ON COLUMN MBER_INFO.EMAIL IS '이메일';
COMMENT ON COLUMN MBER_INFO.INTRST_ANIMAL IS '관심동물';
COMMENT ON COLUMN MBER_INFO.isDelete IS '삭제여부';



