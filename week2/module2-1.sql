use zemoso;
CREATE TABLE Customer 
 (CustNo VARCHAR(8) NOT NULL, 
  CustName VARCHAR(30) NOT NULL, 
  Address VARCHAR(50) NOT NULL, 
  Internal CHAR(1) NOT NULL, 
  Contact VARCHAR(35) NOT NULL, 
  Phone VARCHAR(11) NOT NULL, 
  City VARCHAR(30) NOT NULL,
  State VARCHAR(2) NOT NULL, 
  Zip VARCHAR(10) NOT NULL,
  CONSTRAINT PK_CUSTOMER PRIMARY KEY (CustNo) ) ;