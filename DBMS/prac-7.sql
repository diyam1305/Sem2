---prac-7---

---Q-1---
select D_Name, D_ID, D_Designation, D_Salary - (D_Salary * 0.1)
from Doctor_Detail 
where D_Designation = 'MD'

---Q-2---
select R_Number, R_Type, R_Charge + (R_Charge * 0.07)
from Room_Detail

---Q-3---
select P_FirstName
from Patient_Detail
where P_Age < 40

---Q-4---
select R_Type
from Room_Detail
where R_Charge > 2000

---Q-5
select D_ID, D_Name, D_EamilID, D_Designation
from Doctor_Detail
where D_Designation <> 'Ortho'

---Q-6---
select P_ID, P_FirstName, P_ContactNo, P_City, P_Disease
from Patient_Detail
where P_Disease = 'Brain Tumor' or P_Disease = 'Tooth Break'

---Q-7---
select * from Hospital_Detail
where H_Type = 'Private Hospital' and H_Canteen_Facility = 1

---Q-8---
select D_Name, D_City, D_Designation
from Doctor_Detail
where D_City <> 'Rajkot' and D_City <> 'Jamnagar'

---Q-9---
select B_ID, P_ID, P_Pending_Amount
from Bill_Detail
where P_Pending_Amount >= 3000 

---Q-10---
select D_ID, D_Name, D_City, D_Salary
from Doctor_Detail
where D_Salary <= 50000 and D_City = 'Rajkot'