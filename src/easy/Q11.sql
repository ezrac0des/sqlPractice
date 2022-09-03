/*
Show the total number of admissions
*/

select count(patient_id)
from admissions;

--alternative 1
select count(*) as total_admissions
from admissions;