CREATE OR REPLACE TYPE  "BOOLARRAY" as varray(100) of char(1);
/
CREATE OR REPLACE TYPE  "DATEARRAY" as varray(100) of date
/

CREATE OR REPLACE TYPE  "DECARRAY" as varray(100) of decimal
/

CREATE OR REPLACE TYPE  "INTARRAY" as varray(100) of integer
/

CREATE OR REPLACE TYPE  "TEXTARRAY" as varray(100) of varchar(1000)
/

CREATE OR REPLACE TYPE  "SIMPLETYPE" as object (
nbr number, txt varchar(100))
/
CREATE OR REPLACE TYPE  "SIMPLETYPEARRAY" as varray(100) of simpletype
/
CREATE OR REPLACE TYPE  "COMPLEXTYPE" as object (
nbr number, txtarr textarray, ds simpletype, dsarr simpletypearray)
/

CREATE OR REPLACE TYPE  "COMPLEXTYPEARRAY" as varray(100) of complextype
/


create or replace procedure "TEST_PROC"
(txt IN OUT VARCHAR2,
txtarr IN OUT TEXTARRAY,
nbr IN OUT number,
nbrarr IN OUT INTARRAY,
amt IN OUT decimal,
amtarr IN OUT DECARRAY,
dat IN OUT date,
datarr IN OUT DATEARRAY,
ds IN OUT SIMPLETYPE,
dsarr IN OUT SIMPLETYPEARRAY,
cds IN OUT complextype,
cdsarr IN OUT complextypearray)
is
begin
    amt := 1234.56;
end;

