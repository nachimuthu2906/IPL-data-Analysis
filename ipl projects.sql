create database IPL_Analysis;
use IPL_Analysis;

-- show tables 
show tables;

-- view tables
select * from matches;
select * from deliveries;

-- check null values
SELECT  COUNT(*) AS total_nulls
FROM Matches
WHERE season IS NULL 
   OR city IS NULL 
   OR date IS NULL 
   OR match_type IS NULL 
   OR winner IS NULL;
   
SELECT COUNT(*) AS total_nulls
FROM Deliveries
WHERE batting_team IS NULL 
   OR bowling_team IS NULL 
   OR batsman_runs IS NULL 
   OR bowler IS NULL;


-- Total number of matches played
SELECT COUNT(*) AS total_matches 
FROM Matches;

-- CHENNAI SUPER KINGS vs ROYALS CHALLENGERS BANGALORE Total number of matches played
SELECT COUNT(*) AS total_matches 
FROM Matches 
where team1 = "chennai super kings" and team2 = "royal challengers bangalore";

-- Total runs scored in the tournament
SELECT SUM(total_runs) AS total_runs FROM Deliveries;

-- Total runs scored in the tournament
SELECT SUM(total_runs) AS total_runs 
FROM Deliveries
where batting_team = "chennai super kings";

-- Most successful team (based on match wins)
SELECT winner, COUNT(winner) AS wins 
FROM Matches 
GROUP BY winner 
ORDER BY wins DESC 
LIMIT 5;

-- Toss Decision Analysis
SELECT toss_decision, COUNT(*) AS count
FROM Matches
GROUP BY toss_decision;

-- Top 10 players by run scorers
SELECT batter as player, SUM(batsman_runs) AS total_runs 
FROM Deliveries 
GROUP BY batter 
ORDER BY total_runs DESC 
LIMIT 10;

-- Top 5 wicket-takers
SELECT bowler as player, COUNT(*) AS wickets
FROM Deliveries
WHERE is_wicket = 1
GROUP BY bowler
ORDER BY wickets DESC
LIMIT 5;


