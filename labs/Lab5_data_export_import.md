# Activity: Exporting and Importing the mtcars Dataset
## Scenario

You have been asked to calculate a new variable in the mtcars built-in dataset and export the data so that you can email it to a colleague.

## Aim

To export a dataset to a .csv file, edit it, and import it back into R using the appropriate functions.

## Prerequisites

You must have R and RStudio installed on machine. Notepad, MS Excel, or any other program that can open .txt and .csv files will also be helpful.

## Steps for Completion

1. Open a new R Script and save it as a file called lesson1_activityD.R.
2. Load the datasets library, and then the mtcars dataset.
3. Create a variable called hpcyl equal to the horsepower per cylinders of each car.
4. Write mtcars into a .csv file called mtcars_out.csv.
5. Read the dataset back in and call it mtcars_in by using read.csv().
Do you have to set the header or the stringsAsFactors argument? If you can't remember, check by typing ?read.csv into your console.

Solution:
https://github.com/fenago/r/blob/main/lesson1/lesson1_activityD.R

