/****** Script for SelectTopNRows command from SSMS  ******/
Update  [Queue_List] set DeptID= (Select DeptID from EMP_Master where EMPID = Queue_List.Owner) where Queue_List.DeptID=12 and Active=1;
Update [EMP_Reviews] set EmpDeptID=(Select DeptID from EMP_Master where EMPID = EMP_Reviews.EmpID) where EmpDeptId=12;
   