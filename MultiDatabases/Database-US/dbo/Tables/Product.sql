CREATE TABLE Product
(
    pid INT NOT NULL
    ,sid INT NOT NULL
    ,brand VARCHAR(20) NOT NULL
    ,name VARCHAR(100)
    ,type VARCHAR(50)
    ,modelNumber VARCHAR(50)
    ,color VARCHAR(50)
    ,amount INT
    ,price INT
    ,PRIMARY KEY(pid)
    ,FOREIGN KEY(sid) REFERENCES Store(sid)
    ,FOREIGN KEY(brand) REFERENCES Brand(brandName)
);