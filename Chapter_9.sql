
-- chapter 9

DBCC LOGINFO

CREATE TABLE t1 (id int IDENTITY(1,1), name char(8000))

BEGIN
INSERT INTO t1 VALUES ('Hello')
INSERT INTO t1 VALUES ('Hello')
INSERT INTO t1 VALUES ('Hello')
INSERT INTO t1 VALUES ('Hello')
INSERT INTO t1 VALUES ('Hello')
INSERT INTO t1 VALUES ('Hello')
INSERT INTO t1 VALUES ('Hello')
INSERT INTO t1 VALUES ('Hello')
INSERT INTO t1 VALUES ('Hello')
INSERT INTO t1 VALUES ('Hello')
END
GO 30000

DROP TABLE t1

SELECT * FROM Sales.SalesOrderDetail
WHERE ProductID = 898
