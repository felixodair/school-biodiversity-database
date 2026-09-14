# school-biodiversity-database
A beginner SQL project using a biodiversity database to explore relational databases and SQL queries.

## Overview

This is a small SQL project I created as part of my independent IT learning.

The project uses SQLite to store sample wildelife observations from different locatons and habitats.

I chose an environmental theme because i studies Biology and Geography at A Level and have also volunteered with my school's green team.

## What I learned

Through this project I developed my understanding of:
  -Relational databases
  -Creating database tables
  -Primary and foreign keys
  -Adding data using SQL
  -SELECT and WHERE statements
  -JOINs
  -GROUP BY
  -COUNT and SUM
  -Sorting query results

  ## Database Structure

  This database contains three tables:

  ### Species
    Contains information about each species

  ### Locations
    Contains information about observation locatin and habitats.

  ### Observations
    Records the species observed, location, date adn quantity. 

    The observations table uses ID's to connect the species and locations tables.

  ## Sample data

    The data in this project is fictional sample data created for learning purposes. It is not intended to represent a real biodiversity survey.

  ## Problem solving

    During the project, I encountered errors while writing SQL queries.

    I used the error messages and online sources to identify problems, leading to me changing them and testing them until they worked.

    For example, towards the start, I encoutered and error message along the lines of duplicatd data, specifically, "unique constraint failed". I seached up the error message and began understadnging what it meant. I got an answer of having to input "DELETE FROM species". This corrected my data and enabled me to add sample data.

  ## What I would improve#

    If I developed the project further, I could add:

    -more locations
    -more species
    -A larger database
    -More complex queries
    -Visualisations of the results
    -Additional environemtal information

  ## Why I created it 

    I wanted to develop practical SQL and database skills while working on a subject that conncts with my interest in Biology and Geography
