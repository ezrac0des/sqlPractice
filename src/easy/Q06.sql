/*
Show first name and last name concatenated into one column to show their full name.
*/

select
  concat(first_name, " ", last_name)
from patients;