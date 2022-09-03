/*
Show first name, last name, and the full province name of each patient.

Example: 'Ontario' instead of 'ON'
*/

select
  patients.first_name,
  patients.last_name,
  province_name
from patients
  join provinces on provinces.province_id = patients.province_id;