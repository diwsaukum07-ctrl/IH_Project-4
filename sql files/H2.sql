SELECT
    stage,
    COUNT(*) AS number_of_matches,
    ROUND(AVG(attendance), 0) AS average_attendance 

FROM World_Cup_Matches
GROUP BY stage
ORDER BY
    CASE
        WHEN stage LIKE 'Group%' THEN 1
        WHEN stage IN ('Preliminary round', 'First round') THEN 2
        WHEN stage = 'Round of 16' THEN 3
        WHEN stage = 'Quarter-finals' THEN 4
        WHEN stage = 'Semi-finals' THEN 5
        WHEN stage IN ('Match for third place', 'Play-off for third place', 'Third place') THEN 6
        WHEN stage = 'Final' THEN 7
        ELSE 8
    END;
        
SELECT
stage, COUNT(*) AS number_of_matches, ROUND(AVG(attendance), 0) AS average_attendance 
FROM World_Cup_Matches
GROUP BY stage
ORDER BY average_attendance DESC;