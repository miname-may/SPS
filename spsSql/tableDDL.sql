# 모드 테이블 삭제
DROP TABLE IF EXISTS aboard;
DROP TABLE IF EXISTS review;
DROP TABLE IF EXISTS orderList;
DROP TABLE IF EXISTS qboard;
DROP TABLE IF EXISTS `client`;
DROP TABLE IF EXISTS stock;
DROP TABLE IF EXISTS product;

# 테이블 생성

CREATE TABLE aboard
(
	aboard_idx INT NOT NULL AUTO_INCREMENT,
	aboard_qboard_idx INT NOT NULL,
	aboard_title VARCHAR(20),
	aboard_content VARCHAR(500),
	aboard_date VARCHAR(16),
	PRIMARY KEY (aboard_idx)
);


CREATE TABLE CLIENT
(
	client_idx INT NOT NULL AUTO_INCREMENT,
	client_name VARCHAR(20),
	client_id VARCHAR(25),
	client_password VARCHAR(100),
	client_email VARCHAR(40),
	client_birthday VARCHAR(16),
	client_phoneNumber VARCHAR(13),
	client_addressNumber VARCHAR(5),
	client_address VARCHAR(50),
	client_detailAddress VARCHAR(50),
	client_registerDate VARCHAR(16),
	PRIMARY KEY (client_idx)
);


CREATE TABLE orderList
(
	orderList_idx INT NOT NULL AUTO_INCREMENT,
	orderList_client_idx INT NOT NULL,
	orderList_product_idx INT NOT NULL,
	orderList_address VARCHAR(50),
	orderList_detailAddress VARCHAR(50),
	orderList_addressNumber VARCHAR(5),
	orderList_status VARCHAR(20),
	orderList_size VARCHAR(4),
	orderList_color VARCHAR(10),
	orderList_stock INT DEFAULT 0,
	orderList_orderDate VARCHAR(16),
	PRIMARY KEY (orderList_idx)
);


CREATE TABLE product
(
	product_idx INT NOT NULL AUTO_INCREMENT,
	product_name VARCHAR(100),
	product_price INT,
	product_category INT DEFAULT 0,
	product_registerDate VARCHAR(16),
	product_hit INT DEFAULT 0,
	product_imgPath VARCHAR(100),
	product_stock INT DEFAULT 0,
	product_imgPathStock INT DEFAULT 0,
	product_index INT,
	PRIMARY KEY (product_idx)
);


CREATE TABLE qboard
(
	qboard_idx INT NOT NULL AUTO_INCREMENT,
	qboard_client_idx INT NOT NULL,
	qboard_product_idx INT NOT NULL,
	qboard_title VARCHAR(20),
	qboard_content VARCHAR(500),
	qboard_date VARCHAR(16),
	qboard_type VARCHAR(20),
	PRIMARY KEY (qboard_idx)
);


CREATE TABLE review
(
	review_idx INT NOT NULL AUTO_INCREMENT,
	review_client_idx INT NOT NULL,
	review_orderList_idx INT NOT NULL,
	review_product_idx INT NOT NULL,
	review_content VARCHAR(500),
	review_productGrade INT,
	review_writeDate VARCHAR(16),
	review_imgPath VARCHAR(100),
	PRIMARY KEY (review_idx)
);


CREATE TABLE stock
(
	stock_idx INT NOT NULL AUTO_INCREMENT,
	stock_product_idx INT NOT NULL,
	stock_size VARCHAR(4),
	stock_color VARCHAR(10),
	stock_stock INT DEFAULT 0,
	PRIMARY KEY (stock_idx)
);


# 테이블 인코딩
ALTER TABLE Aboard CONVERT TO CHARACTER SET utf8;
ALTER TABLE CLIENT CONVERT TO CHARACTER SET utf8;
ALTER TABLE OrderList CONVERT TO CHARACTER SET utf8;
ALTER TABLE Product CONVERT TO CHARACTER SET utf8;
ALTER TABLE Qboard CONVERT TO CHARACTER SET utf8;
ALTER TABLE Review CONVERT TO CHARACTER SET utf8;
ALTER TABLE Stock CONVERT TO CHARACTER SET utf8;


# FK 설정

ALTER TABLE orderList
   ADD FOREIGN KEY (orderList_client_idx)
   REFERENCES `client` (client_idx)
   ON UPDATE CASCADE
   ON DELETE CASCADE
;


ALTER TABLE qboard
   ADD FOREIGN KEY (qboard_client_idx)
   REFERENCES `client` (client_idx)
   ON UPDATE CASCADE
   ON DELETE CASCADE
;


ALTER TABLE review
   ADD FOREIGN KEY (review_client_idx)
   REFERENCES `client` (client_idx)
   ON UPDATE CASCADE
   ON DELETE CASCADE
;

ALTER TABLE review
   ADD FOREIGN KEY (review_product_idx)
   REFERENCES product (product_idx)
   ON UPDATE CASCADE
   ON DELETE CASCADE
;

ALTER TABLE review
   ADD FOREIGN KEY (review_orderList_idx)
   REFERENCES orderList (orderList_idx)
   ON UPDATE CASCADE
   ON DELETE CASCADE
;

ALTER TABLE orderList
   ADD FOREIGN KEY (orderList_product_idx)
   REFERENCES product (product_idx)
   ON UPDATE CASCADE
   ON DELETE CASCADE
;


ALTER TABLE qboard
   ADD FOREIGN KEY (qboard_product_idx)
   REFERENCES product (product_idx)
   ON UPDATE CASCADE
   ON DELETE CASCADE
;

ALTER TABLE stock
   ADD FOREIGN KEY (stock_product_idx)
   REFERENCES product (product_idx)
   ON UPDATE CASCADE
   ON DELETE CASCADE
;


ALTER TABLE aboard
   ADD FOREIGN KEY (aboard_qboard_idx)
   REFERENCES qboard (qboard_idx)
   ON UPDATE CASCADE
   ON DELETE CASCADE
;