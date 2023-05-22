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

-- bring up the new data base
select *
from diabetes;

-- Check the different tables
select gender
from diabetes;

-- Find the average age of the study
select avg(age)
from diabetes;
-- results are 41.88

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

-- Find the coun of people positive for hypertension
select count(hypertension)
from diabetes 
where hypertension=1;
-- Results are 7485

-- Find the count of people positive for heart disease
select count(heart_disease)
from diabetes 
where heart_disease=1;
-- Results are 3942

-- The average blood glucose level
select avg(blood_glucose_level)
from diabetes;
-- Resulta are 138.05

-- The average hba1c level
select avg(hba1c_level)
from diabetes;
--Results are 5.52

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

-- Find the min bmi
select min(bmi)
from diabetes;
-- Results are 10.01

-- Find the max bmi
select max(bmi)
from diabetes;
-- Results are 95.69

