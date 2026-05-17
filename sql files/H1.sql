SELECT
    CASE
        WHEN m.home_team_name = w.country
          OR m.away_team_name = w.country
        THEN 'Host Nation Involved'
        ELSE 'Host Nation Not Involved'
    END AS host_nation_status,

    COUNT(*) AS number_of_matches,
    ROUND(AVG(m.attendance), 0) AS average_attendance

FROM World_Cup_Matches m
JOIN World_Cups w
    ON m.year = w.year

GROUP BY host_nation_status
ORDER BY average_attendance DESC;