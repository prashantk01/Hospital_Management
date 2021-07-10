USE [Hospital_M]
GO

/****** Object:  Table [dbo].[Hospital_Customers]    Script Date: 10-Jul-21 6:43:15 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Hospital_Customers](
	[Customer_Name] [varchar](255) NOT NULL,
	[Customer_Id] [varchar](18) NOT NULL,
	[Open_Date] [date] NOT NULL,
	[Last_Consulted_Date] [date] NULL,
	[Vaccination_Id] [char](8) NULL,
	[Dr_Name] [char](255) NULL,
	[State] [char](5) NULL,
	[Country] [char](5) NULL,
	[DOB] [date] NULL,
	[Is_Active] [char](1) NULL,
 CONSTRAINT [PK_Hospital_Customers] PRIMARY KEY CLUSTERED 
(
	[Customer_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

