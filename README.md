# Diabetes_Project
## Overview:
### This data set has 100,000 different data points. Each data point includes information about gender, age, whether the individual has hyptertension, diabetes, heart disease, smoking history, blood glucose levels, HbA1c levels, and bmi. Additionally, I noted that in the columns diabetes, heart disease, and hypertension values were either one or zero with one meaning the individual had the affliction and zero meaning they did not. The goal of this project is use analyze the data and try to find any correlations between the different columns. Such as hypertension and diabetes. For this project used SQL and Tableau to create queries and visualizations. Using both these methods helped me come up with different queries that may help viewers better understand the data. Before creating any queries the first thing I did was make sure to clean the data by checking for null values and making sure the data made sense. Once this was done I started to create my queries.
## Results:
### One of the first queries I created was to find the average age of those that has were postive for diabetes which was 60.94. Additionally I found the count of people who have diabetes (8,500), heart disease (3,942), and hypertension (7,485). Adding on to those queries I wanted to see the amount of people that had bot diabetes and hypertension (2,088) or heart disease (1,267). With the column smoking history there were several different non-numerical options for the data pieces. The values could be never, ever, no info, current, former, not current. With the most commonly occuring answer being no info at 35,816 and the second common answer being that the indiviudal never smoked at 35,095.
### For each of these queries I also created visualization through Tableau. Once I created the visuaization I made them into a dashboard and into a story that would inform the viewer all about the data.
![image](https://github.com/krismarie98/Diabetes_Project/assets/112527054/728b414d-209e-4724-b1d1-5ee2774ff4c7)
![image](https://github.com/krismarie98/Diabetes_Project/assets/112527054/b8716078-8bb6-49b2-9021-5a790ddb4fd4)
![image](https://github.com/krismarie98/Diabetes_Project/assets/112527054/9edb8b76-902e-4ad8-8c84-2267747ccb22)
![image](https://github.com/krismarie98/Diabetes_Project/assets/112527054/d33dede5-93e9-46de-8f14-caec96702a91)
![image](https://github.com/krismarie98/Diabetes_Project/assets/112527054/b5653d81-8080-4bad-b375-5ae8b1ca0967)
![image](https://github.com/krismarie98/Diabetes_Project/assets/112527054/5cc4a09d-b8a8-45b2-af93-8696bd2b316b)
[link to dashboard](https://public.tableau.com/views/DiabetesProject_16848006951360/DiabetesStory?:language=en-US&:display_count=n&:origin=viz_share_link)
## Summary:
### Overall, I felt the project was successful and I was able to gain an understanding from the data set. I was surprised the there was not higher amount of people who had diabetes combined with heart disease or hypertension. I did find that people who had diabetes on average had a higher blood glucose levels, HbA1c levels, and bmi as I expected. This indicated a possible correlation. One thing I would consider if doing the project again is creating a machine learning model to try and predict diabetes but if I was to do that I would consider dropping the smoking history column because many of the rows has no info in regards to smoking history.
