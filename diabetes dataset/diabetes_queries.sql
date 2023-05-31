create table diabetes (
gender varchar not null,
age DECIMAL not null,
hypertension int not NULL,
heart_disease int not null,
smoking_history varchar not null,
bmi DECIMAL not null,
HbA1c_level DECIMAL not null,
blood_glucose_level int not null,
diabetes int not null
);

-- Check to make sure table has been successfully created
select*
from diabetes;

-- Check the different tables
select gender
from diabetes;

-- Find the average age of the study
select avg(age)
from diabetes
where diabetes = 1;
-- results are 60.94
-- Visualization created via Tableau

-- Check for null values
select gender, age, hypertension, heart_disease, hba1c_level, smoking_history, bmi, blood_glucose_level, diabetes
from diabetes
where age is null
or hba1c_level is null
or blood_glucose_level is null
or bmi is null
or hypertension is null
or heart_disease is null
or gender is null
or smoking_history is null
or diabetes is null;
-- No null values, unable to check for true duplicates

-- Find the count of people positive for diabetes 
select count(diabetes)
from diabetes 
where diabetes=1;
-- Results are 8500
-- Visualization created.

-- Find the coun of people positive for hypertension
select count(hypertension)
from diabetes 
where hypertension=1;
-- Results are 7485
-- Visualization created

--Find the count of people with hypertension and diabetes
select count(hypertension)
from diabetes 
where hypertension=1 and diabetes =1;
--Results are 2088

-- Find the count of people positive for heart disease
select count(heart_disease)
from diabetes 
where heart_disease=1;
-- Results are 3942
-- Visualization created

-- Find the count of people who have heart disease and diabetes
select count(heart_disease)
from diabetes 
where heart_disease=1 and diabetes =1;
-- Results are 1267

-- The average blood glucose level
select avg(blood_glucose_level)
from diabetes;
-- Resulta are 138.05
-- Visualization created

-- Find the average blood glucode level of people who have diabetes 
select avg(blood_glucose_level) 
from diabetes 
where diabetes =1;
-- Results for avg blood glucose level for people with diabetes are 194.09
-- Visualization created

--and people who do not have diabetes
select avg(blood_glucose_level) 
from diabetes 
where diabetes =0;
-- Results for avg blood glucose level for people without diabetes are 132.85
-- Visualizated created

-- The average hba1c level
select avg(hba1c_level)
from diabetes;
--Results are 5.52
-- Visualizated created

-- Find the average hbA1c level of people who have diabetes 
select avg(hba1c_level) 
from diabetes 
where diabetes =1;
-- Results are 6.93
-- Visualizated created

-- and avg hbA1c levels of people who dont have diabetes
select avg(hba1c_level) 
from diabetes 
where diabetes =0;
-- Results are 5.39
-- Visualizated created

-- Find the unique count for smoking history
-- There are six answers for smoing history : never, current, ever, former, never, no info, not current
select smoking_history,count(smoking_history)
from diabetes
group by smoking_history;
--Results 
-- ever = 4004
-- no info = 35816
-- never = 35095
-- current = 9286
-- former = 9352
-- not current = 6447


-- Find the average bmi
select avg(bmi)
from diabetes;
-- Results are 27.32

-- Find the average bmi for people with diabetes
select avg(bmi)
from diabetes
where diabetes =1;
--Results are 31.98

-- Find the average bmi for people without diabetes
select avg(bmi)
from diabetes
where diabetes =0;
-- Results are 26.88

-- Find the min bmi
select min(bmi)
from diabetes;
-- Results are 10.01

-- Find the max bmi
select max(bmi)
from diabetes;
-- Results are 95.69

-- Query to find the count of gender with diabetes
select gender,count(gender) 
from diabetes
group by gender;
-- Visualization created via Tableau



