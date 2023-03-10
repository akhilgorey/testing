SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Cities](
	[Id] [nvarchar](255) NOT NULL,
	[Name] [nvarchar](255) NOT NULL,
	[CountryId] [nvarchar](255) NOT NULL,
	[AccessedDate] [datetimeoffset](7) NOT NULL
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO