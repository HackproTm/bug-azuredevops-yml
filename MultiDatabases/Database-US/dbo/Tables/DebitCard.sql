CREATE TABLE DebitCard
(
    cardNumber VARCHAR(25) NOT NULL
    ,userid INT NOT NULL
    ,PRIMARY KEY(cardNumber)
    ,FOREIGN KEY(cardNumber) REFERENCES BankCard(cardNumber)
    ,FOREIGN KEY(userid) REFERENCES Users(userid)
);