# Activity 14 : Merging and Joining Data
## Scenario

You work at a school, where you've been tasked with updating the data for one of the high school English classes. Use your merging and joining skills to get the data in the final state your boss requires.

## Aim

To practice merging and joining datasets. Prerequisites Make sure that R and RStudio are installed on your machine.

## Steps for Completion

1. Re-import the students dataset from the repository on GitHub. The best way to do this is by using the following code:
```r
read_csv("https://raw.githubusercontent.com/fenago/r/main/lesson1/students.csv")
```

To use this code, you have to load the readr package!
Add an id variable to students equal to the number of rows of students.

2. Navigate to lesson3_activityC2.R on GitHub to get the code you need to create the second and third students datasets.

3. Merge the three datasets until you arrive at one with 16 rows and 12 variables:

The variables should be in the following order: 

```r
StudentID, Height_ inches, Weight_lbs, EyeColor, HairColor, USMensShoeSize, Gender, Grade, Sport, HomeroomTeacher, ACTScore, CollegePlans.
```

4. Join the datasets until you arrive at one with 25 rows and 12 variables:

The variables should be in the following order: 

```r
Height_inches, Weight_lbs, EyeColor, HairColor, USMensShoeSize, StudentID, HomeroomTeacher, ACTScore, CollegePlans, Gender, Grade, Sport.
```
