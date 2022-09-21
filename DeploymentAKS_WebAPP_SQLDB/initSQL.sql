CREATE TABLE [dbo].[Cities]
(
	[name] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [callcode] INT NOT NULL, 
    [trafficcode] INT NOT NULL
)
GO

INSERT INTO [dbo].[Cities] VALUES ('ANKARA', 312, 6)
GO
INSERT INTO [dbo].[Cities] VALUES ('İZMİR', 232, 35)
GO
INSERT INTO [dbo].[Cities] VALUES ('İSTANBUL', 212, 34)
GO
INSERT INTO [dbo].[Cities] VALUES ('BURSA', 224, 16)
GO
INSERT INTO [dbo].[Cities] VALUES ('GAZİANTEP', 342, 27)
GO
INSERT INTO [dbo].[Cities] VALUES ('ANTALYA', 242, 7)
GO
INSERT INTO [dbo].[Cities] VALUES ('VAN', 432, 65)
GO
