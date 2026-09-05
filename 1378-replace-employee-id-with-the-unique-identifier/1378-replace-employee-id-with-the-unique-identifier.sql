select e.name,eu.unique_id
from employees e
LEFT JOIN employeeUNI eu
ON e.id = eu.id;