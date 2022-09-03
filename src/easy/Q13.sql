/*
Show the total number of admissions for patient_id 573.
*/

select
  patient_id,
  count(admission_date) as total_admissions
from admissions
where patient_id = 573;

--alternative 1
select
  patient_id,
  count(*) as total_admissions
from admissions
where patient_id = 573;