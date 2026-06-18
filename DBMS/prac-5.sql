---prac-5---

---Q-1---
select count(D_ID) as no_of_doctors from Doctor_Detail

---Q-2---
select count (P_Disease) as no_of_disease from Patient_Detail

---Q-3---
select count(P_Disease_Remarks) as no_of_disease_remarks from  Patient_Detail

---Q-4---
select sum (P_Pending_Amount) as total_pending_amount from Bill_Detail

---Q-5---
select avg(R_Charge) as avg_room_charge from Room_Detail

---Q-6---
select max(D_Salary) as max_salary, min(D_Salary) as min_salary, avg(D_Salary) as avg_salary from Doctor_Detail