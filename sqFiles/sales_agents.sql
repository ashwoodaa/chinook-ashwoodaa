select
  FirstName,
  LastName,
  Title

from Employee
where Title LIKE '%Agent'
Order By LastName DESC;
