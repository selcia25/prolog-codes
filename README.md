# Prolog Expert Systems

This repository contains Prolog scripts for two distinct expert systems: a Tamil movie recommendation system and a food calorie calculator. These systems provide guidance and recommendations for movie enthusiasts and individuals monitoring their calorie intake.

## Selcia_ExpertSystem.pl

### Description

The `Selcia_ExpertSystem.pl` script implements a Tamil movie recommendation system. It defines a set of movies and their respective genres, user preferences, and movies watched by users. The primary functionality is to recommend movies to users based on their preferences, ensuring a more personalized viewing experience.

### Usage

You can use the `recommend(User, RecommendedMovie)` predicate to obtain movie recommendations for a specific user. Example: `recommend('Selcia', Movie).`

## Selcia_ExpertSystem1.pl

### Description

Similar to `Selcia_ExpertSystem.pl`, `Selcia_ExpertSystem1.pl` serves as a Tamil movie recommendation system. It offers movie recommendations based on user preferences and past viewing history. The script helps users discover movies that align with their cinematic tastes.

### Usage

Use the `recommend(User, RecommendedMovie)` predicate for obtaining personalized movie recommendations. Example: `recommend('Selcia', Movie).`

## Selcia_ExpertSystem2.pl

### Description

`Selcia_ExpertSystem2.pl` is focused on nutrition and calorie calculations. It defines various foods and their respective calorie counts per 100 grams. The script provides rules for calculating the calories of specific quantities of food items and calculating the total calorie intake for a list of foods with corresponding quantities.

### Usage

You can calculate the calories of a specific quantity of a food item using the `calories(Food, Quantity, Calories)` predicate. Additionally, you can determine the total calorie intake from a list of foods and their quantities using the `total_calories(FoodList, TotalCalories)` predicate.

## Sample Queries

Each script includes sample queries and example usages of the provided predicates to help you understand how to interact with these expert systems.

Feel free to explore and modify these Prolog scripts to suit your specific needs. These expert systems aim to make recommendations and perform calculations based on predefined data and user input.
