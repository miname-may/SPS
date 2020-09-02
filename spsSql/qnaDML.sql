# Q&A 게시판
# 문의
INSERT INTO qboard
(qboard_client_idx,qboard_product_idx,qboard_title,qboard_content,qboard_date,qboard_type)
VALUES
(2,1,'입금 문의드립니다!','환불했는데 입금이 안됐어요ㅠㅠ 확인 부탁드립니다!','2020/05/14','환불문의');
INSERT INTO qboard
(qboard_client_idx,qboard_product_idx,qboard_title,qboard_content,qboard_date,qboard_type)
VALUES
(3,1,'배송 문의드립니다!','입금 일주일 전에 했는데 배송이 안 되네요 ;','2020/05/14','배송문의');
INSERT INTO qboard
(qboard_client_idx,qboard_product_idx,qboard_title,qboard_content,qboard_date,qboard_type)
VALUES
(4,1,'주문변경합니다!','색상 교환하고 싶어요','2020/05/14','주문변경');


# 답변 (한번만 실행)
INSERT INTO aboard
(aboard_qboard_idx,aboard_title,aboard_content,aboard_date)
VALUES
(4,'답변드립니다','고객님 문의주셔서 감사합니다. 해당 건 확인 후에 재차 연락드리겠습니다. 감사합니다ㅠㅠ','2020/05/14');

INSERT INTO aboard
(aboard_qboard_idx,aboard_title,aboard_content,aboard_date)
VALUES
(8,'답변드립니다','고객님 문의주셔서 감사합니다. 해당 건 확인 후에 재차 연락드리겠습니다. 감사합니다ㅠㅠ','2020/05/14');

INSERT INTO aboard
(aboard_qboard_idx,aboard_title,aboard_content,aboard_date)
VALUES
(10,'답변드립니다','고객님 문의주셔서 감사합니다. 해당 건 확인 후에 재차 연락드리겠습니다. 감사합니다ㅠㅠ','2020/05/14');


INSERT INTO aboard
(aboard_qboard_idx,aboard_title,aboard_content,aboard_date)
VALUES
(13,'답변드립니다','고객님 문의주셔서 감사합니다. 해당 건 확인 후에 재차 연락드리겠습니다. 감사합니다ㅠㅠ','2020/05/14');

INSERT INTO aboard
(aboard_qboard_idx,aboard_title,aboard_content,aboard_date)
VALUES
(108,'답변드립니다','고객님 문의주셔서 감사합니다. 해당 건 확인 후에 재차 연락드리겠습니다. 감사합니다!','2020/05/14');


INSERT INTO aboard
(aboard_qboard_idx,aboard_title,aboard_content,aboard_date)
VALUES
(5,'답변드립니다','고객님 문의주셔서 감사합니다. 해당 건 확인 후에 재차 연락드리겠습니다. 감사합니다ㅠㅠ','2020/05/14');