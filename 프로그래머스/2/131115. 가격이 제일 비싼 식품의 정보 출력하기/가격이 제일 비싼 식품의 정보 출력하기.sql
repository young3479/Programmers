-- 코드를 입력하세요
#식품 정보(FOOD_PRODUCT)
#가격이 제일 비싼 식품의 정보 조회
SELECT PRODUCT_ID, PRODUCT_NAME, PRODUCT_CD, CATEGORY, PRICE
FROM FOOD_PRODUCT
WHERE PRICE = (SELECT MAX(PRICE) FROM FOOD_PRODUCT)