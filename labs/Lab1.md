# Setting up a New Project
Let us now set up a new project that we will use throughout the book. We will create an R project, script, custom function, and save an image of the global environment. Follow the steps given below:

## Open RStudio.
Navigate to File | New Project to start a new project:
Start with a new directory and save it in a place on your computer that makes sense to you.
Save the project with the name IntroToDSwRCourse.
Check the working directory using the getwd() function and be sure it's the same folder you chose to save your project in.
Start a new script. Save the script with the filename lesson1_exercise.R.
Write a custom function, area_rectangle(), which calculates the area of a rectangle, with the following code:
```r
area_rectangle <- function(length, width){
length * width
}
```


### Explain
Try out area_rectangle() with the following sets of lengths and widths:
5, 10
80, 7
48209302930, 4
The code will be as follows:

```r
area_rectangle(5, 10)
area_rectangle(80, 70)
area_rectangle(48209302930, 4)
```


### ExplainExplain
Save an image of the global environment for later; name the file introToDSwR.RData.
**Output**: The output you get after executing the getwd() function will be the folder on your computer that you have chosen to save your project in.

The area of the rectangle with different lengths will be provided as follows:


R and RStudio will be our main tools throughout this book for statistical analysis and programming. We've now seen how to create a new project, a new R script, and how to save a workspace image for use later.
