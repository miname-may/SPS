INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/1_1', 1, '하늘을 담은 청남방', 13000, 10, 1);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (1, 'F', '하늘', 23);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =1) WHERE product_idx=1;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/1_2', 1, '세상을 구하는 민트초코 체크 남방', 10000, 5, 2);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (2, 'S', '민초', 8);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (2, 'M', '민초', 3);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (2, 'L', '민초', 0);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =2) WHERE product_idx=2;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/1_3', 1, '죄수복 아닙니다 후드', 20000, 20, 3);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (3, 'S', '블랙', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (3, 'M', '블랙', 14);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =3) WHERE product_idx=3;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/1_4', 1, '쇠창살 아닙니다 남방', 22000, 8, 4);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (4, 'S', '블랙', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (4, 'M', '블랙', 23);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =4) WHERE product_idx=4;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/1_5', 1, '줄리엔강 블라우스', 34000, 4, 5);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (5, 'S', '화이트', 22);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (5, 'M', '화이트', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =5) WHERE product_idx=5;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/1_6', 1, '공대생 갬성 체크남방', 12000, 14, 6);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (6, 'S', '네이비', 4);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (6, 'M', '네이비', 12);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =6) WHERE product_idx=6;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/1_7', 1, '하늘을 담은 블라우스', 32000, 14, 7);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (7, 'S', '하늘', 8);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (7, 'M', '하늘', 6);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (7, 'L', '하늘', 2);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =7) WHERE product_idx=7;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/1_8', 1, '구름을 담은 블라우스', 23000, 20, 8);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (8, 'S', '화이트', 32);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (8, 'M', '화이트', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =8) WHERE product_idx=8;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/1_9', 1, '미로 남방', 22000, 1, 9);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (9, 'S', '화이트', 32);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (9, 'M', '화이트', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =9) WHERE product_idx=9;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/1_10', 1, '날 바라봐요 블라우스', 24000, 9, 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (10, 'S', '호피', 18);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (10, 'S', '체크', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (10, 'M', '호피', 18);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (10, 'M', '체크', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (10, 'L', '호피', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (10, 'L', '체크', 2);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =10) WHERE product_idx=10;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/1_11', 1, '새색시 블라우스', 13000, 10, 11);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (11, 'S', '화이트', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (11, 'M', '화이트', 13);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =11) WHERE product_idx=11;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/1_12', 1, ' 단추 있는티라미수 블라우스', 14000, 11, 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (12, 'S', '브라운', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (12, 'S', '블랙', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (12, 'M', '브라운', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (12, 'M', '블랙', 16);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =12) WHERE product_idx=12;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/1_13', 1, '맹구취향 블라우스', 21000, 15, 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (13, 'S', '화이트', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (13, 'S', '블랙', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (13, 'M', '화이트', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (13, 'M', '블랙', 16);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =13) WHERE product_idx=13;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/1_14', 1, '할머니 감성 블라우스', 22000, 11, 14);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (14, 'S', '화이트', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (14, 'S', '블랙', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (14, 'M', '화이트', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (14, 'M', '블랙', 16);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =14) WHERE product_idx=14;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/1_15', 1, '먹구름 청남방', 15000, 3, 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (15, 'S', '하늘', 8);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES(15, 'M', '하늘', 12);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =15) WHERE product_idx=15;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/1_16', 1, '셔링 크롭 블라우스', 22000, 13, 16);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (16, 'S', '화이트', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (16, 'M', '화이트', 13);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =16) WHERE product_idx=16;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/1_17', 1, '착시현상 블라우스', 18000, 2, 17);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (17, 'S', '블랙', 8);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (17, 'M', '블랙', 0);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =17) WHERE product_idx=17;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/1_18', 1, '사랑을 담은 오프숄더', 21000, 1, 18);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (18, 'S', '화이트', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (18, 'M', '화이트', 13);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =18) WHERE product_idx=18;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/1_19', 1, '와인 한 잔 오프숄더', 22000, 17, 19);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (19, 'S', '레드', 8);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (19, 'S', '그린', 2);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (19, 'S', '아이보리', 4);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (19, 'M', '레드', 6);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (19, 'M', '그린', 0);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES(19, 'M', '아이보리', 12);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =19) WHERE product_idx=19;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/1_20', 1, '정글 오프숄더', 17000, 16, 20);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (20, 'S', '브라운', 20);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (20, 'S', '화이트', 20);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (20, 'M', '브라운', 20);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (20, 'M', '화이트', 20);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =20) WHERE product_idx=20;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/2_1', 2, '달마시안 니트', 10000, 11, 1);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (21, 'F', '화이트', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (21, 'F', '그레이', 23);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =21) WHERE product_idx=21;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/2_2', 2, '자크 카라 티셔츠', 10000, 13, 2);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (22, 'F', '그레이', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (22, 'F', '브라운', 22);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (22, 'F', '블랙', 11);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =22) WHERE product_idx=22;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/2_3', 2, '하늘하늘 나염 티셔츠', 10000, 10, 3);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (23, 'F', '화이트', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (23, 'F', '블랙', 22);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (23, 'F', '하늘', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (23, 'F', '오렌지', 21);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =23) WHERE product_idx=23;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/2_4', 2, '줄무늬 긴팔 티셔츠', 10000, 11, 4);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (24, 'S', '블랙', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (24, 'M', '퍼플', 2);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (24, 'S', '블랙', 11);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (24, 'M', '퍼플', 12);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =24) WHERE product_idx=24;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/2_5', 2, '니트 티셔츠', 10000, 14, 5);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (25, 'S', '챠콜', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (25, 'S', '그레이', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (25, 'S', '레드', 14);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (25, 'S', '브라운', 11);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (25, 'S', '하늘', 21);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (25, 'M', '챠콜', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (25, 'M', '그레이', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (25, 'M', '레드', 14);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (25, 'M', '브라운', 11);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (25, 'M', '하늘', 21);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =25) WHERE product_idx=25;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/2_6', 2, '엑스 니트 티셔츠', 10000, 2, 6);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (26, 'S', '블랙', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (26, 'S', '브라운', 11);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (26, 'M', '블랙', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (26, 'M', '브라운', 11);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =26) WHERE product_idx=26;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/2_7', 2, '광장의 사람들 티셔츠', 10000, 2, 7);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (27, 'S', '다크그레이', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (27, 'S', '화이트', 21);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (27, 'M', '다크그레이', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (27, 'M', '화이트', 21);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =27) WHERE product_idx=27;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/2_8', 2, '심플 긴팔 티셔츠', 10000, 2, 8);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (28, 'S', '화이트', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (28, 'S', '그린', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (28, 'M', '화이트', 11);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (28, 'M', '그린', 21);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =28) WHERE product_idx=28;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/2_9', 2, 'V넥 크롭 티셔츠', 10000, 2, 9);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (29, 'S', '핑크', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (29, 'S', '브라운', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (29, 'S', '블랙', 14);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (29, 'M', '핑크', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (29, 'M', '브라운', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (29, 'M', '블랙', 14);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =29) WHERE product_idx=29;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/2_10', 2, '왕단추 부티 티셔츠', 10000, 2, 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (30, 'S', '블랙', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (30, 'S', '남색', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (30, 'S', '브라운', 14);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (30, 'S', '화이트', 11);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (30, 'M', '블랙', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (30, 'M', '남색', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (30, 'M', '브라운', 14);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (30, 'M', '화이트', 11);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =30) WHERE product_idx=30;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/2_11', 2, '레터링 크롭 티셔츠', 10000, 2, 11);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (31, 'S', '퍼플', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (31, 'S', '오렌지', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (31, 'S', '블랙', 14);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (31, 'S', '화이트', 11);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (31, 'M', '퍼플', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (31, 'M', '오렌지', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (31, 'M', '블랙', 14);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (31, 'M', '화이트', 11);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =31) WHERE product_idx=31;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/2_12', 2, '시스루 반팔', 10000, 2, 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (32, 'S', '화이트', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (32, 'S', '그린', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (32, 'S', '엘로우', 14);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (32, 'S', '블랙', 11);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (32, 'M', '화이트', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (32, 'M', '그린', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (32, 'M', '엘로우', 14);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (32, 'M', '블랙', 11);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =32) WHERE product_idx=32;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/2_13', 2, '기본 티셔츠', 10000, 2, 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (33, 'S', '그린', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (33, 'S', '블랙', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (33, 'S', '블루', 14);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (33, 'M', '그린', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (33, 'M', '블랙', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (33, 'M', '블루', 14);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =33) WHERE product_idx=33;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/2_14', 2, '시스루 여리여리 티셔츠', 10000, 2, 14);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (34, 'F', '화이트', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (34, 'F', '브라운', 13);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =34) WHERE product_idx=34;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/2_15', 2, '심플 레터링 티셔츠', 10000, 2, 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (35, 'S', '화이트', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (35, 'S', '살구', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (35, 'M', '화이트', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (35, 'M', '살구', 13);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =35) WHERE product_idx=35;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/2_16', 2, '열여섯번째', 10000, 2, 16);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (36, 'F', '블랙', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (36, 'F', '오렌지', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (36, 'F', '화이트', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (36, 'F', '블루', 13);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =36) WHERE product_idx=36;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/2_17', 2, '활동성UP 면 쫄티', 10000, 2, 17);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (37, 'F', '그린', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (37, 'F', '코코아', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (37, 'F', '핑크', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (37, 'F', '블랙', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (37, 'F', '라임', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (37, 'F', '챠콜', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (37, 'F', '화이트', 13);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =37) WHERE product_idx=37;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/2_18', 2, '장미빛 크롭 니트', 10000, 2, 18);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (38, 'S', '레드브라운', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (38, 'M', '레드브라운', 12);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =38) WHERE product_idx=38;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/2_19', 2, '힙한 롱 면티셔츠', 10000, 2, 19);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (39, 'S', '화이트', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (39, 'S', '핑크', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (39, 'S', '올리브', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (39, 'S', '블랙', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (39, 'S', '오렌지', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (39, 'S', '그레이', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (39, 'S', '챠콜', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (39, 'M', '화이트', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (39, 'M', '핑크', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (39, 'M', '올리브', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (39, 'M', '블랙', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (39, 'M', '오렌지', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (39, 'M', '그레이', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (39, 'M', '챠콜', 13);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =39) WHERE product_idx=39;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/2_20', 2, '심플 레터링 면오프숄더', 10000, 2, 20);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (40, 'S', '화이트', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (40, 'M', '화이트', 12);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =40) WHERE product_idx=40;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/3_1', 3, ' 부드러운 져지', 38000, 20, 1);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (41, 'M', '블루', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (41, 'M', '화이트', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (41, 'M', '블랙', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (41, 'M', '레드', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (41, 'L', '블루', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (41, 'L', '화이트', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (41, 'L', '블랙', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (41, 'L', '레드', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =41) WHERE product_idx=41;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/3_2', 3, '줄무늬 스웨터', 29000,20, 2);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (42, 'M', '그린', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (42, 'M', '블루', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (42, 'M', '옐로우', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (42, 'L', '그린', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (42, 'L', '블루', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (42, 'L', '옐로우', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =42) WHERE product_idx=42;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/3_3', 3, '따뜻한 양털점퍼', 42000,20, 3);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (43, 'F', '브라운', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (43, 'F', '화이트', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =43) WHERE product_idx=43;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/3_4', 3, '알록달록 니트', 25000,2, 4);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (44, 'S', '블랙', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (44, 'S', '화이트', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (44, 'M', '블랙', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (44, 'M', '화이트', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (44, 'L', '블랙', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (44, 'L', '화이트', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =44) WHERE product_idx=44;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/3_5', 3, '깔끔한 져지 원피스', 20000,20, 5);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (45, 'F', '오렌지', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (45, 'F', '화이트', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (45, 'F', '그린', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (45, 'F', '블랙', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =45) WHERE product_idx=45;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/3_6', 3, '맨투맨', 15000,9, 6);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (46, 'S', '베이지', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (46, 'S', '블랙', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (46, 'S', '스카이', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (46, 'S', '화이트', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (46, 'S', '핑크', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (46, 'M', '베이지', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (46, 'M', '블랙', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (46, 'M', '스카이', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (46, 'M', '화이트', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (46, 'M', '핑크', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =46) WHERE product_idx=46;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/3_7', 3, '깔끔한 여름 니트', 17000,20, 7);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (47, 'S', '블랙', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (47, 'S', '그레이', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (47, 'S', '옐로우', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (47, 'M', '블랙', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (47, 'M', '그레이', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (47, 'M', '옐로우', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (47, 'L', '블랙', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (47, 'L', '그레이', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (47, 'L', '옐로우', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =47) WHERE product_idx=47;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/3_8', 3, '땡땡이 무늬 스웨터', 27000,20, 8);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (48, 'S', '그린', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (48, 'S', '옐로우', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (48, 'M', '그린', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (48, 'M', '옐로우', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =48) WHERE product_idx=48;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/3_9', 3, '여자를 잊으라 맨투맨', 15000,20, 9);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (49, 'S', '그린', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (49, 'S', '그레이', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (49, 'M', '그린', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (49, 'M', '그레이', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (49, 'L', '그린', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (49, 'L', '그레이', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =49) WHERE product_idx=49;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/3_10', 3, '호랑이 레이스 맨투맨', 18000,12, 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (50, 'S', '핑크', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (50, 'S', '그레이', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (50, 'M', '핑크', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (50, 'M', '그레이', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =50) WHERE product_idx=50;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/3_11', 3, '낙서꾸러기 긴 맨투맨', 21000,20, 11);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (51, 'F', '화이트', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (51, 'F', '그레이', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =51) WHERE product_idx=51;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/4_1', 4, '상의 짧은 후드티', 24000,2, 1);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (52, 'S', '화이트', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (52, 'S', '블랙', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (52, 'M', '화이트', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (52, 'M', '블랙', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =52) WHERE product_idx=52;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/4_2', 4, '파스텔 톤 깔끔한 후드', 27000,2, 2);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (53, 'F', '퍼플', 0);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (53, 'F', '아이보리', 0);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (53, 'F', '카라멜', 0);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (53, 'F', '연블루', 0);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =53) WHERE product_idx=53;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/4_3', 4, '스트라이프 후드', 22000,2, 3);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (54, 'M', '레드', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (54, 'M', '블랙', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (54, 'L', '레드', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (54, 'L', '블랙', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =54) WHERE product_idx=54;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/4_4', 4, '알록달록 후드티', 26000,2, 4);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (55, 'S', '오렌지', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (55, 'M', '오렌지', 0);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (55, 'L', '오렌지', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =55) WHERE product_idx=55;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/4_5', 4, '모던한 스웨터 원피스', 30000,10, 5);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (56, 'F', '화이트', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (56, 'F', '퍼플', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =56) WHERE product_idx=56;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/4_6', 4, '형광색색 줄무늬 후드', 19000, 12,6);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (57, 'S', '화이트', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (57, 'S', '그린', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (57, 'M', '화이트', 0);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (57, 'M', '그린', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (57, 'L', '화이트', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (57, 'L', '그린', 0);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =57) WHERE product_idx=57;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/4_7', 4, '플라워 패턴 후드 스웨터 ', 34000, 20,7);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (58, 'S', '블랙', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (58, 'S', '아이보리', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (58, 'M', '블랙', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (58, 'M', '아이보리', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =58) WHERE product_idx=58;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/4_8', 4, '레인보우 찬란찬란 니트 ', 19000,8,8);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (59, 'S', '블랙', 0);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (59, 'M', '블랙', 0);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (59, 'L', '블랙', 0);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =59) WHERE product_idx=59;


INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/4_9', 4, '프리프리 후드', 23000, 12, 9);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (60, 'M', '블랙', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (60, 'M', '화이트', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (60, 'M', '그레이',15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (60, 'L', '블랙', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (60, 'L', '화이트', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (60, 'L', '그레이',15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =60) WHERE product_idx=60;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/4_10', 4, '체크 패턴 소매 맨투맨', 18000,17 , 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (61, 'S', '민트', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (61, 'S', '화이트', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (61, 'M', '민트', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (61, 'M', '화이트', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (61, 'L', '민트', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (61, 'L', '화이트', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =61) WHERE product_idx=61;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/4_11', 4, '찢어진 진주 후드티', 22000, 20 , 11);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (62, 'F', '그린', 0);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (62, 'F', '화이트', 0);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =62) WHERE product_idx=62;


INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/4_12', 4, '무늬무늬 후드 원피스', 26000, 19 , 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (63, 'S', '핑크', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (63, 'M', '핑크', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (63, 'L', '핑크', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =63) WHERE product_idx=63;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/4_13', 4, '곰돌이 양털 원피스', 36000, 9 , 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (64, 'F', '핑크', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =64) WHERE product_idx=64;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/4_14', 4, ' 오리오리 후드', 27000, 12 , 14);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (65, 'M', '블랙', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (65, 'M', '레드', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (65, 'M', '그레이', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (65, 'L', '블랙', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (65, 'L', '레드', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (65, 'L', '그레이', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =65) WHERE product_idx=65;


INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/4_15', 4, ' 파스텔톤 양털 후드', 32000, 20 , 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (66, 'F', '핑크', 0);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (66, 'F', '그린', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (66, 'F', '화이트', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =66) WHERE product_idx=66;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/4_16', 4, '줄줄이 무지개 니트 원피스', 28000, 19 , 16);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (67, 'F', '스카이', 0);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (67, 'F', '그레이', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (67, 'F', '화이트', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =67) WHERE product_idx=67;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/5_1', 5, '후드 청팬츠', 22000, 2, 1);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (68, 'S', '진청', 23);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (68, 'S', '흑청', 23);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (68, 'M', '진청', 23);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (68, 'M', '흑청', 23);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =68) WHERE product_idx=68;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/5_2', 5, '밴딩 찢청', 10000, 2, 2);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (69, 'S', '블랙', 23);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (69, 'M', '블랙', 23);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =69) WHERE product_idx=69;


INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/6_1', 6, '애매 5부 반바지', 10000, 20, 1);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (70, 'S', '블랙', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (70, 'S', '아이보리', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (70, 'S', '베이지', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (70, 'M', '블랙', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (70, 'M', '아이보리', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (70, 'M', '베이지', 10);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =70) WHERE product_idx=70;


INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/7_1', 7, '기본 와이드 팬츠', 13000, 2,1);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (71, 'S', '블랙', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (71, 'S', '베이지', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (71, 'M', '블랙', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (71, 'M', '베이지', 10);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =71) WHERE product_idx=71;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/7_2', 7, '와이드 숏 팬츠', 22000, 2,2);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (71, 'F', '블랙', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (71, 'F', '베이지', 10);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =72) WHERE product_idx=72;


INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/8_1', 8, '블랙 머메이드핏 스커트', 15000, 2,1);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (73, 'S', '블랙', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (73, 'M', '블랙', 10);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =73) WHERE product_idx=73;


INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/8_2', 8, '플라워 쉬폰 스커트', 13000, 2,2);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (74, 'S', '블랙', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (74, 'S', '화이트', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (74, 'M', '블랙', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (74, 'M', '화이트', 10);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =74) WHERE product_idx=74;


INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/8_3', 8, '샤랄라 쉬폰 스커트', 14000, 2,3);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (75, 'F', '핑크', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (75, 'F', '베이지', 10);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =75) WHERE product_idx=75;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/8_4', 8, '캉캉 플리츠 플라워 스커트', 12000, 2,4);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (76, 'F', '레드', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (76, 'F', '베이지', 10);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =76) WHERE product_idx=76;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/8_5', 8, '소공녀st 원피스', 22000, 2,5);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (77, 'F', '레드브라운', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (77, 'F', '화이트', 10);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =77) WHERE product_idx=77;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock, product_index)
VALUES ('./resources/images/productImages/8_6', 8, '투무드 롱 스커트', 10000, 12,6);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (78, 'F', '블랙', 23);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (78, 'F', '화이트', 23);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =78) WHERE product_idx=78;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/9_1', 9, '커튼리폼 원피스', 8900, 19,1);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (79, 'F', '연보라', 0);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (79, 'F', '베이지', 1);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (79, 'F', '화이트', 4);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (79, 'F', '네이비', 2);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (79, 'F', '블랙', 0);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =79) WHERE product_idx=79;



INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/9_2', 9, '장교전투우의', 17000, 8,2);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (80, 'F', '연보라', 3);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (80, 'F', '장미', 1);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =80) WHERE product_idx=80;



INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/9_3', 9, '백수원피스', 10000, 11,3);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (81, 'S', '단일', 14);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (81, 'M', '단일', 1);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =81) WHERE product_idx=81;



INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/9_4', 9, '뒤뜰에 핀 장미', 28000, 19,4);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (82, 'S', '화이트', 14);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (82, 'M', '레드', 1);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =82) WHERE product_idx=82;



INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/9_5', 9, '우분타 부족 판쵸 원피스', 31000, 20,5);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (83, 'F', '단일', 24);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =83) WHERE product_idx=83;



INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/9_6', 9, '옐로우 챔피언벨트 원피스', 13000, 12,6);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (84, 'F', '단일', 10);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =84) WHERE product_idx=84;



INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/9_7', 9, '프롬청담 원피스', 42000, 11,7);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (85, 'F', '블랙', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (85, 'F', '화이트', 10);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =85) WHERE product_idx=85;




INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/9_8', 9, '미세스후리 원피스', 18000, 12,8);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (86, 'S', '연보라', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (86, 'S', '블랙', 0);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (86, 'M', '연보라', 0);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (86, 'M', '블랙', 10);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =86) WHERE product_idx=86;



INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/9_9', 9, '왕복 16차선 원피스', 15000, 12,9);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (87, 'F', '골드', 6);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (87, 'F', '레드', 10);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =87) WHERE product_idx=87;



INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/9_10', 9, '5 퍼센트 시스루', 19000, 12,10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (88, 'F', '골드', 0);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (88, 'F', '레드', 10);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =88) WHERE product_idx=88;




INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/9_11', 9, '무당개구리 원피스', 10000, 12,11);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (89, 'S', '퍼플', 0);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (89, 'S', '레드', 3);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (89, 'F', '퍼플', 2);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (89, 'F', '레드', 10);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =89) WHERE product_idx=89;



INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/9_12', 9, '속박', 27000, 12,12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (90, 'F', '그린', 2);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (90, 'F', '레드', 10);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =90) WHERE product_idx=90;




INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/9_13', 9, '아마테라스', 32000, 17,13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (91, 'F', '골드', 6);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (91, 'F', '레드', 10);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =91) WHERE product_idx=91;



INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/9_14', 9, '구찌아님 원피스', 10000, 11,14);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (92, 'S', '단일', 2);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (92, 'F', '단일', 6);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =92) WHERE product_idx=92;




INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/9_15', 9, '눈 아픔 주의 원피스', 17000, 19,15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (93, 'S', '레드', 2);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (93, 'F', '레드', 1);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (93, 'F', '오랜지', 6);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =93) WHERE product_idx=93;



INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/9_16', 9, '줄무늬 티는 별도 상품 원피스', 15000, 12,16);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (94, 'F', '블랙', 6);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =94) WHERE product_idx=94;



INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/9_17', 9, '윈도우98 화면보호기 원피스', 17000, 12,17);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (95, 'F', '레드', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (95, 'F', '네이비', 6);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =95) WHERE product_idx=95;




INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/9_18', 9, '구찌 벌집 원피스', 189000, 12,18);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (96, 'F', '골드블랙', 10);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =96) WHERE product_idx=96;



INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/9_19', 9, '킹 타이가 원피스', 17000, 20,19);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (97, 'F', '레드', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (97, 'F', '마른장미', 10);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =97) WHERE product_idx=97;


INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/9_20', 9, '네모네모 매니 네모 원피스', 10000, 20,20);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (98, 'M', '레드', 3);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (98, 'F', '레드', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (98, 'F', '골드', 10);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =98) WHERE product_idx=98;



INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/10_1', 10, '공주인척 가능 원피스', 27000, 2,1);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (99, 'F', '아이보리', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (99, 'F', '블랙', 3);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =99) WHERE product_idx=99;


INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/10_2', 10, '불금 준비완료', 41000, 2,2);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (100, 'S', '아이보리', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (100, 'M', '아이보리', 0);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (100, 'F', '아이보리', 10);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =100) WHERE product_idx=100;



INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/10_3', 10, '두개사면 수박바 가능 원피스', 18000, 2,3);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (101, 'S', '레드', 0);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (101, 'S', '그린', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (101, 'M', '레드', 0);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (101, 'M', '그린', 3);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (101, 'F', '레드', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (101, 'F', '그린', 10);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =101) WHERE product_idx=101;





INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/10_4', 10, '소매에 리얼 진주 원피스', 138000, 2,4);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (102, 'S', '블랙', 3);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (102, 'F', '블랙', 10);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =102) WHERE product_idx=102;




INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/10_5', 10, '이것은 츄리닝인가 원피스 인가', 10000, 1,5);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (103, 'F', '오랜지', 32);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (103, 'F', '화이트', 2);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (103, 'F', '블랙', 4);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =103) WHERE product_idx=103;



INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/10_6', 10, '셔츠 안입고 입으면 아빠한테 혼남', 13000, 2,6);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (104, 'F', '블랙', 4);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =104) WHERE product_idx=104;



INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/10_7', 10, '다소 보풀이 생긴 원피스', 15000, 2,7);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (105, 'S', '화이트', 4);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (105, 'S', '블랙', 4);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (105, 'M', '화이트', 2);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (105, 'M', '블랙', 0);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =105) WHERE product_idx=105;


INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/10_8', 10, '뒷모습 과다노출 원피스', 21000, 2,8);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (106, 'S', '네이비', 2);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (106, 'F', '네이비', 0);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =106) WHERE product_idx=106;



INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/10_9', 10, '주름 리본 귀요미 원피스', 10000, 2,9);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (107, 'F', '네이비', 2);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (107, 'F', '핑크', 3);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =107) WHERE product_idx=107;



INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/10_10', 10, '어깨빵 해볼텨 원피스', 19000, 2,10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (108, 'F', '연청', 3);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =108) WHERE product_idx=108;



INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/10_11', 10, '쑈 미 더 숄더 원피스', 15000, 2,11);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (109, 'S', '화이트', 3);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (109, 'S', '블랙', 3);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (109, 'M', '화이트', 0);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (109, 'M', '블랙', 3);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =109) WHERE product_idx=109;


INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/10_12', 10, '점박이 스트라이프 원피스', 18000, 2,12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (110, 'S', '스카이블루', 3);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (110, 'M', '스카이블루', 17);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =110) WHERE product_idx=110;


INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/10_13', 10, '화이트 예티 원피스', 14000, 2,13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (111, 'F', '베이지', 3);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (111, 'F', '블랙', 20);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =111) WHERE product_idx=111;


INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/10_14', 10, '집에서 입기 딱좋은 원피스', 13000, 8,14);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (112, 'F', '레드', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (112, 'F', '블루', 0);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =112) WHERE product_idx=112;



INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/10_15', 10, '열다섯번째', 16000, 12,15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (113, 'S', '그린', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (113, 'M', '그린', 3);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =113) WHERE product_idx=113;




INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/11_1', 11, '농협 쌀 포대 원피스', 19000, 2,1);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (114, 'F', '블랙', 5);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (114, 'F', '화이트', 3);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =114) WHERE product_idx=114;




INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/11_2', 11, '와...', 15000, 20,2);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (115, 'F', '아이보리', 56);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (115, 'F', '그레이', 3);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =115) WHERE product_idx=115;




INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/11_3', 11, '몸통 삼단분리 원피스 탈 부착가능', 23000, 12,3);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (116, 'F', '옐로우', 3);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (116, 'F', '블랙', 0);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =116) WHERE product_idx=116;



INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathStock,product_index)
VALUES ('./resources/images/productImages/11_4', 11, '꽃을 다 세면 대단해요 원피스', 10000, 9,4);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (117, 'S', '연보라', 5);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (117, 'M', '연보라', 6);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =117) WHERE product_idx=117;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/12_1', 12, '우비아니에요코트', 10000, 11, 1);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (118, 'S', '베이지', 20);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (118, 'M', '베이지', 34);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =118) WHERE product_idx=118;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/12_2', 12, '잘록허리코트', 15000, 17, 2);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (119, 'S', '베이지', 32);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (119, 'S', '블랙', 31);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (119, 'M', '베이지', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (119, 'M', '블랙', 32);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =119) WHERE product_idx=119;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/12_3', 12, '다리가짧아보이는코트', 8000, 10, 3);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (120, 'S', '카키', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (120, 'S', '카멜', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (120, 'M', '카키', 65);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (120, 'M', '카멜', 66);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =120) WHERE product_idx=120;


INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/12_4', 12, '다리가시려울꺼같은코트', 200000, 11, 4);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (121, 'S', '카멜', 23);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (121, 'M', '카멜', 33);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =121) WHERE product_idx=121;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/12_5', 12, '뚱뚱한사람도얇아지는코트', 300000, 10, 5);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (122, 'S', '그레이', 0);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (122, 'M', '그레이', 0);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =122) WHERE product_idx=122;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/12_6', 12, '내가한번꼬셔볼게코트', 15000, 4, 6);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (123, 'S', '와인', 31);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (123, 'S', '블랙', 22);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (123, 'S', '베이지', 14);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (123, 'M', '와인', 16);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (123, 'M', '블랙', 45);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (123, 'M', '베이지', 33);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =123) WHERE product_idx=123;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/12_7', 12, '나를가져요코트', 10000, 4, 7);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (124, 'S', '핑크', 32);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (124, 'S', '블랙', 32);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (124, 'S', '베이지', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (124, 'M', '핑크', 21);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (124, 'M', '블랙', 14);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (124, 'M', '베이지', 16);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =124) WHERE product_idx=124;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/12_8', 12, '100%취업성공코트', 30000, 5, 8);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (125, 'S', '그레이', 45);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (125, 'S', '레드브라운', 23);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (125, 'M', '그레이', 55);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (125, 'M', '레드브라운', 32);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =125) WHERE product_idx=125;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/12_9', 12, '이제겨울인가봐요코트', 10000, 12, 9);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (126, 'S', '그레이', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (126, 'S', '아이보리', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (126, 'S', '핑크', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (126, 'M', '그레이', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (126, 'M', '아이보리', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (126, 'M', '핑크', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =126) WHERE product_idx=126;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/12_10', 12, '핵인싸무스탕', 80000, 20, 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (127, 'S', '와인', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (127, 'S', '화이트', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (127, 'M', '와인', 40);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (127, 'M', '화이트', 20);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =127) WHERE product_idx=127;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/12_11', 12, '싼티나는플리스', 5000, 12, 11);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (128, 'S', '핑크', 20);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (128, 'S', '화이트', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (128, 'M', '핑크', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (128, 'M', '화이트', 20);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =128) WHERE product_idx=128;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/12_12', 12, '짱구원장님(두목님)코트', 500000, 5, 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (129, 'S', '노랑', 0);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (129, 'M', '노랑', 10);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =129) WHERE product_idx=129;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/12_13', 12, '날다람쥐쌍쌍바코트', 30000, 20, 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (130, 'S', '브라운옐로', 20);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (130, 'M', '블루레드', 10);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =130) WHERE product_idx=130;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/12_14', 12, '피콜로어깨뽕코트', 13000, 5, 14);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (131, 'S', '카멜', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (131, 'M', '카멜', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =131) WHERE product_idx=131;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/12_15', 12, '바바리맨코트', 12000, 3, 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (132, 'S', '카멜', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (132, 'S', '블랙', 32);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (132, 'M', '카멜', 35);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (132, 'M', '블랙', 32);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =132) WHERE product_idx=132;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/12_16', 12, '원피스야?코트야?코트', 50000, 20, 16);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (133, 'S', '블랙', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (133, 'S', '베이지', 20);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (133, 'M', '블랙', 23);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (133, 'M', '베이지', 43);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =133) WHERE product_idx=133;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/12_17', 12, '내이름은셜록탐정이지코트', 40000, 8, 17);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (134, 'S', '베이지', 0);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (134, 'M', '베이지', 0);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =134) WHERE product_idx=134;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/12_18', 12, '단추가대체몇개야코트', 20000, 12, 18);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (135, 'S', '브라운', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (135, 'M', '브라운', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =135) WHERE product_idx=135;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/12_19', 12, '시선집중코트', 50000, 4, 19);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (136, 'S', '카키', 20);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (136, 'S', '베이지', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (136, 'M', '카키', 34);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (136, 'M', '베이지', 54);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =136) WHERE product_idx=136;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/12_20', 12, '니가감히나를봐코트', 12000, 12, 20);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (137, 'S', '차콜', 23);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (137, 'S', '블랙', 44);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (137, 'M', '차콜', 32);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (137, 'M', '블랙', 12);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =137) WHERE product_idx=137;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/13_1', 13, '젊어지는코트', 15000, 20, 1);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (138, 'S', '블랙', 23);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (138, 'S', '베이지', 20);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (138, 'M', '블랙', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (138, 'M', '베이지', 20);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =138) WHERE product_idx=138;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/13_2', 13, '첵스초코코트', 10000, 10, 2);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (139, 'S', '그레이', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (139, 'M', '그레이', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =139) WHERE product_idx=139;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/13_3', 13, '숏트렌치코드', 10000, 20, 3);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (140, 'S', '카멜', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (140, 'S', '블랙', 20);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (140, 'M', '카멜', 43);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (140, 'M', '블랙', 23);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =140) WHERE product_idx=140;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/13_4', 13, '코리아넘버원자켓', 10000, 12, 4);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (141, 'S', '흑청', 100);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (141, 'M', '흑청', 100);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =141) WHERE product_idx=141;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/13_5', 13, '나이뻐?코트', 13000, 12, 5);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (142, 'S', '남색', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (142, 'S', '베이지', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (142, 'S', '핑크', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (142, 'M', '남색', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (142, 'M', '베이지', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (142, 'M', '핑크', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =142) WHERE product_idx=142;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/13_6', 13, '컬투쇼코트', 12000, 9, 6);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (143, 'S', '베이지', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (143, 'M', '베이지', 20);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =143) WHERE product_idx=143;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/13_7', 13, '샤넬짝퉁코트', 10000, 7, 7);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (144, 'S', '화이트블랙', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (144, 'M', '화이트블랙', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =144) WHERE product_idx=144;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/13_8', 13, '그냥코트', 14000, 20, 8);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (145, 'S', '카멜', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (145, 'M', '카멜', 23);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =145) WHERE product_idx=145;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/13_9', 13, '위에분리코트', 11000, 11, 9);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (146, 'S', '슬리데린', 34);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (146, 'M', '슬리데린', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =146) WHERE product_idx=146;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/13_10', 13, '뭘봐코트', 10000, 8, 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (147, 'S', '아이보리', 21);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (147, 'M', '아이보리', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =147) WHERE product_idx=147;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/13_11', 13, '오빠달려숏자켓', 15000, 15, 11);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (148, 'S', '그린', 32);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (148, 'S', '블랙', 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (148, 'M', '그린', 31);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (148, 'M', '블랙', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =148) WHERE product_idx=148;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/13_12', 13, '어깨에걸쳐자켓', 10000, 1, 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (149, 'S', '블랙', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (149, 'M', '블랙', 20);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =149) WHERE product_idx=149;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/13_13', 13, '가슬자켓', 12000, 12, 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (150, 'S', '블랙', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (150, 'M', '블랙', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =150) WHERE product_idx=150;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/13_14', 13, '비닐자켓', 12000, 12, 14);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (151, 'S', '블랙', 33);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (151, 'M', '블랙', 12);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =151) WHERE product_idx=151;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/13_15', 13, '북극곰자켓', 50000, 20, 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (152, 'S', '화이트', 30);

INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (152, 'M', '화이트', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =152) WHERE product_idx=152;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/13_16', 13, '스티치플리스', 30000, 20, 16);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (153, 'S', '화이트', 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (153, 'M', '화이트', 32);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =153) WHERE product_idx=153;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/13_17', 13, '네모바지스티치플리스', 10000, 20, 17);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (154, 'S', '와인', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (154, 'M', '와인', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =154) WHERE product_idx=154;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/13_18', 13, '양잡으러가자플리스', 16000, 20, 18);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (155, 'S', '블루', 23);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (155, 'S', '핑크', 11);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (155, 'M', '블루', 43);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (155, 'M', '핑크', 22);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =155) WHERE product_idx=155;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/13_19', 13, '악성꼽슬코트', 20000, 11, 19);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (156, 'S', '블루', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (156, 'S', '아이보리', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (156, 'M', '블루', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (156, 'M', '아이보리', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =156) WHERE product_idx=156;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/13_20', 13, '호우자켓', 10000, 10, 20);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (157, 'S', '청색', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (157, 'M', '청색', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =157) WHERE product_idx=157;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/14_1', 14, '코끼리가디건', 15000, 9, 1);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (158, 'S', '그레이', 20);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (158, 'M', '그레이', 10);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =158) WHERE product_idx=158;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/14_2', 14, '고급져보이는가디건', 13100, 6, 2);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (159, 'S', '블랙', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (159, 'S', '화이트', 20);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (159, 'M', '블랙', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (159, 'M', '화이트', 20);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =159) WHERE product_idx=159;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/14_3', 14, '색깔별단추가디건', 12100, 6, 3);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (160, 'S', '블랙', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (160, 'S', '화이트', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (160, 'S', '베이지', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (160, 'M', '블랙', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (159, 'M', '화이트', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (159, 'M', '베이지', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =160) WHERE product_idx=160;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/14_4', 14, '롱가디건', 14000, 3, 4);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (161, 'S', '브라운', 20);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (161, 'S', '주황', 20);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (161, 'M', '브라운', 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (161, 'M', '주황', 10);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =161) WHERE product_idx=161;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/14_5', 14, '꽉끼는옷', 12000, 20, 5);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (162, 'S', '블랙', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (162, 'S', '화이트', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (162, 'M', '블랙', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (162, 'm', '화이트', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =162) WHERE product_idx=162;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/14_6', 14, '복실코트', 10000, 8, 6);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (163, 'S', '주황', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (163, 'M', '주황', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =163) WHERE product_idx=163;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/14_7', 14, '제비자켓', 10000, 9, 7);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (164, 'S', '블랙', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (164, 'M', '블랙', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =164) WHERE product_idx=164;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/14_8', 14, '레인보우가디건', 10000, 12, 8);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (165, 'S', '레인보우', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (165, 'M', '레인보우', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =165) WHERE product_idx=165;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/14_9', 14, '예쁘다자켓', 10000, 19, 9);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (166, 'S', '블랙', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (166, 'S', '화이트', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (166, 'M', '블랙', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (166, 'M', '화이트', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =166) WHERE product_idx=166;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/14_10', 14, '울트라맨가디건', 10000, 12, 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (167, 'S', '레인보우', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (167, 'M', '레인보우', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =167) WHERE product_idx=167;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/14_11', 14, '리미테이션꼰대', 11000, 19, 11);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (168, 'S', '베이지', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (168, 'S', '블랙', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (168, 'M', '베이지', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (168, 'M', '블랙', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =168) WHERE product_idx=168;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/14_12', 14, '스누피가디건', 12000, 20, 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (169, 'S', '그레이', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (169, 'S', '네이비', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (169, 'M', '그레이', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (169, 'M', '네이비', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =169) WHERE product_idx=169;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/14_13', 14, '부자집자켓', 13000, 20, 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (170, 'S', '블랙', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (170, 'S', '그린', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (170, 'S', '핑크', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (170, 'M', '블랙', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (169, 'M', '그린', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (169, 'M', '핑크', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =170) WHERE product_idx=170;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/14_14', 14, '뽀바이가디건', 12000, 20, 14);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (171, 'S', '옐로로우', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (171, 'S', '블루', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (171, 'M', '옐로우', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (171, 'M', '블루', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =171) WHERE product_idx=171;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/14_15', 14, '산타할아버지가디건', 10000, 20, 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (172, 'S', '레드', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (172, 'S', '그린', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (172, 'M', '레드', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (172, 'M', '그린', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =172) WHERE product_idx=172;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/14_16', 14, '키190이하그짐코트', 50000, 20, 16);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (173, 'S', '그레이', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (173, 'M', '그레이', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =173) WHERE product_idx=173;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/14_17', 14, '판초우의아님자켓', 12000, 12, 17);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (174, 'S', '블랙', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (174, 'M', '블랙', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =174) WHERE product_idx=174;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/14_18', 14, '내어깨를바라봐', 8000, 12, 18);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (175, 'S', '블랙', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (175, 'M', '블랙', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =175) WHERE product_idx=175;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/14_19', 14, '중공군자켓', 10000, 12, 19);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (176, 'S', '레드', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (176, 'M', '레드', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =176) WHERE product_idx=176;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/14_20', 14, '줘도안입는가디건', 5000, 20, 20);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (177, 'S', '옐로우', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (177, 'S', '블루', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (177, 'M', '옐로우', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (177, 'M', '블루', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =177) WHERE product_idx=177;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/15_1', 15, '곰돌이푸아님', 15000, 12, 1);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (178, 'S', '베이지', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (178, 'S', '블루', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (178, 'M', '베이지', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (178, 'M', '블루', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =178) WHERE product_idx=178;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/15_2', 15, '개마고원생존복', 12000, 7, 2);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (179, 'S', '베이지', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (179, 'M', '베이지', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =179) WHERE product_idx=179;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/15_3', 15, '깔깔이아니에요패딩', 100000, 20, 3);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (180, 'S', '브라운', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (180, 'M', '브라운', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =180) WHERE product_idx=180;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/15_4', 15, '장군님패딩', 100000, 12, 4);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (181, 'S', '그린', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (181, 'M', '그린', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =181) WHERE product_idx=181;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/15_5', 15, '그냥야상', 70000, 20, 5);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (182, 'S', '블랙', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (182, 'S', '레드', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (182, 'M', '블랙', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (182, 'M', '레드', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =182) WHERE product_idx=182;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/15_6', 15, '목짧은사람금지패딩', 50000, 12, 6);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (183, 'S', '옐로우', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (183, 'S', '그린', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (183, 'M', '옐로우', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (183, 'M', '그린', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =183) WHERE product_idx=183;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/15_7', 15, '복스러운후드', 10000, 11, 7);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (184, 'S', '옐로우', 0);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (184, 'M', '옐로우', 0);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =184) WHERE product_idx=184;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/15_8', 15, '고냥패딩', 100000, 12, 8);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (185, 'S', '화이트', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (185, 'M', '화이트', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =185) WHERE product_idx=185;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/15_9', 15, '정사각형패딩', 100000, 20, 9);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (186, 'S', '옐로우', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (186, 'M', '옐로우', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =186) WHERE product_idx=186;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/15_10', 15, '브이넥패딩', 150000, 20, 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (187, 'S', '베이지', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (187, 'M', '베이지', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =187) WHERE product_idx=187;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/15_11', 15, '목쫄림주의패딩', 180000, 9, 11);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (188, 'S', '베이지', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (188, 'M', '베이지', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =188) WHERE product_idx=188;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/15_12', 15, '화장한사람금지패딩', 100000, 6, 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (189, 'S', '화이트', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (189, 'M', '화이트', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =189) WHERE product_idx=189;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/15_13', 15, '구찌짝퉁자켓', 110000, 12, 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (190, 'S', '블랙', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (190, 'M', '블랙', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =190) WHERE product_idx=190;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/15_14', 15, '미래소녀코난패딩', 1000000, 20, 14);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (191, 'S', '실버', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (191, 'M', '실버', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =191) WHERE product_idx=191;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/15_15', 15, '우리쇼핑몰제일평범한패딩', 1000000, 11, 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (192, 'S', '화이트', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (192, 'M', '화이트', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =192) WHERE product_idx=192;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/15_16', 15, '안입는옷두개리폼자켓', 10000, 12, 16);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (193, 'S', '청색', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (193, 'M', '청색', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =193) WHERE product_idx=193;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/15_17', 15, '털별도판매패딩', 123000, 20, 17);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (194, 'S', '그린', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (194, 'M', '그린', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =194) WHERE product_idx=194;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/15_18', 15, '윈도우98화면보호기패딩', 1000000, 20, 18);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (195, 'S', '그린', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (195, 'M', '그린', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =195) WHERE product_idx=195;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/15_19', 15, '내레김정은패딩이욜', 100000, 12, 19);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (196, 'S', '브라운', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (196, 'M', '브라운', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =196) WHERE product_idx=196;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/15_20', 15, '은박지패딩', 120000, 12, 20);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (197, 'S', '실버', 30);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (197, 'M', '실버', 30);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =197) WHERE product_idx=197;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/16_1', 16, '묵직한 가방', 15000, 2, 1);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (198, 'F', '브라운', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =198) WHERE product_idx=198;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/16_2', 16, '나무 가방', 15000, 1, 2);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (199, 'F', '브라운', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =199) WHERE product_idx=199;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/16_3', 16, '마카롱', 23000, 2, 3);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (200, 'F', '노랑', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (200, 'F', '베이지', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =200) WHERE product_idx=200;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/16_4', 16, '투명 파우치백', 25000, 2, 4);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (201, 'F', '베이지', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (201, 'F', '블루', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (201, 'F', '블랙', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =201) WHERE product_idx=201;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/16_5', 16, '저주 글씨 가방', 12000, 2, 5);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (202, 'F', '레드', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (202, 'F', '블랙', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =202) WHERE product_idx=202;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/16_6', 16, '반짝반짝 가방', 13000, 2, 6);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (203, 'F', '실버', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (203, 'F', '핑크', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (203, 'F', '블랙', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =203) WHERE product_idx=203;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/16_7', 16, '청담동 며느리백', 30000, 2, 7);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (204, 'F', '화이트', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (204, 'F', '블랙', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (204, 'F', '베이지', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =204) WHERE product_idx=204;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/16_8', 16, '첫눈에반해', 23000, 12, 8);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (205, 'F', '그린', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (205, 'F', '옐로우', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (205, 'F', '아이보리', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (205, 'F', '블랙', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =205) WHERE product_idx=205;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/16_9', 16, '꽃길', 22000, 5, 9);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (206, 'F', '베이지', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (206, 'F', '화이트', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (206, 'F', '블랙', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (206, 'F', '옐로우', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (206, 'F', '그린', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =206) WHERE product_idx=206;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/16_10', 16, '미니미니백', 15000, 12, 10);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (207, 'F', '그린', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (207, 'F', '옐로우', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (207, 'F', '블랙', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =207) WHERE product_idx=207;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/16_11', 16, '트위드백', 18000, 12, 11);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (208, 'F', '그린', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (208, 'F', '화이트', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (208, 'F', '블랙', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (208, 'F', '핑크', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =208) WHERE product_idx=208;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/16_12', 16, '줄무늬귀요미', 15000, 12, 12);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (209, 'F', '그린', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (209, 'F', '머스타드', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (209, 'F', '블루', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (209, 'F', '블랙', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (209, 'F', '그레이', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =209) WHERE product_idx=209;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/16_13', 16, '사각네모백',25000, 12, 13);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (210, 'F', '그린', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (210, 'F', '머스타드', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (210, 'F', '블루옐로우', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (210, 'F', '블랙', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =210) WHERE product_idx=210;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/16_14', 16, '바구니백', 13000, 11, 14);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (211, 'F', '그린', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (211, 'F', '화이트', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (211, 'F', '옐로우', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (211, 'F', '블루', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =211) WHERE product_idx=211;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/16_1', 16, '여름해변', 15000, 12, 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (212, 'F', '브라운', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (212, 'F', '베이지', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (212, 'F', '핑크', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =212) WHERE product_idx=212;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/16_16', 16, '귀여운 라탄백', 15000, 9, 16);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (213, 'F', '브라운', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (213, 'F', '베이지', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =213) WHERE product_idx=213;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/16_17', 16, '진주 라탄백', 14000, 12, 17);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (214, 'F', '베이지', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =214) WHERE product_idx=214;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/16_18', 16, '그물밧줄가방', 14000, 11, 18);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (215, 'F', '베이지', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (215, 'F', '블랙', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (215, 'F', '화이트', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =215) WHERE product_idx=215;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/16_19', 16, '투명빅백', 11000, 12,19 );
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (216, 'F', '투명', 15);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (216, 'F', '불투명', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =216) WHERE product_idx=216;

INSERT INTO product (product_imgPath, product_category, product_name, product_price, product_imgPathstock, product_index)
VALUES ('./resources/images/productImages/16_20', 16, '짜임원반백', 13000, 12, 20);
INSERT INTO stock (stock_product_idx, stock_size, stock_color, stock_stock) VALUES (217, 'F', '베이지', 15);
UPDATE product SET product_stock= (SELECT SUM(stock_stock) FROM stock WHERE stock_product_idx =217) WHERE product_idx=217;





