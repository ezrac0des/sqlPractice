/*
Write a query to find list of patients first_name, last_name, and allergies from Hamilton where allergies are not nka or null
*/

select
  first_name,
  last_name,
  allergies
from patients
where
  city = 'Hamilton'
  and allergies is not null
  AND allergies != 'NKA';

--alternative 1
SELECT
  first_name,
  last_name,
  allergies
FROM patients
WHERE
  city = 'Hamilton'
  and allergies is not null
  and allergies <> 'NKA';