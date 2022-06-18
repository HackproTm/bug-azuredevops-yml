CREATE TABLE
CreditCard
(
    cardNumber VARCHAR(25) NOT NULL
    ,userid INT NOT NULL
    ,organization VARCHAR(20)
    ,PRIMARY KEY(cardNumber)
    ,FOREIGN KEY(cardNumber) REFERENCES BankCard(cardNumber)
    ,FOREIGN KEY(userid) REFERENCES Users(userid)
);