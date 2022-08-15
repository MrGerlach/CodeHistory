Hi All,

This is an quiz app. You can test your knowledge. 

## Models
+ **Game** checks your answer counts (in)correct answers and check where are you in the game.
+ **Question** Please don't check it before the quiz because there are questions & answers. 

## ViewModels 
+ **GameViewModel** Generally, checks your answer and help to show it if was correct or not. It allows the app to run during the questions. It also checks if the game is over and allows you to make a quess only once.
+ **ScoreViewModel** At the end it counts correct and incorrect answers and calculate percentage of correct ones.

## Views 
+ **BottomTextView** Is responsible for the answers
+ **ChoiceTextView** is responsible for the changes on the chosen answer
+ **GameColor** has all colors used in this app
+ **GameView** is "listening" where you are in the game, contains QuestionView. Allows you to go the next question etc.
+ **QuestionView** is reponsible for the view with questions
+ **ScoreView** is the final view with the score
+ **WelcomeView** is the first view 