SET SERVEROUTPUT ON 

DECLARE 
    TABUADA NUMBER := &digiteumvalor;
BEGIN
    FOR X IN 1..10 LOOP
        dbms_output.put_line(x*tabuada);
    END LOOP;
END;

    