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

-- Create a query to 