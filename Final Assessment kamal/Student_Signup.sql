USE [StudentDatabase]
GO

/****** Object:  Table [dbo].[Student_SignUp]    Script Date: 21/08/2023 11:51:32 pm ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Student_SignUp](
	[Student_Id] [int] IDENTITY(1,1) NOT NULL,
	[Student_Name] [nchar](30) NULL,
	[Student_Phonenumber] [bigint] NULL,
	[Student_Emailid] [nchar](40) NOT NULL,
	[Student_Password] [nchar](20) NULL,
PRIMARY KEY CLUSTERED 
(
	[Student_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


