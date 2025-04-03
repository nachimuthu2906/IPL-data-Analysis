# IPL Data Analysis

## 📌 Project Overview
This project aims to analyze IPL (Indian Premier League) cricket data using **MySQL and Power BI**. It provides insights into team performance, player statistics, match trends, and other key aspects of IPL history.

## 🗂 Dataset Description
The analysis is based on two tables:

### **1. Matches Table**
| Column Name       | Description |
|------------------|-------------|
| `id`            | Unique match identifier |
| `season`        | IPL season year |
| `city`          | City where the match was played |
| `date`          | Match date |
| `match_type`    | Match format (league, playoffs, final) |
| `player_of_match` | Best player of the match |
| `venue`         | Stadium where the match was played |
| `team1`         | First team playing |
| `team2`         | Second team playing |
| `toss_winner`   | Team that won the toss |
| `toss_decision` | Decision after winning toss (bat/bowl) |
| `winner`        | Team that won the match |
| `result`        | Match outcome (win, tie, no result) |
| `result_margin` | Difference in runs/wickets |
| `target_runs`   | Target runs for chasing team |
| `target_overs`  | Overs available for chase |
| `super_over`    | Indicates if a super over was played (Yes/No) |
| `method`        | DLS method used (if applicable) |
| `umpire1`       | First umpire of the match |
| `umpire2`       | Second umpire of the match |

### **2. Deliveries Table**
| Column Name       | Description |
|------------------|-------------|
| `match_id`      | Match identifier (foreign key from Matches table) |
| `inning`        | Inning number |
| `batting_team`  | Team batting in the inning |
| `bowling_team`  | Team bowling in the inning |
| `over`          | Over number |
| `ball`          | Ball number within the over |
| `batter`        | Name of the batsman on strike |
| `bowler`        | Name of the bowler |
| `non_striker`   | Name of the non-striker batsman |
| `batsman_runs`  | Runs scored on this ball |
| `extra_runs`    | Extra runs conceded |
| `total_runs`    | Total runs including extras |
| `extras_type`   | Type of extra run (wide, no-ball, etc.) |
| `is_wicket`     | Indicates if a wicket fell (Yes/No) |
| `player_dismissed` | Name of the dismissed player (if any) |
| `dismissal_kind` | Mode of dismissal (Bowled, Caught, etc.) |
| `fielder`       | Fielder responsible for the dismissal (if any) |

---

## 🎯 Key Objectives
✅ Perform **SQL-based** queries to extract meaningful insights.  
✅ Analyze **team and player performances** across different IPL seasons.  
✅ Create **Power BI dashboards** to visualize trends and statistics.  
✅ Explore factors affecting match results (e.g., toss impact, super overs, etc.).  
 
---

## 🛠 Tech Stack Used
- **MySQL**: Data storage and analysis
- **Power BI**: Data visualization and dashboard creation

---

## 📊 Insights & Visualizations
Some key insights extracted from the dataset:
- **Most successful IPL teams** based on match wins.
- **Top players of the match** with the most awards.
- **Impact of toss decisions** on match outcomes.
- **Batting and bowling trends** across seasons.
- **Venue-wise team performance** comparison.

---

⭐ If you like this project, don't forget to **star** the repository! 🚀
