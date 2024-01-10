-- How many teams played in the league in each year?

SELECT year, count(*) FROM teams
GROUP By year

-- Good to use count(*) instead of count(name) because some rows may not have names. * makes sure you count the number of records

-- Expected result: 150 rows, ending with
--
-- | 2011 | 30       |
-- | 2012 | 30       |
-- | 2013 | 30       |
-- | 2014 | 30       |
-- | 2015 | 30       |
-- | 2016 | 30       |
-- | 2017 | 30       |
-- | 2018 | 30       |
-- | 2019 | 30       |
-- | 2020 | 30       |
-- +------+----------+


