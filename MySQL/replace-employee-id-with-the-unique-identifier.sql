SELECT EU.unique_id,
    E.name
from EmployeeUNI EU
    RIGHT JOIN Employees E on E.id = EU.id;