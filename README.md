# Pewlett-Hackard-Analysis
## Overciew
The purpose of this project is to determine number of people that are going to be retired and design a mentorship list which involve employees who were born in teh year 1965. Before the mentorship, it is needed to determine the titles of each employee and their departments inorder to design new tables for the mentorship program.

## Bacground
>Now that Bobby has proven his SQL chops, his manager has given both of you two more assignments: determine the number of retiring employees per title, and identify employees who are eligible to participate in a mentorship program. Then, you’ll write a report that summarizes your analysis and helps prepare Bobby’s manager for the “silver tsunami” as many current employees reach retirement age.

## Result
1. Merge the retired employees data with their title (table for employees who are born between January 1, 1952 and December 31, 1955.)
  ###### Retirement Titles
  ![retirement_titles](https://github.com/WilliamBHW/Pewlett_Hackard_Analysis/blob/main/Resources/retirement%20titles.png)

2. Determine unique retirement titles based on previous table
  ###### Unique Titles
  ![unique_titles](https://github.com/WilliamBHW/Pewlett_Hackard_Analysis/blob/main/Resources/unique%20titles.png)

3. Determine number of employees under each title that will be retired
  ###### Retireing Titles
  ![retiring_titles](https://github.com/WilliamBHW/Pewlett_Hackard_Analysis/blob/main/Resources/retireing%20titles.png)

4. Mentorship Program list for employees born in teh year 1965
  ###### Mentorship Program
  ![mentorship_eligibility](https://github.com/WilliamBHW/Pewlett_Hackard_Analysis/blob/main/Resources/Mentorship.png)

## Summary
The "silver tsunami" will bring a net lose of 90,938 employees which then needed nearly the same amount of new emploees to fill the shortage. However there are only 1549 retirement-ready employees currently working in the departments are eligible for taking the mentorshiup program. The next next generation of Pewlett Hackard employees will not be prepared for the shortage. From the employee tble with a new filter category (birth_date after the year 1965), there are 0 rows indicating none of the employees hired are born in the year 1966 and later. This is showing that the company neded to hire people in order to fill the gap.
