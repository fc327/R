#Write the R code that:  
  #- Creates a vector (called `exam_scores`) that has the numbers 100, 85, 96, and 91.  
  #- Adds 5 from each of the numbers in the vector  
  #- Calculate the standard deviation of the elements in `exam_scores`  
  
#The output from the calculation should go to the R console

exam_scores <- c(100, 85, 96, 91)
exam_scores + 5
sd(exam_scores) #sd stands for standard deviation 

#Write an SQL statement that computes the mean score from a data frame with the name exam_score.
sqlfd(select avg(score) from exam_scores)

#in order to compute this function, you must also run library(sqldf)
