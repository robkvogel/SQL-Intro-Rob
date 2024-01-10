-- In the modern era (1960-present), how many regular season games did the best team win each season?
-- Challenge: Try to include the team's name in the results. Is it accurate?

SELECT year, max(wins) FROM teams
WHERE year >= 1960
GROUP BY year
Order By max(wins) desc;

 -- DO NOT try to add year in top command. The output will provide a name for each year, but there is no gaurantee that it is accurate
 -- To complete the challenge, you would have to add another query that infers information from another table


-- Expected result: 61 rows, starting with
--
-- +------+-------------------------------+-----------+
-- | 2001 | Seattle Mariners              | 116       |
-- | 1998 | New York Yankees              | 114       |
-- | 1969 | Baltimore Orioles             | 109       |
-- | 1961 | New York Yankees              | 109       |
-- | 2018 | Boston Red Sox                | 108       |
-- | 1986 | New York Mets                 | 108       |
-- | 1975 | Cincinnati Reds               | 108       |
-- | 1970 | Baltimore Orioles             | 108       |
-- | 2019 | Houston Astros                | 107       |
-- | 2004 | St. Louis Cardinals           | 105       |


