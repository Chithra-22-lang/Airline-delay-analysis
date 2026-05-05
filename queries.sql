-- 1. Total number of flights
SELECT COUNT(*) FROM flights;

-- 2. Average delay
SELECT AVG(delay) FROM flights;

-- 3. Top 5 airlines with highest delays
SELECT airline, AVG(delay) AS avg_delay
FROM flights
GROUP BY airline
ORDER BY avg_delay DESC
LIMIT 5;
