CREATE TABLE PRODUCT AS SELECT * FROM CSVREAD('product.csv'); <<from h2 docu>>
CREATE TABLE SIZ AS SELECT * FROM CSVREAD('size.csv'); <<from h2 docu>>
CREATE TABLE STOCK AS SELECT * FROM CSVREAD('stock.csv'); <<from h2 docu>>