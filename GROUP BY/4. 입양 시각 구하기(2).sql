-- https://programmers.co.kr/learn/courses/30/lessons/59413
-- 입양 시각 구하기(2)

SET @v = -1;
SELECT (@v:= @v +1) AS HOUR, (SELECT COUNT(DATETIME) FROM ANIMAL_OUTS WHERE HOUR(DATETIME) = @v) AS COUNT
FROM ANIMAL_OUTS
WHERE @v < 23