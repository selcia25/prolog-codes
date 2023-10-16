% Tamil Movie Recommendation System

% Facts
% Define movies and their genres
movie('Irandaam Ulagam', sci-fi).
movie('Enthiran', sci_fi).
movie('2.0', sci_fi).
movie('Indru Netru Naalai', sci_fi).
movie('Tik Tik Tik', sci_fi).
movie('24', sci_fi).
movie('Raja Rani', romance).
movie('Titanic', romance).
movie('Love Today', romance).
movie('96', romance).
movie('Vinnaithaandi Varuvaayaa', romance).
movie('Alaipayuthey', romance).
movie('Vikram Vedha', thriller).
movie('Thuppakki', thriller).
movie('Visaaranai', thriller).
movie('Raatchasan', thriller).
movie('Andhaghaaram', thriller).
movie('Chandramukhi', horror).
movie('Kanchana', horror).
movie('Aranmanai', horror).
movie('Pizza', horror).
movie('Demonte Colony', horror).
movie('Thani Oruvan', action).
movie('Theri', action).
movie('Jailer', action).
movie('Veeram', action).
movie('Kabali', action).
movie('Boss Engira Bhaskaran', comedy).
movie('Rajini Murugan', comedy).
movie('LKG', comedy).
movie('Comali', comedy).
movie('Nanban', comedy).
movie('3 Idiots', drama).
movie('Anbe Sivam', drama).
movie('Peranbu', drama).
movie('Joker', drama).
movie('Vaanam', drama).

% User preferences
likes('Selcia', romance).
likes('Mary', comedy).
likes('Vasuki', sci_fi).
likes('Sanjnaa', drama).
likes('Harini', action).
likes('Jebicia', thriller).
likes('Samantha', romance).
likes('Joseph', adventure).
likes('Rahul', action).
likes('Priya', comedy).

% Movies watched by users
watched('Selcia', 'Titanic').
watched('Mary', 'Comali').
watched('Mary', 'Nanban').
watched('Vasuki', 'Enthiran').
watched('Sanjnaa', '3 Idiots').
watched('Harini', 'Theri').
watched('Harini', 'Kabali').
watched('Jebicia', 'Visaaranai').
watched('Jebicia', 'Vikram Vedha').
watched('Samantha', 'Raja Rani').
watched('Samantha', 'Titanic').
watched('Rahul', 'Theri').
watched('Rahul', 'Jailer').
watched('Priya', 'Comali').
watched('Priya', 'Nanban').
watched('Joseph', 'Indru Netru Naalai').
watched('Joseph', 'Tik Tik Tik').

% Rules - Recommendations based on user preferences
recommend(User, RecommendedMovie) :-
    likes(User, Genre),
    movie(RecommendedMovie, Genre),
    not(watched(User, RecommendedMovie)).

% Queries - Example:
% recommend('Selcia', Movie).