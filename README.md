# CodeHistory - test your knowledge about coding, iOS and Apple!


This is quiz app. After welcome screen, the user chooses correct answers and earning points 

---

## Table of content:

- [Used technologies](#used-technologies)
- [App purpose](#the-app-is-designed-to)
- [Files desription](#files-description)
- [Screenshots](#screenshots)

---

## Used technologies:
- SwiftUI
- MVVM

---

## The app is designed to:
- Show welcome screen
- Check if the user chosen correct answer
- Change colors if the answer is incorrect
- Count the number of correct answers
- Show summary screen

---

## Files description 

### Models
+ **Game** checks your answer counts (in)correct answers and check where are you in the game.
+ **Question** Please don't check it before the quiz because there are questions & answers. 

### ViewModels 
+ **GameViewModel** Generally, checks your answer and help to show it if was correct or not. It allows the app to run during the questions. It also checks if the game is over and allows you to make a quess only once.
+ **ScoreViewModel** At the end it counts correct and incorrect answers and calculate percentage of correct ones.

### Views 
+ **BottomTextView** Is responsible for the answers
+ **ChoiceTextView** is responsible for the changes on the chosen answer
+ **GameColor** has all colors used in this app
+ **GameView** is "listening" where you are in the game, contains QuestionView. Allows you to go the next question etc.
+ **QuestionView** is reponsible for the view with questions
+ **ScoreView** is the final view with the score
+ **WelcomeView** is the first view 

---

## Screenshots


<img src="https://github.com/MrGerlach/Content/blob/main/Resources/CodeHistory1.png?raw=true" width="400" />


<img src="https://github.com/MrGerlach/Content/blob/main/Resources/CodeHistory2.png?raw=true" width="400" />


<img src="https://github.com/MrGerlach/Content/blob/main/Resources/CodeHistory3.png?raw=true" width="400" />