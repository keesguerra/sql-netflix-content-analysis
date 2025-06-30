# Netflix Content Library Analysis using SQL

## Project Goal
The purpose of this project was to use SQL to analyze the Netflix dataset. I aimed to understand the composition of the content library, identify the top content-producing countries, and explore trends in the release years of the available titles.

## Data Source
The dataset was sourced from Kaggle and contains a list of all movies and TV shows available on Netflix as of 2021.
* **Link:** [Netflix Movies and TV Shows on Kaggle](https://www.kaggle.com/datasets/shivamb/netflix-shows)

## Tools Used
* **SQL Client:** DB Browser for SQLite
* **Database:** SQLite

---

## SQL Analysis & Findings

### 1. What is the breakdown of movies versus TV shows on Netflix?
*Findings: The library consists of significantly more movies than TV shows.*

| type    | total_count |
|---------|-------------|
| Movie   | 6131        |
| TV Show | 2676        |


### 2. Which are the top 10 content-producing countries?
*Findings: The United States is by far the largest producer of content on Netflix, followed by India and the United Kingdom.*

| country        | total_content |
|----------------|---------------|
| United States  | 2818          |
| India          | 972           |
| United Kingdom | 419           |
| Japan          | 245           |
| South Korea    | 199           |
| Canada         | 181           |
| Spain          | 145           |
| France         | 124           |
| Mexico         | 110           |
| Egypt          | 106           |

### 3. What does the distribution of content by release year look like?
*Findings: Netflix has a strong focus on modern content, with the majority of its library having been released in the last 5-10 years.*

| release_year | number_of_titles |
|--------------|------------------|
| 2018         | 1147             |
| 2017         | 1032             |
| 2019         | 1030             |
| 2020         | 953              |
| 2016         | 902              |
| 2021         | 592              |
| 2015         | 560              |
| 2014         | 352              |
| 2013         | 288              |
| 2012         | 237              |
| 2010         | 194              |
| 2011         | 185              |
| 2009         | 152              |
| 2008         | 136              |
| 2006         | 96               |

---

## Conclusion
This SQL project provided a clear overview of the Netflix library. The analysis highlights Netflix's strategy of focusing on movie distribution and recent content, with a heavy reliance on production from the United States.
