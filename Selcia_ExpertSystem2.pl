% Facts
food('Apple', 52).
food('Banana', 89).
food('Chicken Breast', 165).
food('Salmon', 206).
food('Broccoli', 55).
food('Rice', 130).
food('Pasta', 131).
food('Chocolate Cake', 371).

% Rules
calories(Food, Quantity, Calories) :-
    food(Food, CaloriesPer100g),
    Calories is (CaloriesPer100g / 100) * Quantity.
total_calories([], 0).
total_calories([(Food, Quantity) | Rest], TotalCalories) :-
    calories(Food, Quantity, FoodCalories),
    total_calories(Rest, RestCalories),
    TotalCalories is FoodCalories + RestCalories.

% Sample queries:
% calories('Apple', 150, AppleCalories), calories('Salmon', 200, SalmonCalories), calories('Rice', 100, RiceCalories), total_calories([ ('Apple', 150), ('Salmon', 200), ('Rice', 100) ], TotalCalories).