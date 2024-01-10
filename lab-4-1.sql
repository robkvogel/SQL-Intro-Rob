-- How many lifetime hits does Barry Bonds have?

SELECT SUM(stats.hits) from players
INNER JOIN stats ON player_id = players.id
WHERE first_name = "Barry"
AND last_name = "Bonds"


--example code
--SELECT products.department, reviews.product, reviews.rating, reviews.body
--FROM reviews INNER JOIN products ON products.name = reviews.product
--WHERE products.department = "Furniture";


-- Expected result:
-- 2935


