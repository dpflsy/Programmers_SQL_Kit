-- https://programmers.co.kr/learn/courses/30/lessons/59408
-- 중복 제거하기

SELECT COUNT(DISTINCT NAME)
FROM ANIMAL_INS
WHERE NAME IS NOT NULL