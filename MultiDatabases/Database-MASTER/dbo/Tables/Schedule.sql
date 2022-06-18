CREATE TABLE Schedule(
id int NOT NULL,
starttime TIME NOT NULL,
endtime TIME NOT NULL,
breaktime TIME NOT NULL,
day varchar(20) NOT NULL,
PRIMARY KEY (id)
);
GO


CREATE UNIQUE INDEX [Schedule_Index] ON [dbo].[Schedule] ([id], [starttime], [endtime], [breaktime], [day])
