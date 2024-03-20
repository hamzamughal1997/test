select * from Users
select * from Networks
select * from Questions

CREATE INDEX IX_Wins ON Users(Wins);

SELECT Username, Wins
FROM Users
ORDER BY Wins DESC;

SELECT Username, FirstName, LastName, Wins
FROM Users
ORDER BY Wins DESC;