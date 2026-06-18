---prac-8---

---Q-1---
select R_ID, R_Availibility, R_Charge 
from Room_Detail
where R_Charge between 2000 and 5000

---Q-2---
select D_ID, D_Name, D_Designation, D_Salary
from Doctor_Detail
where D_Salary between 40000 and 80000

---Q-3---
select P_ID, P_FirstName, P_ContactNo, P_Disease, P_City
from Patient_Detail
where P_City in ('Rajkot', 'Morbi', 'Bhavnagar')

---Q-4---
select A_ID, A_Number, H_ID, A_Date
from Appointment_Detail
where A_Date between '2023-05-01' and '2023-12-31'

---Q-5---
select * from Hospital_Detail 
where H_Address like 'R%'

---Q-6---
select D_Name, D_City, D_Designation
from Doctor_Detail
where D_Name like '%a'

---Q-7---
select P_FirstName, P_Age, P_Disease, P_Disease_Remarks
from Patient_Detail
where P_Disease_Remarks like '%r_'

---Q-8---
select D_Name
from Doctor_Detail
where D_Name like '%i%'

---Q-9---
select P_FirstName, P_Address, P_ContactNo, P_City
from Patient_Detail
where P_City not in ('Rajkot', 'Morbi')

---Q-10---
select P_AdmitDateTime
from Bill_Detail
where P_AdmitDateTime between '2023-10-01 00:00:00:000' and  '2024-01-31 00:00:00:000' 