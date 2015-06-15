CREATE TABLE [dbo].[Tbl_Booking]
(
	[bokid] INT NOT NULL PRIMARY KEY, 
    [bokdate] NCHAR(10) NULL, 
    [boktime] NCHAR(10) NULL, 
    [boknoofseats] NCHAR(10) NULL, 
    [bokcusid] NCHAR(10) NOT NULL, 
    [boktheaid] NCHAR(10) NOT NULL, 
    [bokmovid] NCHAR(10) NOT NULL
)
go

ALTER TABLE Tbl_booking
Add foreign key 