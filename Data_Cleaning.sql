-- Drop the table if it exists
DROP TABLE IF EXISTS decade_drivers;

-- Create the table champion_drivers
CREATE TABLE decade_drivers AS

SELECT
    decade,
    AVG(pole_rate) AS avg_pole_rate,
    AVG(start_rate) AS avg_start_rate,
    AVG(win_rate) AS avg_win_rate,
    AVG(podium_rate) AS avg_podium_rate,
    AVG(race_wins) AS avg_race_wins,
    AVG(race_entries) AS avg_race_entries,
    AVG(points) AS avg_points,
    AVG(points_per_entry) AS avg_points_per_entry
FROM
    formula1_drivers
WHERE
    champion = TRUE
GROUP BY
    decade
ORDER BY
    decade DESC;
