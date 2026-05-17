SELECT
    CASE
        WHEN m.home_team_name IN (
            SELECT winner FROM World_Cups
            UNION
            SELECT `runners-up` FROM World_Cups
            UNION
            SELECT third FROM World_Cups
            UNION
            SELECT fourth FROM World_Cups
        )
        OR m.away_team_name IN (
            SELECT winner FROM World_Cups
            UNION
            SELECT `runners-up` FROM World_Cups
            UNION
            SELECT third FROM World_Cups
            UNION
            SELECT fourth FROM World_Cups
        )
        THEN 'Elite Team Involved'
        ELSE 'No Elite Team Involved'
    END AS prestige_status,

    COUNT(*) AS number_of_matches,
    ROUND(AVG(m.attendance), 0) AS average_attendance

FROM World_Cup_Matches m
GROUP BY prestige_status
ORDER BY average_attendance DESC;