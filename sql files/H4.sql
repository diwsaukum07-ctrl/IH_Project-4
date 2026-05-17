SELECT
    star_player_status,
    COUNT(*) AS number_of_matches,
    ROUND(AVG(attendance), 0) AS average_attendance
FROM
(
    SELECT
        m.matchID,
        m.attendance,

        CASE
            WHEN COUNT(sp.player_name) > 0
            THEN 'Star Player Involved'
            ELSE 'No Star Player Involved'
        END AS star_player_status

    FROM World_Cup_Matches m

    LEFT JOIN World_Cup_Players p
        ON m.matchID = p.matchid

    LEFT JOIN star_players sp
        ON p.player_name = sp.player_name
        AND sp.ballon_d_award_year < m.year

    GROUP BY
        m.matchID,
        m.attendance
) AS match_star_status

GROUP BY star_player_status
ORDER BY average_attendance DESC;