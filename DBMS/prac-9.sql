---prac-9

---Q-1---
select CAST('1234.56' as float)

---Q-2---
select CONVERT(int, 10.58)

---Q-3---
select GETDATE()

---Q-4---
select FORMAT (P_AdmitDateTime, 'MM-dd-yyyy')
from Bill_Detail

---Q-5---
select FORMAT(P_DischargeDateTime, 'MM/dd/yy hh:mm:ss')
from Bill_Detail

---Q-6---
select B_ID, FORMAT(P_AdmitDateTime, 'MM-dd-yyyy')
from Bill_Detail

---Q-7---
select DATEDIFF(MONTH, '08-20-2023', '06-11-2024')

---Q-8---
select DATEDIFF(DAY, '05-22-2023', '05-31-2023')

---Q-9---
select DATEDIFF(DAY, P_AdmitDateTime, P_DischargeDateTime)
as Differenceddate
from Bill_Detail

---Q-10---
select DATEADD(MONTH, 10, GETDATE()) as Addeddate

---Q-11---
select DATEADD(DAY, 5, GETDATE()) as Addeddate

---Q-12---
select DATEADD(YEAR, 3, GETDATE()) as Addeddate

---Q-13---
select DATEDIFF(YEAR, '05-13-2007', GETDATE()) as age