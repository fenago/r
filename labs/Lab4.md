# Activity: Building Basic Loops
## Scenario

You've been asked to create loops to examine the variables inside the ChickWeight and iris built-in R datasets.

## Aim

To implement of if, if/else, for, and while loops, including combinations of the four types of loops.

## Prerequisites

You must have R and RStudio installed on your machine.

## Steps for Completion

1. Open a new R script and save it with the name lesson1_activityC.R.
2. Load the iris and ChickWeight built-in R datasets. You will need to load them in separate data() functions.
3. If loop: Set var = 100 and create an if statement that prints Big number if var divided by five is greater than or equal to 25.
4. If/else: Expand and add an else statement that prints Not as big of a number
5. If/else if/else: In the middle, add an else if statement that prints Medium number if var divided by five is greater than or equal to 20.
6. For: Create a for loop that prints out Iris NUMBER is SPECIES for each row of iris:
Remember that seq_along() is for moving along columns. To move down rows, use seq(nrow(iris)). You may want to print the Species using an as.character() function, because it's a factor variable by default.
8. While: Set i = 12. While i > 0, print out i is a positive number, where i should be the number the loop is in.
9. For and if:
- For an extra challenge, first declare four NULL objects, Diet1 through Diet4.
- Use a for loop to loop through all the rows of ChickWeight. If the chick's diet is Diet1, add that row to Diet1 using the rbind() function. You should use rbind(Diet1, that row of ChickWeight).
- Then, check to see whether you got only the correct chicks in each dataset by viewing them.
This is by no means the best way of creating these four datasets, but it is an interesting challenge to think about how loops work.

Solution:  https://github.com/fenago/r/blob/main/lesson1/lesson1_activityC.R
