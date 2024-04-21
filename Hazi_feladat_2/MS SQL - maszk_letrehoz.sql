CREATE TABLE Ugyfel_Maszkolt
(LOGIN nvarchar(100) MASKED WITH (Function = 'default()'),
 EMAIL nvarchar(100) MASKED WITH (Function = 'email()'),
 NEV nvarchar(100) MASKED WITH (Function = 'partial(1,"XXX",1)'),
 SZULEV int MASKED WITH (Function = 'random(1,10)'),
 NEM nvarchar(10) MASKED WITH (Function = 'default()'),
 CIM nvarchar(100)
)