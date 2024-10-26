-- 코드를 입력하세요
# 보호소 동물 정보: ANIMAL_INS, 입양 보낸 동물 정보: ANIMAL_OUTS
# 보호 시작일 보다 입양일이 더 빠른 아이디, 이름 조회
SELECT I.ANIMAL_ID, I.NAME FROM ANIMAL_INS I JOIN ANIMAL_OUTS O
ON I.ANIMAL_ID = O.ANIMAL_ID
WHERE I.DATETIME > O.DATETIME
ORDER BY I.DATETIME;