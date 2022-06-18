CREATE TABLE After_Sales_Service_At
(
    brandName VARCHAR(20) NOT NULL
    ,spid INT NOT NULL
    ,PRIMARY KEY(brandName, spid)
    ,FOREIGN KEY(brandName) REFERENCES Brand (brandName)
    ,FOREIGN KEY(spid) REFERENCES ServicePoint(spid)
);