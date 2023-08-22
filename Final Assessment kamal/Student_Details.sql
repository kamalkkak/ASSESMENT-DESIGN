USE [StudentDatabase]
GO

/****** Object:  Table [dbo].[Student_Details]    Script Date: 21/08/2023 11:50:31 pm ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Student_Details](
	[Student_Id] [int] IDENTITY(1,1) NOT NULL,
	[Student_Name] [nchar](30) NULL,
	[Student_DOB] [nchar](10) NULL,
	[Student_Gender] [varchar](9) NULL,
	[Student_CourseEnrolled] [varchar](20) NULL,
	[Student_PhoneNumber] [bigint] NULL,
	[Student_EmailId] [nchar](40) NOT NULL,
	[Student_IsSports] [bit] NOT NULL,
	[Student_IsArts] [bit] NOT NULL,
	[Student_IsMusic] [bit] NOT NULL,
	[Student_IsScience] [bit] NOT NULL,
	[CREATED_TIME_STAMP] [datetime] NOT NULL,
	[UPDATED_TIME_STAMP] [datetime] NOT NULL,
	[IS_DELETED] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Student_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Student_Details] ADD  DEFAULT ((0)) FOR [Student_IsSports]
GO

ALTER TABLE [dbo].[Student_Details] ADD  DEFAULT ((0)) FOR [Student_IsArts]
GO

ALTER TABLE [dbo].[Student_Details] ADD  DEFAULT ((0)) FOR [Student_IsMusic]
GO

ALTER TABLE [dbo].[Student_Details] ADD  DEFAULT ((0)) FOR [Student_IsScience]
GO

ALTER TABLE [dbo].[Student_Details] ADD  DEFAULT ((0)) FOR [IS_DELETED]
GO


