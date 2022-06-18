CREATE TABLE Comments  -- Weak Entity
(
    creationTime DATE NOT NULL
    ,userid INT NOT NULL
    ,pid INT NOT NULL
    ,grade FLOAT
    ,content VARCHAR(500)
    ,PRIMARY KEY(creationTime,userid,pid)
    ,FOREIGN KEY(userid) REFERENCES Buyer(userid)
    ,FOREIGN KEY(pid) REFERENCES Product(pid)
);