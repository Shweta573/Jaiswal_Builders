USE [JaiswalBuilder]
GO
/****** Object:  Schema [Config]    Script Date: 16-11-2024 19:29:41 ******/
CREATE SCHEMA [Config]
GO
/****** Object:  Table [Config].[Awards]    Script Date: 16-11-2024 19:29:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Config].[Awards](
	[AwardsID] [int] IDENTITY(1,1) NOT NULL,
	[AwardsName] [nvarchar](500) NULL,
	[AwardsImage] [nvarchar](500) NULL,
	[Alt] [nvarchar](500) NULL,
	[NumIndex] [int] NULL,
	[d] [nvarchar](max) NULL,
	[sd] [nvarchar](max) NULL,
	[isHome] [bit] NULL,
	[isactive] [bit] NULL,
	[Entryby] [int] NULL,
	[ModifyBy] [int] NULL,
	[EntryDate] [datetime] NULL,
	[ModifyDate] [datetime] NULL,
	[link] [nvarchar](800) NULL,
PRIMARY KEY CLUSTERED 
(
	[AwardsID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Config].[Category]    Script Date: 16-11-2024 19:29:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Config].[Category](
	[CategoryID] [int] IDENTITY(1,1) NOT NULL,
	[CategoryName] [nvarchar](500) NULL,
	[CategoryImage] [nvarchar](500) NULL,
	[shortDescription] [nvarchar](max) NULL,
	[Alt] [nvarchar](500) NULL,
	[det1label] [nvarchar](500) NULL,
	[det1] [nvarchar](max) NULL,
	[det2label] [nvarchar](500) NULL,
	[det2] [nvarchar](max) NULL,
	[det3label] [nvarchar](500) NULL,
	[det3] [nvarchar](max) NULL,
	[det4label] [nvarchar](500) NULL,
	[det4] [nvarchar](max) NULL,
	[det5label] [nvarchar](500) NULL,
	[det5] [nvarchar](max) NULL,
	[det6label] [nvarchar](500) NULL,
	[det6] [nvarchar](max) NULL,
	[det7label] [nvarchar](500) NULL,
	[det7] [nvarchar](max) NULL,
	[conclusion] [nvarchar](max) NULL,
	[NumIndex] [int] NULL,
	[d] [nvarchar](max) NULL,
	[sd] [nvarchar](max) NULL,
	[isHome] [bit] NULL,
	[isactive] [bit] NULL,
	[Entryby] [int] NULL,
	[ModifyBy] [int] NULL,
	[EntryDate] [datetime] NULL,
	[ModifyDate] [datetime] NULL,
	[link] [nvarchar](800) NULL,
	[Urlkey] [nvarchar](500) NULL,
	[metatitle] [nvarchar](500) NULL,
	[metadesc] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[CategoryID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Config].[Clients]    Script Date: 16-11-2024 19:29:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Config].[Clients](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[YearN] [int] NULL,
	[Point] [nvarchar](max) NULL,
	[Alt] [nvarchar](500) NULL,
	[locations] [nvarchar](500) NULL,
	[NumIndex] [int] NULL,
	[d] [nvarchar](max) NULL,
	[sd] [nvarchar](max) NULL,
	[isHome] [bit] NULL,
	[isactive] [bit] NULL,
	[Entryby] [int] NULL,
	[ModifyBy] [int] NULL,
	[EntryDate] [datetime] NULL,
	[ModifyDate] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Config].[Gallery]    Script Date: 16-11-2024 19:29:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Config].[Gallery](
	[GalleryID] [int] IDENTITY(1,1) NOT NULL,
	[GalleryName] [nvarchar](500) NULL,
	[GalleryImage] [nvarchar](500) NULL,
	[Alt] [nvarchar](500) NULL,
	[locations] [nvarchar](500) NULL,
	[NumIndex] [int] NULL,
	[d] [nvarchar](max) NULL,
	[sd] [nvarchar](max) NULL,
	[isHome] [bit] NULL,
	[isactive] [bit] NULL,
	[Entryby] [int] NULL,
	[ModifyBy] [int] NULL,
	[EntryDate] [datetime] NULL,
	[ModifyDate] [datetime] NULL,
	[CategoryID] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[GalleryID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Config].[Project]    Script Date: 16-11-2024 19:29:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Config].[Project](
	[ProjectID] [int] IDENTITY(1,1) NOT NULL,
	[ProjectName] [nvarchar](500) NULL,
	[ProjectImage] [nvarchar](500) NULL,
	[Alt] [nvarchar](500) NULL,
	[locations] [nvarchar](500) NULL,
	[link] [nvarchar](800) NULL,
	[isCompleted] [bit] NULL,
	[NumIndex] [int] NULL,
	[d] [nvarchar](max) NULL,
	[sd] [nvarchar](max) NULL,
	[isHome] [bit] NULL,
	[isactive] [bit] NULL,
	[Entryby] [int] NULL,
	[ModifyBy] [int] NULL,
	[EntryDate] [datetime] NULL,
	[ModifyDate] [datetime] NULL,
	[CategoryID] [int] NULL,
	[Urlkey] [nvarchar](500) NULL,
	[metatitle] [nvarchar](500) NULL,
	[metadesc] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[ProjectID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Config].[Slider]    Script Date: 16-11-2024 19:29:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Config].[Slider](
	[SliderID] [int] IDENTITY(1,1) NOT NULL,
	[SliderName] [nvarchar](500) NULL,
	[SliderImage] [nvarchar](500) NULL,
	[Alt] [nvarchar](500) NULL,
	[NumIndex] [int] NULL,
	[d] [nvarchar](max) NULL,
	[sd] [nvarchar](max) NULL,
	[isHome] [bit] NULL,
	[isactive] [bit] NULL,
	[Entryby] [int] NULL,
	[ModifyBy] [int] NULL,
	[EntryDate] [datetime] NULL,
	[ModifyDate] [datetime] NULL,
	[link] [nvarchar](800) NULL,
PRIMARY KEY CLUSTERED 
(
	[SliderID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Config].[Testimonial]    Script Date: 16-11-2024 19:29:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Config].[Testimonial](
	[TestimonialID] [int] IDENTITY(1,1) NOT NULL,
	[TestimonialName] [nvarchar](500) NULL,
	[TestimonialImage] [nvarchar](500) NULL,
	[star] [int] NULL,
	[Alt] [nvarchar](500) NULL,
	[NumIndex] [int] NULL,
	[d] [nvarchar](max) NULL,
	[sd] [nvarchar](max) NULL,
	[isHome] [bit] NULL,
	[isactive] [bit] NULL,
	[Entryby] [int] NULL,
	[ModifyBy] [int] NULL,
	[EntryDate] [datetime] NULL,
	[ModifyDate] [datetime] NULL,
	[review] [nvarchar](max) NULL,
	[link] [nvarchar](800) NULL,
PRIMARY KEY CLUSTERED 
(
	[TestimonialID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Config].[Verticals]    Script Date: 16-11-2024 19:29:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Config].[Verticals](
	[VerticalsID] [int] IDENTITY(1,1) NOT NULL,
	[VerticalsName] [nvarchar](500) NULL,
	[VerticalsImage] [nvarchar](500) NULL,
	[Alt] [nvarchar](500) NULL,
	[NumIndex] [int] NULL,
	[d] [nvarchar](max) NULL,
	[sd] [nvarchar](max) NULL,
	[isHome] [bit] NULL,
	[isactive] [bit] NULL,
	[Entryby] [int] NULL,
	[ModifyBy] [int] NULL,
	[EntryDate] [datetime] NULL,
	[ModifyDate] [datetime] NULL,
	[link] [nvarchar](800) NULL,
PRIMARY KEY CLUSTERED 
(
	[VerticalsID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Config].[Video]    Script Date: 16-11-2024 19:29:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Config].[Video](
	[ProjectID] [int] IDENTITY(1,1) NOT NULL,
	[ProjectName] [nvarchar](500) NULL,
	[ProjectImage] [nvarchar](500) NULL,
	[Alt] [nvarchar](500) NULL,
	[locations] [nvarchar](500) NULL,
	[link] [nvarchar](800) NULL,
	[isCompleted] [bit] NULL,
	[NumIndex] [int] NULL,
	[d] [nvarchar](max) NULL,
	[sd] [nvarchar](max) NULL,
	[isHome] [bit] NULL,
	[isactive] [bit] NULL,
	[Entryby] [int] NULL,
	[ModifyBy] [int] NULL,
	[EntryDate] [datetime] NULL,
	[ModifyDate] [datetime] NULL,
	[CategoryID] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[ProjectID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AdminLogin]    Script Date: 16-11-2024 19:29:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AdminLogin](
	[AdminID] [int] IDENTITY(1,1) NOT NULL,
	[UserName1] [varchar](50) NULL,
	[Password] [varchar](50) NULL,
	[UserRole] [varchar](20) NULL,
 CONSTRAINT [Admin_PK] PRIMARY KEY CLUSTERED 
(
	[AdminID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[enquiry]    Script Date: 16-11-2024 19:29:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[enquiry](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](500) NULL,
	[phone] [varchar](500) NULL,
	[email] [varchar](500) NULL,
	[cityfrom] [varchar](500) NULL,
	[cityto] [varchar](500) NULL,
	[placetocover] [varchar](max) NULL,
	[startDate] [varchar](500) NULL,
	[enddate] [varchar](500) NULL,
	[vechile] [varchar](500) NULL,
	[totlperson] [varchar](500) NULL,
	[totlchildren] [varchar](max) NULL,
	[hotel] [varchar](max) NULL,
	[meal] [varchar](max) NULL,
	[message] [varchar](max) NULL,
	[det1] [varchar](max) NULL,
	[det2] [varchar](max) NULL,
	[det3] [varchar](max) NULL,
	[det4] [varchar](max) NULL,
	[det5] [varchar](max) NULL,
	[det6] [varchar](max) NULL,
	[det7] [varchar](max) NULL,
	[det8] [varchar](max) NULL,
	[det9] [varchar](max) NULL,
	[det10] [varchar](max) NULL,
	[Entrydate] [datetime] NULL,
	[pagelink] [varchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[General]    Script Date: 16-11-2024 19:29:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[General](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Mobile1] [varchar](200) NULL,
	[Mobile2] [varchar](200) NULL,
	[Mobile3] [varchar](200) NULL,
	[ShowMobile1] [varchar](200) NULL,
	[ShowMobile2] [varchar](200) NULL,
	[ShowMobile3] [varchar](200) NULL,
	[Email1] [varchar](200) NULL,
	[Email2] [varchar](200) NULL,
	[Email3] [varchar](200) NULL,
	[Address] [varchar](max) NULL,
	[fac] [varchar](500) NULL,
	[you] [varchar](500) NULL,
	[ins] [varchar](500) NULL,
	[twi] [varchar](500) NULL,
	[lin] [varchar](500) NULL,
	[map] [varchar](500) NULL,
	[smlink] [varchar](max) NULL,
	[Description] [varchar](max) NULL,
	[logo] [varchar](500) NULL,
	[title] [varchar](max) NULL,
	[shortabout] [nvarchar](max) NULL,
	[ourclientdetails] [nvarchar](max) NULL,
	[Brochuer] [nvarchar](500) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [Config].[Awards] ON 

INSERT [Config].[Awards] ([AwardsID], [AwardsName], [AwardsImage], [Alt], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [link]) VALUES (1, N'Brand 1', N'b3406ecc-5306-4ca9-92c9-775e719bd641.png', N'Brand 1', 1, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T16:50:43.977' AS DateTime), CAST(N'2024-11-16T19:16:39.353' AS DateTime), N'#')
INSERT [Config].[Awards] ([AwardsID], [AwardsName], [AwardsImage], [Alt], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [link]) VALUES (2, N'Brand 2', N'4886ad22-9d1c-4dea-8f11-549267627e23.png', N'Brand 2', 2, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T19:16:53.183' AS DateTime), CAST(N'2024-11-16T19:16:53.183' AS DateTime), N'#')
INSERT [Config].[Awards] ([AwardsID], [AwardsName], [AwardsImage], [Alt], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [link]) VALUES (3, N'Brand 3', N'07cc41b7-1699-4b11-8f9b-1ec577261fc3.jpeg', N'Brand 3', 3, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T19:17:06.773' AS DateTime), CAST(N'2024-11-16T19:17:06.773' AS DateTime), N'#')
INSERT [Config].[Awards] ([AwardsID], [AwardsName], [AwardsImage], [Alt], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [link]) VALUES (4, N'Brand 4', N'fc05fb7f-643d-4e1b-9330-ff7aae4c660e.jpeg', N'Brand 4', 4, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T19:17:29.520' AS DateTime), CAST(N'2024-11-16T19:17:29.520' AS DateTime), N'#')
INSERT [Config].[Awards] ([AwardsID], [AwardsName], [AwardsImage], [Alt], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [link]) VALUES (5, N'Brand 5', N'72fba765-a063-4781-9f4a-ffad840f171b.jpeg', N'Brand 5', 5, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T19:17:46.063' AS DateTime), CAST(N'2024-11-16T19:17:46.063' AS DateTime), N'#')
INSERT [Config].[Awards] ([AwardsID], [AwardsName], [AwardsImage], [Alt], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [link]) VALUES (6, N'Brand 6', N'7c93f0a9-f1a7-4391-a37b-1d302843a023.jpg', N'Brand 6', 6, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T19:18:04.650' AS DateTime), CAST(N'2024-11-16T19:18:04.650' AS DateTime), N'#')
INSERT [Config].[Awards] ([AwardsID], [AwardsName], [AwardsImage], [Alt], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [link]) VALUES (7, N'Brand 7', N'86c73f64-5ceb-4642-9641-d7f063b93091.jpg', N'Brand 7', 7, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T19:18:19.867' AS DateTime), CAST(N'2024-11-16T19:18:19.867' AS DateTime), N'#')
INSERT [Config].[Awards] ([AwardsID], [AwardsName], [AwardsImage], [Alt], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [link]) VALUES (8, N'Brand 8', N'd07863d6-3e55-4010-aeb0-427ae0f0437d.jpg', N'Brand 8', 8, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T19:18:38.670' AS DateTime), CAST(N'2024-11-16T19:18:38.670' AS DateTime), N'#')
INSERT [Config].[Awards] ([AwardsID], [AwardsName], [AwardsImage], [Alt], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [link]) VALUES (9, N'Brand 9', N'1b1abd63-3e8c-4fec-a8e6-040b894e4dd6.jpg', N'Brand 9', 9, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T19:18:59.577' AS DateTime), CAST(N'2024-11-16T19:18:59.577' AS DateTime), N'#')
INSERT [Config].[Awards] ([AwardsID], [AwardsName], [AwardsImage], [Alt], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [link]) VALUES (10, N'Brand 10', N'3224fe5a-df0f-426a-88b8-8243bfc26d1b.jpg', N'Brand 10', 10, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T19:19:24.163' AS DateTime), CAST(N'2024-11-16T19:19:24.163' AS DateTime), N'#')
INSERT [Config].[Awards] ([AwardsID], [AwardsName], [AwardsImage], [Alt], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [link]) VALUES (11, N'Brand 11', N'17ce5ae1-6fe9-4c01-8645-fd811298564b.jpg', N'Brand 11', 11, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T19:19:40.223' AS DateTime), CAST(N'2024-11-16T19:19:40.223' AS DateTime), N'#')
INSERT [Config].[Awards] ([AwardsID], [AwardsName], [AwardsImage], [Alt], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [link]) VALUES (12, N'Brand 12', N'd1b327fe-3861-4d88-91bc-a98d997f5fbe.jpg', N'Brand 12', 12, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T19:19:57.067' AS DateTime), CAST(N'2024-11-16T19:19:57.067' AS DateTime), N'#')
INSERT [Config].[Awards] ([AwardsID], [AwardsName], [AwardsImage], [Alt], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [link]) VALUES (13, N'Brand 13', N'1491eec2-4314-45d7-aaff-6ff25dea5d02.jpg', N'Brand 13', 13, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T19:20:18.617' AS DateTime), CAST(N'2024-11-16T19:20:18.617' AS DateTime), N'#')
INSERT [Config].[Awards] ([AwardsID], [AwardsName], [AwardsImage], [Alt], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [link]) VALUES (14, N'Brand 14', N'66000978-ea03-4a02-ba66-e083dcbd341c.jpg', N'Brand 14', 15, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T19:20:35.647' AS DateTime), CAST(N'2024-11-16T19:20:35.647' AS DateTime), N'#')
INSERT [Config].[Awards] ([AwardsID], [AwardsName], [AwardsImage], [Alt], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [link]) VALUES (15, N'Brand 15', N'a46ad3b2-538e-4d4c-a76d-5c2008a1d69e.jpg', N'Brand 15', 15, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T19:20:50.967' AS DateTime), CAST(N'2024-11-16T19:20:50.967' AS DateTime), N'#')
INSERT [Config].[Awards] ([AwardsID], [AwardsName], [AwardsImage], [Alt], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [link]) VALUES (16, N'Brand 16', N'4b964a6c-938b-47ef-ba3e-7375b2453ccf.jpg', N'Brand 16', 16, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T19:21:04.157' AS DateTime), CAST(N'2024-11-16T19:21:04.157' AS DateTime), N'')
SET IDENTITY_INSERT [Config].[Awards] OFF
GO
SET IDENTITY_INSERT [Config].[Category] ON 

INSERT [Config].[Category] ([CategoryID], [CategoryName], [CategoryImage], [shortDescription], [Alt], [det1label], [det1], [det2label], [det2], [det3label], [det3], [det4label], [det4], [det5label], [det5], [det6label], [det6], [det7label], [det7], [conclusion], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [link], [Urlkey], [metatitle], [metadesc]) VALUES (1, N'CEMENTS', N'1ceccce5-c727-423e-ad99-e8c842d6dab7.jpg', N'Get durable strength cements to build a solid foundation.', N'CEMENTS', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', 1, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T16:25:57.510' AS DateTime), CAST(N'2024-11-16T16:29:45.203' AS DateTime), N'', N'CEMENTS', N'CEMENTS', N'')
INSERT [Config].[Category] ([CategoryID], [CategoryName], [CategoryImage], [shortDescription], [Alt], [det1label], [det1], [det2label], [det2], [det3label], [det3], [det4label], [det4], [det5label], [det5], [det6label], [det6], [det7label], [det7], [conclusion], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [link], [Urlkey], [metatitle], [metadesc]) VALUES (2, N'TMT Bars', N'adb381bc-7478-4c20-8cd1-8c23f07df760.jpg', N'Get high quality TMT bars with enhanced strength and durability', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', 2, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T16:30:28.200' AS DateTime), CAST(N'2024-11-16T16:30:28.200' AS DateTime), N'', N'TMT-Bars', N'TMT Bars', N'')
INSERT [Config].[Category] ([CategoryID], [CategoryName], [CategoryImage], [shortDescription], [Alt], [det1label], [det1], [det2label], [det2], [det3label], [det3], [det4label], [det4], [det5label], [det5], [det6label], [det6], [det7label], [det7], [conclusion], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [link], [Urlkey], [metatitle], [metadesc]) VALUES (3, N'Bricks', N'875d13e3-425d-49d6-a554-dbddb7b1ad5d.jpg', N'', N'Bricks', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', 3, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T16:30:51.413' AS DateTime), CAST(N'2024-11-16T16:30:51.413' AS DateTime), N'', N'Bricks', N'Bricks', N'')
INSERT [Config].[Category] ([CategoryID], [CategoryName], [CategoryImage], [shortDescription], [Alt], [det1label], [det1], [det2label], [det2], [det3label], [det3], [det4label], [det4], [det5label], [det5], [det6label], [det6], [det7label], [det7], [conclusion], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [link], [Urlkey], [metatitle], [metadesc]) VALUES (4, N'Concrete', N'15a123c1-78f6-4dbb-944a-46f8aabac0e9.jpg', N'Premium, durable concrete designed for constructing lasting, timeless structures.', N'Concrete', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', 4, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T16:31:42.973' AS DateTime), CAST(N'2024-11-16T16:31:42.973' AS DateTime), N'', N'Concrete', N'Concrete', N'')
INSERT [Config].[Category] ([CategoryID], [CategoryName], [CategoryImage], [shortDescription], [Alt], [det1label], [det1], [det2label], [det2], [det3label], [det3], [det4label], [det4], [det5label], [det5], [det6label], [det6], [det7label], [det7], [conclusion], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [link], [Urlkey], [metatitle], [metadesc]) VALUES (5, N'AAC Blocks', N'f98b131a-8ce5-423d-9a23-00b3da139d80.jpg', N'Ideal, well-crafted AAC Blocks for building enduring, timeless structures.', N'AAC Blocks', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', 5, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T16:32:07.757' AS DateTime), CAST(N'2024-11-16T16:32:07.757' AS DateTime), N'', N'AAC-Blocks', N'AAC Blocks', N'')
INSERT [Config].[Category] ([CategoryID], [CategoryName], [CategoryImage], [shortDescription], [Alt], [det1label], [det1], [det2label], [det2], [det3label], [det3], [det4label], [det4], [det5label], [det5], [det6label], [det6], [det7label], [det7], [conclusion], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [link], [Urlkey], [metatitle], [metadesc]) VALUES (6, N'MS Pipe', N'5d713b14-2092-46a2-a3d3-8eba573f8220.jpg', N'MS pipes are used for the purpose of plumbing, firefighting, heating, ventilation and air conditioning.', N'MS Pipe', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', 6, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T16:32:33.073' AS DateTime), CAST(N'2024-11-16T16:32:33.073' AS DateTime), N'', N'MS-Pipe', N'MS Pipe', N'')
INSERT [Config].[Category] ([CategoryID], [CategoryName], [CategoryImage], [shortDescription], [Alt], [det1label], [det1], [det2label], [det2], [det3label], [det3], [det4label], [det4], [det5label], [det5], [det6label], [det6], [det7label], [det7], [conclusion], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [link], [Urlkey], [metatitle], [metadesc]) VALUES (7, N'Plywood', N'c38be373-a231-4b96-b5b3-3c500a02f3e9.jpg', N'Plywood can naturally withstand a lot of stress and full weather exposure', N'Plywood', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', 7, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T16:32:56.963' AS DateTime), CAST(N'2024-11-16T16:32:56.963' AS DateTime), N'', N'Plywood', N'Plywood', N'')
INSERT [Config].[Category] ([CategoryID], [CategoryName], [CategoryImage], [shortDescription], [Alt], [det1label], [det1], [det2label], [det2], [det3label], [det3], [det4label], [det4], [det5label], [det5], [det6label], [det6], [det7label], [det7], [conclusion], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [link], [Urlkey], [metatitle], [metadesc]) VALUES (8, N'Waterproofing Compounds', N'1293eede-c1f3-4a3a-bed7-c5a191514b8a.jpg', N'Waterproofing compounds are to be used with cement while making a waterproof structure', N'Waterproofing Compounds', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', 8, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T16:33:50.167' AS DateTime), CAST(N'2024-11-16T16:33:50.167' AS DateTime), N'', N'Waterproofing-Compounds', N'Waterproofing Compounds', N'')
SET IDENTITY_INSERT [Config].[Category] OFF
GO
SET IDENTITY_INSERT [Config].[Gallery] ON 

INSERT [Config].[Gallery] ([GalleryID], [GalleryName], [GalleryImage], [Alt], [locations], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [CategoryID]) VALUES (1, N'Gallery 1', N'924db661-ded1-4678-ba36-6ae87112887b.jpg', N'1', N'', 1, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T16:39:36.393' AS DateTime), CAST(N'2024-11-16T18:54:13.487' AS DateTime), 2)
INSERT [Config].[Gallery] ([GalleryID], [GalleryName], [GalleryImage], [Alt], [locations], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [CategoryID]) VALUES (2, N'Gallery 2', N'4f35c8f2-a26a-411c-99cb-68c2f43dc330.jpg', N'Gallery 2', N'', 2, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T18:52:32.330' AS DateTime), CAST(N'2024-11-16T18:52:32.330' AS DateTime), 2)
INSERT [Config].[Gallery] ([GalleryID], [GalleryName], [GalleryImage], [Alt], [locations], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [CategoryID]) VALUES (3, N'Gallery 3', N'139bdead-3f79-42c4-a89f-7b1f0668e99c.jpg', N'Gallery 3', N'', 3, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T18:53:05.043' AS DateTime), CAST(N'2024-11-16T18:53:05.043' AS DateTime), 2)
INSERT [Config].[Gallery] ([GalleryID], [GalleryName], [GalleryImage], [Alt], [locations], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [CategoryID]) VALUES (4, N'Gallery 4', N'050f2bb5-21e0-4916-bb97-a6fa759cc3c7.jpg', N'Gallery 4', N'', 4, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T18:53:20.837' AS DateTime), CAST(N'2024-11-16T18:53:20.837' AS DateTime), 2)
INSERT [Config].[Gallery] ([GalleryID], [GalleryName], [GalleryImage], [Alt], [locations], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [CategoryID]) VALUES (5, N'Gallery 5', N'76819663-29f4-4155-98c1-41fbfb4000c8.jpg', N'Gallery 5', N'', 5, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T18:53:35.570' AS DateTime), CAST(N'2024-11-16T18:53:35.570' AS DateTime), 2)
INSERT [Config].[Gallery] ([GalleryID], [GalleryName], [GalleryImage], [Alt], [locations], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [CategoryID]) VALUES (6, N'Gallery 6', N'7f214c58-c608-493e-bc5d-ca35c13701a9.jpg', N'Gallery 6', N'', 6, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T18:53:56.810' AS DateTime), CAST(N'2024-11-16T18:53:56.810' AS DateTime), 2)
INSERT [Config].[Gallery] ([GalleryID], [GalleryName], [GalleryImage], [Alt], [locations], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [CategoryID]) VALUES (7, N'Gallery 7', N'799ab89f-6634-4ee0-9d09-aa4a13d488b0.jpg', N'Gallery 7', N'', 7, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T18:54:37.617' AS DateTime), CAST(N'2024-11-16T18:54:37.617' AS DateTime), 2)
INSERT [Config].[Gallery] ([GalleryID], [GalleryName], [GalleryImage], [Alt], [locations], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [CategoryID]) VALUES (8, N'Gallery 8', N'69369e49-bd8d-4095-a9cb-dc27765be1de.jpg', N'Gallery 8', N'', 8, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T18:55:03.113' AS DateTime), CAST(N'2024-11-16T18:55:03.113' AS DateTime), 2)
INSERT [Config].[Gallery] ([GalleryID], [GalleryName], [GalleryImage], [Alt], [locations], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [CategoryID]) VALUES (9, N'Gallery 9', N'a977d688-06f2-4409-9846-3af832a3cbb9.jpg', N'Gallery 9', N'', 9, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T18:55:20.147' AS DateTime), CAST(N'2024-11-16T18:55:20.147' AS DateTime), 2)
INSERT [Config].[Gallery] ([GalleryID], [GalleryName], [GalleryImage], [Alt], [locations], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [CategoryID]) VALUES (10, N'Gallery 10', N'22a21d2d-523f-42b6-bae3-ee0e9ff8adea.jpg', N'Gallery 10', N'', 10, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T18:55:45.880' AS DateTime), CAST(N'2024-11-16T18:55:45.880' AS DateTime), 2)
SET IDENTITY_INSERT [Config].[Gallery] OFF
GO
SET IDENTITY_INSERT [Config].[Project] ON 

INSERT [Config].[Project] ([ProjectID], [ProjectName], [ProjectImage], [Alt], [locations], [link], [isCompleted], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [CategoryID], [Urlkey], [metatitle], [metadesc]) VALUES (1, N'UltraTech Cement', N'9e0cd0a9-383a-4114-a85d-671b02067ae2.png', N'UltraTech Cement ', N'It is used for varied building construction processes which include all types of PCC, masonry and plaster works.', N'#', 1, 1, N'', N'', 0, 1, 1, 1, CAST(N'2024-11-16T17:13:49.450' AS DateTime), CAST(N'2024-11-16T18:01:43.443' AS DateTime), 1, N'UltraTech-Cement', N'UltraTech Cement', N'')
SET IDENTITY_INSERT [Config].[Project] OFF
GO
SET IDENTITY_INSERT [Config].[Slider] ON 

INSERT [Config].[Slider] ([SliderID], [SliderName], [SliderImage], [Alt], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [link]) VALUES (1, N'Slider 1', N'4174a415-7ae0-4cda-8edf-9d0856015e5e.jpg', N'Slider 1', 0, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T16:44:17.030' AS DateTime), CAST(N'2024-11-16T16:44:17.030' AS DateTime), N'')
INSERT [Config].[Slider] ([SliderID], [SliderName], [SliderImage], [Alt], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [link]) VALUES (2, N'Slider 2', N'7f2a301f-4e9b-4f0a-8e7d-5bd5cc41cc8b.jpg', N'Slider 2', 1, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T16:44:32.720' AS DateTime), CAST(N'2024-11-16T16:44:32.720' AS DateTime), N'')
SET IDENTITY_INSERT [Config].[Slider] OFF
GO
SET IDENTITY_INSERT [Config].[Verticals] ON 

INSERT [Config].[Verticals] ([VerticalsID], [VerticalsName], [VerticalsImage], [Alt], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [link]) VALUES (1, N'811f8847-2e44-4ab0-9755-e8ee56685bda.png', N'5a97bfd8-92ae-4ef8-b2ce-e4cbaa68f2d8.jpg', N'CEMENTS', 1, N'', N'  It is used for varied building construction processes which include all types of PCC, masonry and plaster works.', 1, 1, 1, 1, CAST(N'2024-11-16T17:06:42.600' AS DateTime), CAST(N'2024-11-16T18:30:59.967' AS DateTime), N'/product/CEMENTS')
INSERT [Config].[Verticals] ([VerticalsID], [VerticalsName], [VerticalsImage], [Alt], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [link]) VALUES (2, N'08e3edba-d334-40bb-8c08-093181a9a003.png', N'1791b3c7-ff6e-4401-bfa4-1173a29e9254.jpg', N'TMT Bars', 2, N'', N'TMT bars or Thermo-Mechanically Treated bars are high-strength reinforcement bars having a tough outer core and a soft inner core.', 1, 1, 1, 1, CAST(N'2024-11-16T18:33:11.397' AS DateTime), CAST(N'2024-11-16T18:33:11.397' AS DateTime), N'/product/TMT-Bars')
INSERT [Config].[Verticals] ([VerticalsID], [VerticalsName], [VerticalsImage], [Alt], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [link]) VALUES (3, N'43e442cf-5e0c-46bd-ab79-17c171666a0b.png', N'79d32838-8d6d-4b11-b06c-bc8ec0274868.jpg', N' BRICKS ', 3, N'', N'A brick is a type of construction material used to build walls, pavements and other elements in masonry construction.', 1, 1, 1, 1, CAST(N'2024-11-16T18:34:20.073' AS DateTime), CAST(N'2024-11-16T18:34:20.073' AS DateTime), N'#')
INSERT [Config].[Verticals] ([VerticalsID], [VerticalsName], [VerticalsImage], [Alt], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [link]) VALUES (4, N'7f3b617b-4ce5-4785-8b60-56f611b385ad.png', N'e9900c30-a7d8-4d78-b762-afa62d1349ee.jpg', N' READY TO USE CONCRETE ', 4, N'', N'Concrete is a strong, durable, and affordable construction material made from a mixture of cement, water, and aggregates like sand and gravel.', 1, 1, 1, 1, CAST(N'2024-11-16T18:35:00.463' AS DateTime), CAST(N'2024-11-16T18:35:00.463' AS DateTime), N'#')
INSERT [Config].[Verticals] ([VerticalsID], [VerticalsName], [VerticalsImage], [Alt], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [link]) VALUES (5, N'a7d5ea7d-fca1-4fe5-b3f8-777e88c67e62.png', N'40dab1ef-eddd-487a-aae8-bbfb0319e493.jpg', N' AAC BLOCK ', 5, N'', N'Ideal, well-crafted AAC Blocks for building enduring, timeless structures.', 1, 1, 1, 1, CAST(N'2024-11-16T18:36:33.037' AS DateTime), CAST(N'2024-11-16T18:36:33.037' AS DateTime), N'#')
INSERT [Config].[Verticals] ([VerticalsID], [VerticalsName], [VerticalsImage], [Alt], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [link]) VALUES (6, N'8a4d5cbc-6b58-4583-9b75-82697d2ed98b.png', N'2436273c-4365-457e-9139-ecf707b99669.jpg', N' MS PIPE ', 6, N'', N'MS pipes are used for the purpose of plumbing, firefighting, heating, ventilation and air conditioning.', 1, 1, 1, 1, CAST(N'2024-11-16T18:36:59.197' AS DateTime), CAST(N'2024-11-16T18:36:59.197' AS DateTime), N'#')
INSERT [Config].[Verticals] ([VerticalsID], [VerticalsName], [VerticalsImage], [Alt], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [link]) VALUES (7, N'dd93b1da-6487-408a-9dd0-b66610e78760.png', N'714fd2a8-2f60-44b6-b506-73831a79140c.jpg', N' PLYWOOD & BATTONS ', 7, N'', N'Plywood can naturally withstand a lot of stress and full weather exposure', 1, 1, 1, 1, CAST(N'2024-11-16T18:37:29.207' AS DateTime), CAST(N'2024-11-16T18:38:39.097' AS DateTime), N'#')
INSERT [Config].[Verticals] ([VerticalsID], [VerticalsName], [VerticalsImage], [Alt], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [link]) VALUES (8, N'dfc76b19-44d4-497b-b79e-822e0d0cc4eb.png', N'6c449ba8-2787-4c9c-b797-77215146e27f.jpg', N' Other Building Material', 8, N'', N' There are many variations of passages of Lorem Ipsum available.', 1, 1, 1, 1, CAST(N'2024-11-16T18:38:19.050' AS DateTime), CAST(N'2024-11-16T18:38:59.810' AS DateTime), N'/contact-us')
SET IDENTITY_INSERT [Config].[Verticals] OFF
GO
SET IDENTITY_INSERT [Config].[Video] ON 

INSERT [Config].[Video] ([ProjectID], [ProjectName], [ProjectImage], [Alt], [locations], [link], [isCompleted], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [CategoryID]) VALUES (1, N'Caption 1', N'04178693-2718-43de-8bd0-fdc2d2481677.jpg', N'Caption 1', N'', N'https://www.youtube.com/embed/isQ5xUKDURo?si=yna-kVfd1tWySn60', 1, NULL, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T17:10:38.583' AS DateTime), CAST(N'2024-11-16T19:02:29.157' AS DateTime), NULL)
INSERT [Config].[Video] ([ProjectID], [ProjectName], [ProjectImage], [Alt], [locations], [link], [isCompleted], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [CategoryID]) VALUES (2, N'Caption', N'2dbb658e-22e7-4250-9ee3-46453c28ed15.jpg', N'Caption', N'', N'https://www.youtube.com/embed/RU-RnTY2__w?si=U0JcxnN5STfMZv8i', 1, NULL, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T19:02:57.990' AS DateTime), CAST(N'2024-11-16T19:02:57.990' AS DateTime), NULL)
INSERT [Config].[Video] ([ProjectID], [ProjectName], [ProjectImage], [Alt], [locations], [link], [isCompleted], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [CategoryID]) VALUES (3, N'Caption', N'db3a569c-479b-40ab-95b3-1bf2801e0720.jpg', N'vid 3', N'', N'https://www.youtube.com/embed/ws9VmpRowS4?si=yakjlCE2KrrK1r0q', 0, NULL, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T19:03:35.957' AS DateTime), CAST(N'2024-11-16T19:03:35.957' AS DateTime), NULL)
INSERT [Config].[Video] ([ProjectID], [ProjectName], [ProjectImage], [Alt], [locations], [link], [isCompleted], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [CategoryID]) VALUES (4, N'Caption', N'17957349-ea31-4ceb-82f8-2873496417d3.jpg', N'vid 4', N'', N'https://www.youtube.com/embed/FFcMvHGM3Nc?si=FFQE_DuUEVR_ewwK', 0, NULL, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T19:04:25.360' AS DateTime), CAST(N'2024-11-16T19:04:25.360' AS DateTime), NULL)
INSERT [Config].[Video] ([ProjectID], [ProjectName], [ProjectImage], [Alt], [locations], [link], [isCompleted], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [CategoryID]) VALUES (5, N'Caption', N'3f7ef711-46c1-4cad-b807-4cec39b98884.jpg', N'vid 5', N'', N'https://www.youtube.com/embed/fDv83kyzraE?si=TQX8c0YeCHx1LUKL', 0, NULL, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T19:04:53.533' AS DateTime), CAST(N'2024-11-16T19:04:53.533' AS DateTime), NULL)
INSERT [Config].[Video] ([ProjectID], [ProjectName], [ProjectImage], [Alt], [locations], [link], [isCompleted], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [CategoryID]) VALUES (6, N'Caption', N'170fad9a-57a2-446d-96d2-8e746496a77c.jpg', N'vid 6', N'', N'https://www.youtube.com/embed/Lc9zEdDSHKk?si=dTsUlWOpC1BrAPn-', 0, NULL, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T19:05:56.637' AS DateTime), CAST(N'2024-11-16T19:05:56.637' AS DateTime), NULL)
INSERT [Config].[Video] ([ProjectID], [ProjectName], [ProjectImage], [Alt], [locations], [link], [isCompleted], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [CategoryID]) VALUES (7, N'Caption', N'7d438658-7726-48c7-9910-bb64a17f44d1.jpg', N'vid 7', N'', N'https://www.youtube.com/embed/dPIUWSBUDgs?si=BFVlqWp6t9Tmj53f', 1, NULL, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T19:06:37.430' AS DateTime), CAST(N'2024-11-16T19:06:37.430' AS DateTime), NULL)
INSERT [Config].[Video] ([ProjectID], [ProjectName], [ProjectImage], [Alt], [locations], [link], [isCompleted], [NumIndex], [d], [sd], [isHome], [isactive], [Entryby], [ModifyBy], [EntryDate], [ModifyDate], [CategoryID]) VALUES (8, N'Caption', N'1854c66c-3b0c-40e7-b17a-08eda222ebc7.jpg', N'vid 8', N'', N'https://www.youtube.com/embed/so33Pkc1lHI?si=dr-Bcj3t4w2ZZwdS', 0, NULL, N'', N'', 1, 1, 1, 1, CAST(N'2024-11-16T19:07:03.687' AS DateTime), CAST(N'2024-11-16T19:07:03.687' AS DateTime), NULL)
SET IDENTITY_INSERT [Config].[Video] OFF
GO
SET IDENTITY_INSERT [dbo].[AdminLogin] ON 

INSERT [dbo].[AdminLogin] ([AdminID], [UserName1], [Password], [UserRole]) VALUES (1, N'Admin', N'12345', N'admin')
SET IDENTITY_INSERT [dbo].[AdminLogin] OFF
GO
SET IDENTITY_INSERT [dbo].[enquiry] ON 

INSERT [dbo].[enquiry] ([ID], [name], [phone], [email], [cityfrom], [cityto], [placetocover], [startDate], [enddate], [vechile], [totlperson], [totlchildren], [hotel], [meal], [message], [det1], [det2], [det3], [det4], [det5], [det6], [det7], [det8], [det9], [det10], [Entrydate], [pagelink]) VALUES (1, N'test', N'7894561230', N'admin@gmail.com', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'hi', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', CAST(N'2024-11-16T17:24:27.000' AS DateTime), N'http://localhost:54565/contact-us')
SET IDENTITY_INSERT [dbo].[enquiry] OFF
GO
SET IDENTITY_INSERT [dbo].[General] ON 

INSERT [dbo].[General] ([ID], [Mobile1], [Mobile2], [Mobile3], [ShowMobile1], [ShowMobile2], [ShowMobile3], [Email1], [Email2], [Email3], [Address], [fac], [you], [ins], [twi], [lin], [map], [smlink], [Description], [logo], [title], [shortabout], [ourclientdetails], [Brochuer]) VALUES (1, NULL, NULL, NULL, N'81673 52900', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[General] OFF
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__AdminLog__CD1D58508FDFF3F8]    Script Date: 16-11-2024 19:29:42 ******/
ALTER TABLE [dbo].[AdminLogin] ADD UNIQUE NONCLUSTERED 
(
	[UserName1] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [Config].[Gallery]  WITH CHECK ADD FOREIGN KEY([CategoryID])
REFERENCES [Config].[Category] ([CategoryID])
GO
ALTER TABLE [Config].[Project]  WITH CHECK ADD FOREIGN KEY([CategoryID])
REFERENCES [Config].[Category] ([CategoryID])
GO
