CREATE TABLE Payment
(
    orderNumber INT NOT NULL
    ,creditcardNumber VARCHAR(25) NOT NULL
    ,payTime DATE
    ,PRIMARY KEY(orderNumber,creditcardNumber)
    ,FOREIGN KEY(orderNumber) REFERENCES Orders(orderNumber)
    ,FOREIGN KEY(creditcardNumber) REFERENCES CreditCard(cardNumber)
);