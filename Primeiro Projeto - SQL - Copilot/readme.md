# Pokémon TCG Database Modeling

![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?logo=postgresql&logoColor=white)

![SQL](https://img.shields.io/badge/SQL-025E8C)

![Database Modeling](https://img.shields.io/badge/Database-Modeling-success)

![Normalization](https://img.shields.io/badge/3NF-Normalization-blue)

## 📖 Introduction
This project demonstrates relational database modeling using **PostgreSQL**, applied to the Pokémon Trading Card Game (TCG).  
It includes table creation, normalization, foreign key relationships, seed data insertion, and example queries/views.  

This project was developed as part of my SQL learning journey, focusing on relational database modeling and query design using PostgreSQL. TIt also reflects skills I use in my work with SQL, ETL and Business Intelligence.

---

## 🛠 Technologies
- PostgreSQL
- SQL
- Relational Database Modeling
- Views
- Foreign Keys
- Normalization

---

## 📂 Repository Structure
- **01_create_tables.sql** → Schema definition for collections, cards, types, and stages  
- **02_seed_data.sql** → Insert statements with 80+ Pokémon cards across Base Set, Jungle, and Fossil  
- **03_views.sql** → Example views for analytical queries  
- **prompts.txt** → All prompts used during project design (documentation of the creative process)  
- **README.md** → Project overview and usage instructions  

---

## ⚙️ Features
- Normalized schema with **foreign keys**  
- Optimized field sizes for efficiency  
- Seed data with **classic Pokémon sets** (Base Set, Jungle, Fossil)  
- Example **SQL views** for filtered queries  

---

## 🚀 Getting Started

1. Create a PostgreSQL database
2. Run `01_create_tables.sql`
3. Run `02_seed_data.sql`
4. Run `03_views.sql`
5. Execute the example queries

---

## 📊 Example Query
    SELECT 
        card_id,
        card_name,
        hp,
        attack,
        damage,
        type,
        stage,
        collectionSetName,
        releaseDate
    FROM vw_stage2_fire_cards_pre2000;


This query returns all Stage 2 Fire-type cards released before 2000, showcasing how the schema supports analytical queries.

---

## Learning Objectives
- Design normalized relational databases
- Define primary and foreign keys
- Create reusable SQL views
- Populate relational tables with seed data
- Build analytical SQL queries

---

## 🌟 Note
This repository showcases practical SQL skills including relational modeling, normalization, data insertion, view creation, and analytical querying. The project was developed as a hands-on exercise to strengthen database design concepts commonly used in Data Analytics, Business Intelligence, and Data Science.

---
