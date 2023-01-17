
/*Oracle XE DataBase에서 Table 생성*/

create Table Onlin Game(
	idx int(200) primary key,
	title varchar2(200),
	content varchar2(200),
	platform varchar2(200),
	price int(200),
	web varchar2(200),
	ko char(1)
	);
	
/* 1.web-inf/lib 라이브러리 넣어야함
 * 2.Oracle DB 연결 설정
 * 3.값을 넣을 홈페이지 작성. guestlab_write.html
 * 4.form에서 action을 처리하는 페이지 생성. guestlab_save.jsp
 * 		form에서 넣는 값을 받아서 DB에 저장하는 페이지
 */
	
/*
 	 guestlab_list.jsp <==
  
  	=====================================
 	번호		메일			전화번호	  성별 주소
 	=====================================
 	30	aaa@aaa.com 010-1111-1111 남자 서울
 	30	aaa@aaa.com 010-1111-1111 남자 서울
 	30	aaa@aaa.com 010-1111-1111 남자 서울
 	30	aaa@aaa.com 010-1111-1111 남자 서울
 	30	aaa@aaa.com 010-1111-1111 남자 서울
	=====================================
	[처음] [이전] 1 2 3 4 5 [다음] [마지막]
	

 */
	
/*
  guestlab_show.jsp
  
 */

 
 