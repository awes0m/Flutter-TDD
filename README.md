# Flutter-TDD
A Sample project on Test driven Development and clean Architecture on Flutter- A Dart Language framework

Aim- TO build a sample project on Test driven Development and clean Architecture on Flutter- A Dart Language framework

APP- Numbers Trivia App
backend- numbersapi.com--- APIs


# Folder Structure
[text tutorial](https://resocoder.com/2019/08/27/)flutter-tdd-clean-architecture-course-1-explanation-project-structure/

img: https://resocoder.com/2019/08/27/flutter-tdd-clean-architecture-course-1-explanation-project-structure.png
First create 2 folders [core] and [features]
[core] folder contains the code that is common to the app
[features] folder contains the code to implement various screens and features

each `feature` in [features] folder should contain:
- a [data] folder
- a [domain] folder
- a [presentation] folder

[data] folder contains:
- a [data_source] folder
- a [models] folder
- a [repositories] folder

[domain] folder contains:
- a [entities] folder
- a [use_cases] folder
- a [repositories] folder

[presentation] folder contains:
- a [bloc] folder
- a [pages] folder
- a [widgets] folder