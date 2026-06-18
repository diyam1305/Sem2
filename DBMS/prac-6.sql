---prac-6---

---Q-1--
select R_Type, 
count(R_Type)
from Room_Detail
group by R_Type
having R_Type='AC'

---Q-2---
select P_City,
count(P_City)
from Patient_Detail
group by P_City

---Q-3---
select H_Canteen_Facility,
count(H_Canteen_Facility)
from Hospital_Detail
group by H_Canteen_Facility
having H_Canteen_Facility='1'

---Q-4---
select P_Disease,
count(P_Disease)
from Patient_Detail
group by P_Disease

---Q-5---
select D_Designation,
count(D_Designation)
from Doctor_Detail
group by D_Designation
having D_Designation='Dentist'

---Q-6---
select Tr_Type, 
count(Tr_Type)
from Transaction_Master
group by Tr_Type

---Q-7---
select H_Name 
from Hospital_Detail 
order by H_Name desc

---Q-8---
select D_Name
from Doctor_Detail
order by D_Name 

---Q-9---
select D_Name, D_ID, H_ID
from Doctor_Detail
order by D_Salary desc

---Q-10---
select *
from Room_Detail
order by R_Charge

---Q-11---
select *
from Patient_Detail
order by P_Age desc