USE [SSMS]
GO
/****** Object:  Table [dbo].[UserInfo]    Script Date: 17-Aug-22 10:52:41 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserInfo](
	[Name] [varchar](20) NOT NULL,
	[UserName] [varchar](20) NOT NULL,
	[Password] [varchar](20) NOT NULL,
	[Role] [varchar](20) NOT NULL,
	[Phone] [varchar](20) NOT NULL,
	[DOB] [varchar](20) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[UserInfo] ([Name], [UserName], [Password], [Role], [Phone], [DOB]) VALUES (N'Md Shamim Ahmed', N'cseshamim47', N'123', N'manager', N'01878042329', N'01-01-1999')
INSERT [dbo].[UserInfo] ([Name], [UserName], [Password], [Role], [Phone], [DOB]) VALUES (N'Asif Ahmed Tanjid', N'asifpro', N'asifpro', N'manager', N'01782323411', N'01-12-1999')
INSERT [dbo].[UserInfo] ([Name], [UserName], [Password], [Role], [Phone], [DOB]) VALUES (N'Sunjida Kabir Shepa', N'shifapro', N'shifapro', N'employee', N'01812312312', N'21-11-2000')
INSERT [dbo].[UserInfo] ([Name], [UserName], [Password], [Role], [Phone], [DOB]) VALUES (N'admin', N'admin', N'admin', N'manager', N'01823414511', N'15-07-2000')
INSERT [dbo].[UserInfo] ([Name], [UserName], [Password], [Role], [Phone], [DOB]) VALUES (N'The True Manager', N'm-001', N'123', N'manager', N'01712312311', N'18-12-1998')
INSERT [dbo].[UserInfo] ([Name], [UserName], [Password], [Role], [Phone], [DOB]) VALUES (N'The True Employee', N'e-001', N'123', N'employee', N'01812134112', N'02-06-2001')
GO
