---prac-13

---Q-1---
select D_Name, D_Salary
from Doctor_Detail
where D_Salary=(select min(D_Salary)
from Doctor_Detail)

---Q-2---
select P_ID, P_FirstName
from Patient_Detail
where P_ID=(select P_ID from Bill_Detail
where P_Total_Amount=(select max(P_Total_Amount)
from Bill_Detail))

---Q-3---
select * from Doctor_Detail
where H_ID IN (select H_ID
from Hospital_Detail
where H_Type='Private Hospital')

---Q-4---
select P_FirstName
from Patient_Detail
where A_ID IN (select A_ID
from Appointment_Detail
where A_Date between '2023-11-15' and '2024-02-25')

---Q-5---
select PD.P_FirstName,
DD.D_Name
from Patient_Detail PD inner join
Doctor_Detail DD ON PD.D_ID=DD.D_ID
where PD.P_City IN (select D_City
from Doctor_Detail
where D_City=PD.P_City)

---Q-6---
select P_FirstName
from Patient_Detail
where P_ID IN (select P_ID
from Bill_Detail
where P_Pending_Amount=0)