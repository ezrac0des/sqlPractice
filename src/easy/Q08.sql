/*
Show how many patients have a birth_date with 2010 as the birth year.
*/

select count (patient_id)
from patients
where year (birth_date) = 2010;

--alternative 1
select count(first_name) as total_patients
from patients
where
  birth_date >= '2010-01-01'
  and birth_date <= '2010-12-31'

--alternative 2
select count(*) as total_patients
from patients
where year(birth_date) = 2010;
