
/*Oracle XE DataBase에서 Table 생성*/

create Table Game(
	idx int(200) primary key,
	title varchar2(200),
	content varchar2(200),
	platform varchar2(200),
	price int(200),
	web varchar2(200),
	ko char(1)
	);
	
CREATE TABLE sign_up(
    id varchar2(30) PRIMARY KEY,
    pw varchar2(30),
    name varchar2(30),
    email varchar2(30),
    phone1 varchar2(20),
    phone2 varchar2(20),
    gender char(1) check(gender in('m','f'))
);
	


 
 