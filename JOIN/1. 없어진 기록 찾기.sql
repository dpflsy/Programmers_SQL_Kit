-- https://programmers.co.kr/learn/courses/30/lessons/59042
-- 없어진 기록 찾기

SELECT AO.ANIMAL_ID, AO.NAME
FROM ANIMAL_INS AS AI
RIGHT JOIN ANIMAL_OUTS AS AO
ON AO.ANIMAL_ID = AI.ANIMAL_ID
WHERE AI.ANIMAL_ID IS NULL