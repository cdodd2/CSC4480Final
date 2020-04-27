--All Employees NOT assigned to an appointment at one studio (in this case, New York)
SELECT E.EmployeeId, LastName, FirstName
FROM EMPLOYEE E
LEFT JOIN APPOINTMENT A
ON E.EmployeeId = a.employeeid
WHERE A.EmployeeId IS NULL AND e.studioid = 2
ORDER BY E.EmployeeId ASC;

--Get all appointments from customer ID
SELECT A.ApptId, A.CustomerId, A.StartTime, A.EndTime
FROM APPOINTMENT A, CUSTOMER C
WHERE A.CustomerId = c.customerid
ORDER BY A.CustomerId ASC;

--Check if Employee is Available Before Creating new Appointment
SELECT E.EmployeeId, LastName, FirstName
FROM EMPLOYEE E
LEFT JOIN APPOINTMENT A
ON E.EmployeeId = a.employeeid
WHERE A.EmployeeId IS NULL
ORDER BY E.EmployeeId ASC;

--View Price of Given Appointment
SELECT a.apptid, s.type, EXTRACT(HOUR FROM A.EndTime) - EXTRACT(HOUR FROM A.StartTime) AS Hours,
  (EXTRACT(HOUR FROM A.EndTime) - EXTRACT(HOUR FROM A.StartTime)) * s.priceperhour AS TotalCost
FROM APPOINTMENT A, SERVICE S, CUSTOMER C
WHERE a.serviceid = s.serviceid AND a.customerid = c.customerid
ORDER BY a.apptid ASC;
