--PL/SQL Blocks


/*
Three subparts for a block:
1. Declarations
2. Executable Commands
3. Exception Handling
http://www.oracle.com/technetwork/issue-archive/2011/11-sep/o51plsql-453456.html
https://docs.oracle.com/database/121/ARPLS/d_output.htm#ARPLS036
*/
DECLARE
    message varchar2(10) := "PL/SQL";
BEGIN
    dbms_output.put_line(message); 
END;