ALTER TABLE [dbo].[State] DROP CONSTRAINT [FK8A93AD2D3373A4F1]
GO
ALTER TABLE [dbo].[Parish] DROP CONSTRAINT [FK4875D8C79D9F89D7]
GO
ALTER TABLE [dbo].[MassTime] DROP CONSTRAINT [FK33F3DFD77ED15DFC]
GO
ALTER TABLE [dbo].[MassTime] DROP CONSTRAINT [FK33F3DFD71379ADCD]
GO
ALTER TABLE [dbo].[City] DROP CONSTRAINT [fk_City_State]
GO
ALTER TABLE [dbo].[Church] DROP CONSTRAINT [FKE8341340A6DAAF]
GO
ALTER TABLE [dbo].[Church] DROP CONSTRAINT [FKE8341323B22BBC]
GO
ALTER TABLE [dbo].[Church] DROP CONSTRAINT [FK_Church_Gallery]
GO
ALTER TABLE [dbo].[Address] DROP CONSTRAINT [FK8C1490CB9A588060]
GO
ALTER TABLE [dbo].[Address] DROP CONSTRAINT [fk_Address_ToCity]
GO
/****** Object:  Table [dbo].[User]    Script Date: 07.10.2019 09:09:25 ******/
DROP TABLE [dbo].[User]
GO
/****** Object:  Table [dbo].[State]    Script Date: 07.10.2019 09:09:25 ******/
DROP TABLE [dbo].[State]
GO
/****** Object:  Table [dbo].[Parish]    Script Date: 07.10.2019 09:09:25 ******/
DROP TABLE [dbo].[Parish]
GO
/****** Object:  Table [dbo].[Gallery]    Script Date: 07.10.2019 09:09:25 ******/
DROP TABLE [dbo].[Gallery]
GO
/****** Object:  Table [dbo].[Diocese]    Script Date: 07.10.2019 09:09:25 ******/
DROP TABLE [dbo].[Diocese]
GO
/****** Object:  Table [dbo].[Country]    Script Date: 07.10.2019 09:09:25 ******/
DROP TABLE [dbo].[Country]
GO
/****** Object:  View [dbo].[VW_MASSTIMES]    Script Date: 07.10.2019 09:09:25 ******/
DROP VIEW [dbo].[VW_MASSTIMES]
GO
/****** Object:  Table [dbo].[Weekday]    Script Date: 07.10.2019 09:09:25 ******/
DROP TABLE [dbo].[Weekday]
GO
/****** Object:  Table [dbo].[City]    Script Date: 07.10.2019 09:09:25 ******/
DROP TABLE [dbo].[City]
GO
/****** Object:  Table [dbo].[Church]    Script Date: 07.10.2019 09:09:25 ******/
DROP TABLE [dbo].[Church]
GO
/****** Object:  Table [dbo].[Address]    Script Date: 07.10.2019 09:09:25 ******/
DROP TABLE [dbo].[Address]
GO
/****** Object:  Table [dbo].[MassTime]    Script Date: 07.10.2019 09:09:25 ******/
DROP TABLE [dbo].[MassTime]
GO
/****** Object:  Table [dbo].[MassTime]    Script Date: 07.10.2019 09:09:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MassTime](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Status] [bit] NOT NULL,
	[Time] [time](7) NOT NULL,
	[Church_id] [int] NULL,
	[Weekday_id] [int] NULL,
 CONSTRAINT [PK__MassTime__3214EC07B51DEDEB] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Address]    Script Date: 07.10.2019 09:09:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Address](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Complement] [nvarchar](255) NULL,
	[Email] [nvarchar](255) NULL,
	[Fone1] [nvarchar](255) NULL,
	[Fone2] [nvarchar](255) NULL,
	[Fone3] [nvarchar](255) NULL,
	[Neighborhood] [nvarchar](255) NOT NULL,
	[Number] [nvarchar](255) NULL,
	[Street] [nvarchar](255) NOT NULL,
	[WebSite] [nvarchar](255) NULL,
	[ZipCode] [nvarchar](255) NULL,
	[Latitude] [decimal](9, 6) NULL,
	[Longitude] [decimal](9, 6) NULL,
	[Status] [bit] NOT NULL,
	[State_id] [int] NULL,
	[City_id] [int] NULL,
 CONSTRAINT [PK__Address__3214EC0737D85320] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Church]    Script Date: 07.10.2019 09:09:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Church](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](255) NOT NULL,
	[Local] [nvarchar](255) NULL,
	[Priest] [nvarchar](255) NULL,
	[Foundation] [date] NULL,
	[Status] [bit] NOT NULL,
	[Parish_id] [int] NULL,
	[Address_id] [int] NULL,
	[Gallery_id] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[City]    Script Date: 07.10.2019 09:09:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[City](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Description] [varchar](510) NOT NULL,
	[ShortDescription] [varchar](3) NOT NULL,
	[State_id] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Weekday]    Script Date: 07.10.2019 09:09:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Weekday](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Description] [nvarchar](255) NOT NULL,
	[ShortDescription] [nvarchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[VW_MASSTIMES]    Script Date: 07.10.2019 09:09:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[VW_MASSTIMES]
AS 
	SELECT 
		[MassTime].Id,
		[MassTime].Time,
		[Church].Id as Church_id,
		[Church].Name,
		[WeekDay].Id as WeekDay_id,
		[WeekDay].Description AS WeekDay,
		[WeekDay].ShortDescription AS ShortWeekDay,
		[City].Id as City_id,
		[City].Description AS City,
		(ISNULL([Address].Street, 'null') + ', ' + ISNULL([Address].Number, 'null') + ', ' + ISNULL([Address].ZipCode, 'null')) as [Address],
		[Address].Id as Address_id,
		[Address].Neighborhood
	FROM MassTime
	inner join Church on Church.Id = MassTime.Church_id
	inner join [Address] on [Address].Id = Church.Address_id
	inner join City on City.Id = [Address].City_id
	inner join [WeekDay] on [WeekDay].Id = MassTime.WeekDay_id
GO
/****** Object:  Table [dbo].[Country]    Script Date: 07.10.2019 09:09:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Country](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ISO] [nvarchar](2) NOT NULL,
	[ISO3] [nvarchar](3) NOT NULL,
	[NumCode] [int] NOT NULL,
	[Description] [nvarchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Diocese]    Script Date: 07.10.2019 09:09:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Diocese](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](255) NOT NULL,
	[Description] [nvarchar](max) NULL,
	[Bishop] [nvarchar](255) NULL,
	[Foundation] [date] NULL,
	[Status] [bit] NOT NULL,
 CONSTRAINT [PK__Diocese__3214EC0740257DE4] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Gallery]    Script Date: 07.10.2019 09:09:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Gallery](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Thumb] [varchar](500) NULL,
	[Image1] [varchar](500) NULL,
	[Image2] [varchar](500) NULL,
	[Image3] [varchar](500) NULL,
	[Image4] [varchar](500) NULL,
	[Image5] [varchar](500) NULL,
 CONSTRAINT [PK_Gallery] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Parish]    Script Date: 07.10.2019 09:09:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Parish](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](255) NOT NULL,
	[Description] [nvarchar](255) NULL,
	[Foundation] [date] NULL,
	[Status] [bit] NOT NULL,
	[Diocese_id] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[State]    Script Date: 07.10.2019 09:09:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[State](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Description] [nvarchar](255) NOT NULL,
	[ShortDescription] [nvarchar](2) NOT NULL,
	[Country_id] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[User]    Script Date: 07.10.2019 09:09:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[User](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](255) NULL,
	[Login] [nvarchar](255) NULL,
	[Email] [nvarchar](255) NULL,
	[Password] [nvarchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Address] ON 

INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (1, NULL, N'basilicadocarmope@ig.com.br', N'32243174', NULL, NULL, N'Santo Antônio', NULL, N'Praça Nossa Senhora do Carmo, Av. Dantas Barreto s/n', N' ', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (2, NULL, N' ', N'32414219', NULL, NULL, N'Espinheiro', N'1576', N'Av. João de Barros', N' ', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (3, NULL, NULL, N'34428591', NULL, NULL, N'Jaqueira', NULL, N'Av. Rui Barbosa, s/n - Praça da Jaqueira', N'www.matrizdasgracas.com.br/capelas/jaqueira.htm', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (4, NULL, NULL, N'32270692', NULL, NULL, N'Madalena', N'140', N'Av. Visconde de Albuquerque', N' ', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (5, NULL, NULL, N'34652134', NULL, NULL, N'Boa Viagem', N'56', N'Av. Conselheiro Aguiar', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (6, NULL, NULL, N'32223823', N'32216289', NULL, N'Ilha do Leite', NULL, N'Praça Fernando Figueira (antiga Praça Miguel de Cervantes) s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (7, NULL, NULL, N'32685716', NULL, NULL, N'Alto do Mandu', N'130', N'Rua Sirigi', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (8, NULL, NULL, N'32685716', NULL, NULL, N'Dois Irmãos', NULL, N'Rua Professor Agostinho Nunes Machado, s/n, Sítio dos Pintos', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (9, NULL, NULL, N'34498806', NULL, NULL, N'Alto do Deodato', N'718', N'Rua Alto do Deodato', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (10, NULL, NULL, N'32685716', NULL, NULL, N'Casa Amarela', N'667', N'Av. Eurico Chaves', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (11, NULL, NULL, N'32223823', N'32216289', NULL, N'Boa Vista', N'39', N'Rua da Conceição', N'www.matrizboavistape.com.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (12, NULL, N' ', N'32211396', NULL, NULL, N'Derby', NULL, N'Rua da Baixa Verde s/n', N'www.matrizdasgracas.com.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (13, NULL, N' ', N'32220092', NULL, NULL, N'Santo Amaro', NULL, N'Praça General Abreu e Lima, s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (14, NULL, NULL, N'32685716', NULL, NULL, N'Dois Irmãos', N'22', N'Rua Barão de Capibaribe', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (15, NULL, N'paroquiadatorre@paroquiadatorre.com.br', N'32271641', N'32271696', NULL, N'Torre', NULL, N'Comunidade de Santa Luzia', N'www.paroquiadatorre.com.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (16, NULL, NULL, N'34498806', NULL, NULL, N'Alto do Céu', NULL, N'Av. Aníbal Benévolo (próx. Clube Bela Vista)', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (17, NULL, NULL, NULL, NULL, NULL, N'Graças', NULL, N'Av. Rui Barbosa, s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (18, NULL, NULL, N'32685716', NULL, NULL, N'Dois Irmãos', NULL, N'Av. Professor Cláudio Selva, s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (19, NULL, NULL, N'32314060', N'32226608', NULL, N'Boa Vista', N'208', N'Rua Henrique Dias', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (20, NULL, N'web@colegiodamas.com.br', N'32416690', NULL, NULL, N'Graças', N'1426', N'Av. Rui Barbosa', N'www.colegiodamas.com.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (21, NULL, NULL, N'32226836', NULL, NULL, N'Soledade', N'824', N'Av. Oliveira Lima', N'www.nobrega.com.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (22, NULL, N'diretoria@colegioauxiliadora.com.br', N'32224097', NULL, NULL, N'Graças', N'237', N'Rua Joaquim Nabuco', N'www.colegioauxiliadora.com.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (23, NULL, N' ', N'34419396', N'32683777', NULL, N'Aflitos', N'1767', N'Av. Cons. Rosa e Silva', N' ', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (24, NULL, NULL, N'32687336', NULL, NULL, N'Rosarinho', N'1196', N'Rua Dr. José Maria', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (25, NULL, NULL, N'21295900', NULL, NULL, N'Boa Vista', N'551', N'Rua Dom Bosco', N'www.salesianorecife.com.br/', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (26, NULL, NULL, N'34416444', NULL, NULL, N'Casa Amarela', N'2740', N'Estrada do Arraial', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (27, NULL, NULL, N'40095355', NULL, NULL, N'Graças', N'1104', N'Av. Rui Barbosa', N'www.marista-saoluis.com.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (28, NULL, NULL, N'32221876', NULL, NULL, N'Graças', N'57', N'Av. Rui Barbosa', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (29, NULL, NULL, N'32685170', NULL, NULL, N'Parnamirim', N'95', N'Av. Parnamirim', N' ', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (30, NULL, NULL, N'32242954', NULL, NULL, N'São José', NULL, N'Pátio de São Pedro, s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (31, NULL, NULL, N'32240493', NULL, NULL, N'Santo Antônio', NULL, N'Rua do Imperador D. Pedro II, s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (32, NULL, NULL, N'34658632', N'33276297', NULL, N'Pina', N'160', N'Rua José Rodrigues', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (33, NULL, NULL, N'34161261', NULL, NULL, N'Boa Vista', N'163', N'Av. Portugal', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (34, NULL, NULL, N'32220092', NULL, NULL, N'Santo Amaro', N'1563', N'Av. Cruz Cabugá', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (35, NULL, NULL, N'32245587', NULL, NULL, N'Recife Antigo', NULL, N'Rua da Madre de Deus, s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (36, NULL, NULL, N'32240530', NULL, NULL, N'Santo Antônio', NULL, N'Rua do Imperador D. Pedro II, s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (37, NULL, NULL, N'32243359', N'32243341', NULL, N'Santo Antônio', NULL, N'Praça N. Sra. do Carmo, Av. Dantas Barreto s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (38, NULL, NULL, N'32223823', N'32216289', NULL, N'Boa Vista', NULL, N'Pátio da Santa Cruz s/n', N'www.matrizboavistape.com.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (39, NULL, NULL, N'32243106', NULL, NULL, N'Santo Antônio', N'308', N'Rua Nova', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (40, NULL, N'pnsfatimabviagem@uol.com.br', N'33264037', N'34633740', NULL, N'Boa Viagem', N'350', N'Rua Marquês de Valença', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (41, NULL, N' ', N'32221557', NULL, NULL, N'Santo Amaro', NULL, N'Rua do Lima, s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (42, NULL, NULL, NULL, NULL, NULL, N'São José', NULL, N'Praça do Livramento, s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (43, NULL, N' ', N'33420304', NULL, NULL, N'Boa Viagem', N'1420', N'Rua Barão de Souza Leão ', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (44, NULL, NULL, N'32223823', N'32216289', NULL, N'Boa Vista', NULL, N'Rua da Conceição, s/n', N'www.matrizboavistape.com.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (45, NULL, NULL, N'32243929', NULL, NULL, N'Santo Antônio', NULL, N'Rua Larga do Rosário s/n, Santo Antônio', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (46, NULL, NULL, N'32220873', NULL, NULL, N'Aflitos', NULL, N'Av. Conselheiro Rosa e Silva, s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (47, NULL, NULL, N'32679448', NULL, NULL, N'Casa Amarela', N'282', N'Rua Santa Isabel - Alto de Santa Isabel', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (48, NULL, NULL, N'32510681', NULL, NULL, N'Estância', N'49', N'Av. Recife', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (49, NULL, NULL, N'34448222', NULL, NULL, N'Água Fria', N'580', N'Rua Zeferino Agra', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (50, NULL, NULL, N'32223823', N'32216289', NULL, N'Boa Vista', NULL, N'Rua da Santa Cruz, s/n', N'www.matrizboavistape.com.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (51, NULL, NULL, N'32220092', NULL, NULL, N'Santo Amaro', N'1153', N'Av. Norte', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (52, NULL, NULL, N'32684911', NULL, NULL, N'Casa Amarela', N'367', N'Rua da Harmonia', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (53, NULL, NULL, N'34631989', NULL, NULL, N'Brasília Teimosa', N'284', N'Rua Carapeba', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (54, NULL, N'cristoreijordao@ig.com.br', N'33433103', NULL, NULL, N'Jordão Alto', NULL, N'Rua Limoeiro s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (55, NULL, N' ', NULL, NULL, NULL, N'Santo Antônio', NULL, N'Praça Dezessete s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (56, NULL, NULL, N'32689255', N'33047031', NULL, N'Casa Amarela', N'174', N'Praça da Conceição', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (57, NULL, NULL, NULL, NULL, NULL, N'São José', NULL, N'Pátio do Terço', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (58, NULL, N' ', N'32223823', N'32216289', NULL, N'Boa Vista', NULL, N'Praça Maciel Pinheiro s/n', N'www.matrizboavistape.com.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (59, NULL, N' ', N'34221000', NULL, NULL, N'Imbiribeira', N'198', N'Rua Moacir de Albuquerque', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (60, NULL, NULL, NULL, NULL, NULL, N'Matriz da Luz', NULL, N'Rua da Matriz, s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 7)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (61, NULL, N' ', N'32686935', NULL, NULL, N'Macaxeira', N'225', N'Rua Ida - Buriti', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (62, NULL, N'pnspsocorro@ig.com.br', N'32275289', NULL, NULL, N'Madalena', N'164', N'Rua Pessoa de Melo', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (63, NULL, N' ', N'32684003', NULL, NULL, N'Mangabeira', N'461', N'Rua da Mangabeira', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (64, NULL, N' ', N'34283972', NULL, NULL, N'Mangueira', NULL, N'Rua Luiz de França da Costa Cabral s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (65, NULL, N' ', N'34282427', NULL, NULL, N'Mustardinha', N'70', N'Praça Ir. Douraci Neri Sampaio', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (66, NULL, N' ', N'34248500', NULL, NULL, N'São José', N'169', N'Praça Dom Vital', N'www.proneb.com.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (67, NULL, N'paroquiansasoledade@uol.com.br', N'32226836', NULL, NULL, N'Soledade', N'1029', N'Av. Oliveira Lima', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (68, NULL, N'peromeu@hotlink.com.br', N'32271641', N'32271696', NULL, N'Torre', N'50', N'Pça. Prof. Barreto Campelo', N'www.paroquiadatorre.com.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (69, NULL, NULL, N'34532442', NULL, NULL, N'Várzea', N'127', N'Rua Azeredo Coutinho', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (70, NULL, N' ', N'32220774', N'34238107', NULL, N'Graças', NULL, N'Rua das Graças, s/n', N'www.matrizdasgracas.com.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (71, NULL, N' ', N'32685716', NULL, NULL, N'Apipucos', N'26', N'Rua da Aliança', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (72, NULL, N' ', N'34432245', NULL, NULL, N'Beberibe', N'107', N'Praça da Convenção', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (73, NULL, N'paroquiadebelem@hotmail.com', N'32415695', N'32449425', NULL, N'Campo Grande', N'226', N'Estrada de Belém', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (74, NULL, N' ', N'33266161', NULL, NULL, N'Boa Viagem', NULL, N'Rua Barão de Souza Leão (Pracinha de Boa Viagem)', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (75, NULL, N' ', N'32415536', N'32432900', NULL, N'Campo Grande', N'1425', N'Estrada de Belém', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (76, NULL, N'paroquiacasaforte@hotlink.com.br', N'32680647', N'32688999', NULL, N'Casa Forte', N'388', N'Praça de Casa Forte', N'www.paroquiadecasaforte.com.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (77, NULL, NULL, N'32515007', N'34558767', NULL, N'Jardim São Paulo', N'45', N'Praça de Jardim São Paulo', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (78, NULL, NULL, N'32668863', NULL, NULL, N'Nova Descoberta', N'1713', N'Rua Nova Descoberta ', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (79, NULL, NULL, N'32249494', NULL, NULL, N'Santo Antônio', NULL, N'Praça da Independência, s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (80, NULL, NULL, N'32245801', NULL, NULL, N'São José', N'377', N'Rua Vidal de Negreiros', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (81, NULL, NULL, N'35250277', NULL, NULL, N'Centro', N'150', N'Rua João Teixeira', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 7)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (82, NULL, NULL, N'32525228', NULL, NULL, N'Tejipió', N'716', N'Rua Falcão de Lacerda', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (83, NULL, NULL, N'34498806', NULL, NULL, N'Alto do Pascoal', N'718', N'Rua Alto do Deodato', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (84, NULL, NULL, N'32511618', NULL, NULL, N'Barro', N'68', N'Secretaria paroquial: Rua André de Albuquerque - Matriz: Av. Dr. José Rufino, s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (85, NULL, N'paroquia.bongi@salesianosrec.org.br', N'30750160', NULL, NULL, N'Bongi', N'1855', N'Av. Abdias de Carvalho', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (86, NULL, NULL, N'34981822', NULL, NULL, N'Cajueiro', NULL, N'Av. Sebastião Salazar, s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (87, NULL, N'matrizsaosebastiao@hotmail.com', N'32274483', NULL, NULL, N'Cordeiro', N'1381', N'Av. Caxangá', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (88, NULL, N'www.pejoseerinaldo@.com.br', N'32730479', N'34536001', NULL, N'Engenho do Meio', N'227', N'Rua Antônio Curado', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (89, NULL, NULL, N'32220873', NULL, NULL, N'Espinheiro', N'339', N'Rua Conselheiro Portela', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (90, NULL, NULL, N'34755094', NULL, NULL, N'Ibura', N'02', N'Rua Dois - UR-11 ', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 3)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (91, NULL, NULL, N'33396606', NULL, NULL, N'Ipsep', NULL, N'Praça Aleixo de Oliveira, s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (92, NULL, NULL, N'32714613', NULL, NULL, N'Iputinga', N'84', N'Rua Virgínio Marques', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (93, NULL, NULL, N'34288335', NULL, NULL, N'Afogados', NULL, N'Largo da Paz, s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (94, NULL, N'paroquiapina@hotmail.com.br', N'34677943', NULL, NULL, N'Pina', N'471', N'Av. Herculano Bandeira', N'www.proneb.com.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (95, NULL, N'saojoao.batista@hotmail.com', N'34557262', NULL, NULL, N'Sancho', NULL, N'Av. Pe. Ibiapina, s/n', N'http://www.paroquiasaojoaobatista-pe.com.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (96, NULL, NULL, N'32682934', NULL, NULL, N'Vasco da Gama', N'503', N'Rua Vasco da Gama', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (97, NULL, NULL, N'34287650', NULL, NULL, N'Madalena', N'1603', N'Estrada dos Remédios', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (98, NULL, NULL, N'32222993', NULL, NULL, N'Paissandu', N'112', N'Rua do Paissandu', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (99, NULL, N' ', N'32164000', NULL, NULL, N'Soledade', N'526', N'Rua do Príncipe', N'www.unicap.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
GO
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (101, NULL, NULL, N'34496515', N'34447359', NULL, N'Águas Compridas', N'109', N'Rua 12 de Dezembro', NULL, N'53160380', CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 2)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (103, NULL, NULL, NULL, NULL, NULL, N'Dom Malan', N's/n', N'Rua Tomas Maia', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 6)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (104, NULL, NULL, NULL, NULL, NULL, N'Areia Branca', N's/n', N'Rua da Inglaterra', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 6)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (105, NULL, NULL, NULL, NULL, NULL, N'Maria auxiliadora', N's/n', N'Rua Vital Negreiros', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 6)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (106, NULL, N'igmatriz_nsranjos@hotmail.com', N'8738614288', NULL, NULL, N'Centro', N's/n', N'Praça do Centenario', NULL, N'56302120', CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 6)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (107, NULL, NULL, N'8738613804', NULL, NULL, N'Centro', N's/n', N'Praça Dom Malan', NULL, N'56302330', CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 6)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (108, NULL, N'francferreira2005@bol.com.br', NULL, NULL, NULL, N'Ouro Preto', N'321', N'Rua José Costa Lima', NULL, N'56318020', CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 6)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (109, NULL, NULL, N'8738611093', NULL, NULL, N'Vila Eduardo', N's/n', N'Rua José do Patrocínio', NULL, N'56328150', CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 6)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (110, NULL, N'secretaria@ocapuchinho.com.br', N'4133355752', NULL, NULL, N'Mercês', N'966', N'Av. Manoel Ribas', NULL, N'80810000', CAST(-25.422034 AS Decimal(9, 6)), CAST(-49.288400 AS Decimal(9, 6)), 1, 16, 8)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (111, NULL, N'secretaria@igrejadospassarinhos.com.br', N'4133368755', NULL, NULL, N'Bigorrilho', N'1840', N'Alameda Princesa Isabel', NULL, N'80730080', CAST(-25.434254 AS Decimal(9, 6)), CAST(-49.294836 AS Decimal(9, 6)), 1, 16, 8)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (112, NULL, N'prcarlesso@netpar.com.br', N'4132743477', NULL, NULL, N'Barigui', N'1637', N'Av. Nossa Aparecida', NULL, N'80310100', CAST(-25.449391 AS Decimal(9, 6)), CAST(-49.313002 AS Decimal(9, 6)), 1, 16, 8)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (113, NULL, N'santaluziacuritiba@hotmail.com', N'4133394665', NULL, NULL, N'Mercês', N'529', N'Rua Gal. Agostinho Pereira Alves Filho', N'santaluziacuritiba.org', N'80710600', CAST(-25.420334 AS Decimal(9, 6)), CAST(-49.302014 AS Decimal(9, 6)), 1, 16, 8)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (114, NULL, N'smgoretti1982@hotmail.com', N'4133386320', NULL, NULL, N'Mercês', N'2000', N'Rua Coronel João Guilherme Guimarães', NULL, N'80520280', CAST(-25.404414 AS Decimal(9, 6)), CAST(-49.280879 AS Decimal(9, 6)), 1, 16, 8)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (115, NULL, N'saofranciscodepaula@hotmail.com', N'4132237924', NULL, NULL, N'Água Verde', N'2500', N'Rua Desembargador Motta', NULL, N'80430200', CAST(-25.433581 AS Decimal(9, 6)), CAST(-49.283551 AS Decimal(9, 6)), 1, 16, 8)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (116, NULL, N'spiox@terra.com.br', N'4132444463', NULL, NULL, N'Seminário', N'1073', N'Hermes Fontes', NULL, N'80440070', CAST(-25.446037 AS Decimal(9, 6)), CAST(-49.299196 AS Decimal(9, 6)), 1, 16, 8)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (117, NULL, N'parstateresinhactba@gmail.com', N'4132434171', NULL, NULL, N'Batel', N'4787', N'Av. Visconde de Guarapuava', NULL, N'80240010', CAST(-25.443833 AS Decimal(9, 6)), CAST(-49.286819 AS Decimal(9, 6)), 1, 16, 8)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (118, NULL, N'santissimo.sacramento@yahoo.com.br', N'4132425567', NULL, NULL, N'Água Verde', N'381', N'Rua Leôncio Correia', NULL, N'80240320', CAST(-25.451564 AS Decimal(9, 6)), CAST(-49.293846 AS Decimal(9, 6)), 1, 16, 8)
SET IDENTITY_INSERT [dbo].[Address] OFF
SET IDENTITY_INSERT [dbo].[Church] ON 

INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (1, N'BASÍLICA DE NOSSA SENHORA DO CARMO', NULL, NULL, NULL, 1, 7, 1, 1)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (2, N'CAPELA DA CASA MARISTELLA', NULL, NULL, NULL, 1, 18, 2, 2)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (3, N'CAPELA DA JAQUEIRA', NULL, NULL, NULL, 1, 19, 3, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (4, N'CAPELA DAS MERCEDÁRIAS', NULL, NULL, NULL, 1, 20, 4, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (5, N'CAPELA DO MENINO JESUS', NULL, NULL, NULL, 1, 31, 5, 5)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (6, N'CAPELA NOSSA SENHORA DA SAÚDE', NULL, N'Pe. Sílvio Milanez', NULL, 1, 14, 6, 6)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (7, N'CAPELA NOSSA SENHORA DAS GRAÇAS (ALTO DO MANDU)', NULL, N'Pe. Moisés', NULL, 1, 22, 7, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (8, N'CAPELA NOSSA SENHORA DAS GRAÇAS (SÍTIO DOS PINTOS)', NULL, N'Pe. Moisés', NULL, 1, 22, 8, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (9, N'CAPELA NOSSA SENHORA DE FÁTIMA (ALTO DO DEODATO)', NULL, N'Pe. Paulo Sérgio Monteiro Nunes', NULL, 1, 2, 9, 9)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (10, N'CAPELA NOSSA SENHORA DE LOURDES (CASA AMARELA)', NULL, N'Pe. Moisés', NULL, 1, 22, 10, 10)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (11, N'CAPELA SANTA CECÍLIA', NULL, N'Pe. Cícero Ferreira de Paula', NULL, 1, 7, 11, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (12, N'CAPELA SANTA TERESINHA', NULL, NULL, NULL, 1, 19, 12, 12)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (13, N'CAPELA SANTO AMARO DAS SALINAS', NULL, N'Fr. Marconi Lins de Araújo, OFM', NULL, 1, 13, 13, 13)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (14, N'CAPELA SÃO BRÁS (DOIS IRMÃOS)', NULL, N'Pe. Moisés', NULL, 1, 22, 14, 14)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (15, N'CAPELA SÃO FRANCISCO (TORRE)', NULL, NULL, NULL, 1, 21, 15, 15)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (16, N'CAPELA SÃO JOÃO BATISTA (ALTO DO CÉU)', NULL, N'Pe. Paulo Sérgio Monteiro Nunes', NULL, 1, 2, 16, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (17, N'CAPELA SÃO JOSÉ DOS MANGUINHOS', NULL, N'Capelão: Pe. Luciano José Rodrigues Brito', NULL, 1, 19, 17, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (18, N'CAPELA SÃO PEDRO (CÓRREGO DA FORTUNA)', NULL, N'Pe. Moisés', NULL, 1, 22, 18, 18)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (19, N'CASA PROVINCIAL NOSSA SENHORA DAS GRAÇAS', N'Paróquia Nossa Senhora da Soledade', N'fronteiras', NULL, 1, 15, 19, 19)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (20, N'COLÉGIO DAMAS', NULL, N'Capelão: Mons. Moacyr da Costa Pinto', NULL, 1, 19, 20, 20)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (21, N'COLÉGIO NÓBREGA', NULL, NULL, NULL, 1, 15, 21, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (22, N'COLÉGIO NOSSA SENHORA AUXILIADORA', NULL, NULL, NULL, 1, 19, 22, 22)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (23, N'COLÉGIO NOSSA SENHORA DE LOURDES', NULL, NULL, NULL, 1, 19, 23, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (24, N'COLÉGIO ROSA GATTORNO', NULL, NULL, NULL, 1, NULL, 24, 24)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (25, N'COLÉGIO SALESIANO', NULL, NULL, NULL, 1, 14, 25, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (26, N'COLÉGIO SANTA CATARINA', NULL, NULL, NULL, 1, 5, 26, 26)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (27, N'COLÉGIO SÃO LUÍS', NULL, NULL, NULL, 1, 19, 27, 27)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (28, N'COLÉGIO VERA CRUZ', NULL, NULL, NULL, 1, 19, 28, 28)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (29, N'COLÉGIO VIRGEM PODEROSA', NULL, NULL, NULL, 1, NULL, 29, 29)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (30, N'CONCATEDRAL SÃO PEDRO DOS CLÉRIGOS', NULL, NULL, NULL, 1, 7, 30, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (31, N'CONVENTO DE SANTO ANTÔNIO', NULL, NULL, NULL, 1, 7, 31, 31)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (32, N'CONVENTO DE SÃO FÉLIX CANTALICE (PINA)', NULL, NULL, NULL, 1, 31, 32, 32)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (33, N'HOSPITAL PORTUGUÊS', NULL, NULL, NULL, 1, 7, 33, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (34, N'HOSPITAL SANTO AMARO', NULL, NULL, NULL, 1, 13, 34, 34)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (35, N'IGREJA DA MADRE DE DEUS', NULL, N'Pe. Roberto Nogueira do Nascimento', NULL, 1, 8, 35, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (36, N'IGREJA DA ORDEM TERCEIRA DE SÃO FRANCISCO', NULL, NULL, NULL, 1, 14, 36, 36)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (37, N'IGREJA DE SANTA TERESA - ORDEM TERCEIRA DO CARMO', NULL, NULL, NULL, 1, 14, 37, 37)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (38, N'IGREJA DA SANTA CRUZ', NULL, N'Pe. Cícero Ferreira de Paula', NULL, 1, 14, 38, 38)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (39, N'IGREJA DE NOSSA SENHORA DA CONCEIÇÃO DOS MILITARES', NULL, NULL, NULL, 1, 14, 39, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (40, N'IGREJA DE NOSSA SENHORA DE FÁTIMA (BOA VIAGEM)', NULL, N'Pe. João Bosco Costa Lima', NULL, 1, 33, 40, 40)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (41, N'IGREJA DE NOSSA SENHORA DE PIEDADE', NULL, NULL, NULL, 1, 12, 41, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (42, N'IGREJA DE NOSSA SENHORA DO LIVRAMENTO', NULL, NULL, NULL, 1, NULL, 42, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (43, N'IGREJA DE NOSSA SENHORA DO ROSÁRIO (BOA VIAGEM)', NULL, N'Pe. Adriano', NULL, 1, 34, 43, 43)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (44, N'IGREJA DE NOSSA SENHORA DO ROSÁRIO DA BOA VISTA', NULL, N'Pe. Cícero Ferreira de Paula', NULL, 1, 14, 44, 44)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (45, N'IGREJA DE NOSSA SENHORA DO ROSÁRIO DOS PRETOS', NULL, N'Pe. Roberto Nogueira do Nascimento', NULL, 1, 14, 45, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (46, N'IGREJA DE NOSSA SENHORA DOS AFLITOS', NULL, NULL, NULL, 1, 18, 46, 46)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (47, N'IGREJA DE SANTA ISABEL', NULL, N'Pe. Paulo Sérgio Monteiro Nunes', NULL, 1, 27, 47, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (48, N'IGREJA DE SANTA LUZIA (ESTÂNCIA)', NULL, N'Pe. José Lins de Moura', NULL, 1, 46, 48, 48)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (49, N'IGREJA DE SANTO ANTÔNIO (ÁGUA FRIA)', NULL, N'Pe. João Carlos Santana da Costa', NULL, 1, 1, 49, 49)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (50, N'IGREJA DE SÃO GONÇALO', NULL, N'Pe. Cícero Ferreira de Paula', NULL, 1, 14, 50, 50)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (51, N'IGREJA DE SÃO SEBASTIÃO (AV. NORTE)', NULL, N'Fr. João Sannig, OFM', NULL, 1, 13, 51, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (52, N'IGREJA DO BOM JESUS (CASA AMARELA)', NULL, N'Pe. Carlos Frederico Soares', NULL, 1, 16, 52, 52)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (53, N'IGREJA DO CORAÇÃO IMACULADO DE MARIA - BRASÍLIA TEIMOSA', NULL, N'Frei Aluísio Domingos de Barro, OFM', NULL, 1, 35, 53, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (54, N'IGREJA DO CRISTO REDENTOR (JORDÃO ALTO)', NULL, N'Pe. Antônio Pereira, OMI', NULL, 1, 37, 54, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (55, N'IGREJA DO ESPÍRITO SANTO', N'Paróquia do Santíssimo Sacramento', NULL, NULL, 1, 7, 55, 55)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (56, N'IGREJA DO MORRO DA CONCEIÇÃO', N'Paróquia Nossa Senhora da Conceição', N'Pe. José Josivan Bezerra de Sales', NULL, 1, 3, 56, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (57, N'IGREJA DO TERÇO', N'Paróquia Desconhecida', NULL, NULL, 1, NULL, 57, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (58, N'IGREJA MATRIZ DA BOA VISTA', N'Paróquia do Santíssimo Sacramento', N'Pe. Cícero Ferreira de Paula', NULL, 1, 7, 58, 58)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (59, N'IGREJA MATRIZ DA IMBIRIBEIRA', N'Paróquia de São Sebastião e São Cristóvão', N'Pe. Nildo Leal de Sá', NULL, 1, 41, 59, 59)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (60, N'IGREJA MATRIZ DA LUZ', N'Paróquia de Nossa Senhora da Luz', N'Pe. Hector Miguel Ruiz', NULL, 1, NULL, 60, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (61, N'IGREJA MATRIZ DA MACAXEIRA', N'Paróquia Santa Maria (Macaxeira)', N'Pe. João Crisóstomo Custódio.', NULL, 1, 23, 61, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (62, N'IGREJA MATRIZ DA MADALENA (PERPÉTUO SOCORRO)', N'Paróquia Nossa Senhora do Perpétuo Socorro', N'Pe. Gerson Aparecido dos Santos, CSSR', NULL, 1, 20, 62, 62)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (63, N'IGREJA MATRIZ DA MANGABEIRA', N'Paróquia Nossa Senhora de Fátima (Mangabeira)', N'Pe. Gilberto José do Nascimento', NULL, 1, 24, 63, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (64, N'IGREJA MATRIZ DA MANGUEIRA', N'Paróquia Nossa Senhora da Conceição', N'Pe. Josias Barbosa da Silva', NULL, 1, 3, 64, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (65, N'IGREJA MATRIZ DA MUSTARDINHA', N'Paróquia Nossa Senhora do Rosário de Pompéia', N'Pe. João Carlos Magalhães Silva, SCJ', NULL, 1, 21, 65, 65)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (66, N'IGREJA MATRIZ DA PENHA', N'Paróquia Nossa Senhora da Penha', N'Fr. Luís de França Fernandes, OfmCap', NULL, 1, 11, 66, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (67, N'IGREJA MATRIZ DA SOLEDADE', N'Paróquia Nossa Senhora da Soledade', N'Pe. Nilson Lourenço da Silva', NULL, 1, 15, 67, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (68, N'IGREJA MATRIZ DA TORRE', N'Paróquia Nossa Senhora do Rosário', N'Mons. Romeu Gusmão da Fonte', NULL, 1, 21, 68, 68)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (69, N'IGREJA MATRIZ DA VÁRZEA', N'Paróquia Nossa Senhora do Rosário (Várzea)', N'Pe. Geraldo Van Geel, SCJ', NULL, 1, 21, 69, 69)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (70, N'IGREJA MATRIZ DAS GRAÇAS', N'Paróquia Nossa Senhora das Graças', N'Pe. João Oliveira Novais', NULL, 1, 19, 70, 70)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (71, N'IGREJA MATRIZ DE APIPUCOS', N'Paróquia Nossa Senhora das Dores', N'Pe. Moisés Ferreira de Lima', NULL, 1, 22, 71, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (72, N'IGREJA MATRIZ DE BEBERIBE', N'Paróquia Nossa Senhora da Conceição', N'Pe. Maurício Florêncio de Lima', NULL, 1, 3, 72, 72)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (73, N'IGREJA MATRIZ DE BELÉM', N'Paróquia Nossa Senhora Belém', N'Pe. Augusto César Figueiroa de Arruda', NULL, 1, 6, 73, 73)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (74, N'IGREJA MATRIZ DE BOA VIAGEM (PRACINHA)', N'Paróquia Nossa Senhora da Boa Viagem', N'Mons. Edvaldo Bezerra da Silva', NULL, 1, 32, 74, 74)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (75, N'IGREJA MATRIZ DE CAMPO GRANDE', N'Paróquia Nossa Senhora do Bom Parto', N'Pe. José Roberto da Silva França', NULL, 1, 5, 75, 75)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (76, N'IGREJA MATRIZ DE CASA FORTE', N'Paróquia do Sagrado Coração de Jesus', N'Cônego José Edvaldo Gomes', NULL, 1, 17, 76, 76)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (77, N'IGREJA MATRIZ DE JARDIM SÃO PAULO', N'Paróquia São Paulo Apóstolo', N'Pe. Luciano José Rodrigues Brito', NULL, 1, 47, 77, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (78, N'IGREJA MATRIZ DE NOVA DESCOBERTA', N'Paróquia Nossa Senhora de Lourdes', N'Pe. Marcelo José da Silva', NULL, 1, 26, 78, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (79, N'IGREJA MATRIZ DE SANTO ANTÔNIO', N'Paróquia do Santíssimo Sacramento', N'Pe. Roberto Nogueira do Nascimento', NULL, 1, 7, 79, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (80, N'IGREJA MATRIZ DE SÃO JOSÉ', N'Paróquia São José', N'Pe. José Augusto Rodrigues Esteves', NULL, 1, 10, 80, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (81, N'IGREJA MATRIZ DE SÃO LOURENÇO DA MATA', N'Paróquia de São Lourenço Mártir', N'Pe. Hector Miguel Ruiz', NULL, 1, NULL, 81, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (82, N'IGREJA MATRIZ DE TEJIPIÓ', N'Paróquia Nossa Senhora do Rosário (Tejipió)', N'Pe. Sérgio Pereira da Silva', NULL, 1, 21, 82, 82)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (83, N'IGREJA MATRIZ DO ALTO DO PASCOAL', N'Paróquia São Sebastião (Alto do Pascoal)', N'Pe. Paulo Sérgio Monteiro Nunes', NULL, 1, 2, 83, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (84, N'IGREJA MATRIZ DO BARRO', N'Paróquia Nossa Senhora da Conceição', N'Pe. Domingos de Sá Filho, MSF', NULL, 1, 3, 84, 84)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (85, N'IGREJA MATRIZ DO BONGI', N'Paróquia São João Bosco', N'Pe. Francisco Cibin, SDB', NULL, 1, 39, 85, 85)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (86, N'IGREJA MATRIZ DO CAJUEIRO', N'Paróquia São Judas Tadeu', N'Pe. Roberto Nogueira do Nascimento', NULL, 1, 4, 86, 86)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (87, N'IGREJA MATRIZ DO CORDEIRO', N'Paróquia São Sebastião (Cordeiro)', N'Pe. Oscar Martins Fonseca', NULL, 1, 2, 87, 87)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (88, N'IGREJA MATRIZ DO ENGENHO DO MEIO', N'Paróquia Nossa Senhora das Graças (Engenho do Meio)', N'Pe. José Erinaldo Ferreira de Lima', NULL, 1, 19, 88, 88)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (89, N'IGREJA MATRIZ DO ESPINHEIRO', N'Paróquia do Coração Eucarístico de Jesus', N'Frei Geraldo de Araújo Lima, O.Carm', NULL, 1, 18, 89, 89)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (90, N'IGREJA MATRIZ DO IBURA', N'Paróquia Nossa Senhora de Fátima (Ibura)', N'Fr. Aluísio Domingos de Barros, OFM', NULL, 1, 24, 90, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (91, N'IGREJA MATRIZ DO IPSEP', N'Paróquia Nossa Senhora da Conceição Aparecida', N'Pe. Paulo Sales Costa', NULL, 1, 3, 91, 91)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (92, N'IGREJA MATRIZ DO IPUTINGA', N'Paróquia Nossa Senhora da Conceição', N'Pe. Adilson José Ferreira da Silva', NULL, 1, 3, 92, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (93, N'IGREJA MATRIZ DO LARGO DA PAZ', N'Paróquia Nossa Senhora da Paz', N'Pe. Fábio Paz de Queiroz', NULL, 1, 38, 93, 93)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (94, N'IGREJA MATRIZ DO PINA', N'Paróquia Nossa Senhora do Rosário (Pina)', N'Fr. Paulo Sérgio Bezerra Silva, OFMCap', NULL, 1, 21, 94, 94)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (95, N'IGREJA MATRIZ DO SANCHO', N'Paróquia São João Batista', N'Pe. Heribert Stahl, MSF e Pe. Paulo César Costa dos Santos, MSF', NULL, 1, 49, 95, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (96, N'IGREJA MATRIZ DO VASCO DA GAMA', N'Paróquia São Sebastião (Vasco de Gama)', N'Pe. Amaurílio Machado de Souza, SDB', NULL, 1, 2, 96, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (97, N'IGREJA MATRIZ DOS REMÉDIOS', N'Paróquia Nossa Senhora dos Remédios', N'Pe. Cosmo Francisco do Nascimento', NULL, 1, 44, 97, 97)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (98, N'INSTITUTO NOSSA SENHORA DE FÁTIMA', N'Paróquia Nossa Senhora da Soledade', N'institutonsfatima', NULL, 1, 15, 98, 98)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (99, N'UNIVERSIDADE CATÓLICA', N'Paróquia Nossa Senhora da Soledade', N'unicap', NULL, 1, 15, 99, 99)
GO
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (101, N'IGREJA MATRIZ DE ÁGUAS COMPRIDAS', NULL, N'Pe. José Rivandro Moreira, SJ', NULL, 1, 52, 101, 101)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (109, N'Igreja Nossa Senhora da Conceição', N'Paróquia São Paulo Apóstolo', NULL, NULL, 1, 121, 103, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (110, N'Igreja Matriz de São Paulo', N'Paróquia São Paulo Apóstolo', NULL, NULL, 1, 121, 104, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (111, N'Igreja Nossa Senhora Maria Auxiliadora', N'Paróquia São Paulo Apóstolo', NULL, NULL, 1, 121, 105, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (112, N'Igreja Matriz Nossa Senhora Rainha dos Anjos', N'Paróquia Nossa Senhora Rainha dos Anjos', N'Padre Francisco Augusto Santana de Macedo', NULL, 1, 111, 106, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (113, N'Igreja Catedral do Sagrado Coração de Jesus', N'Igreja Catedral do Sagrado Coração de Jesus', N'Padre Francisco Augusto Santana de Macedo', NULL, 1, 108, 107, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (114, N'Paróquia Nossa Senhora das Dores', N'Paróquia Nossa Senhora das Dores', N'Padre Francisco Ferreira Leite filho', NULL, 1, 110, 108, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (115, N'Paróquia Nossa Senhora Aparecida', N'Paróquia Nossa Senhora Aparecida', N'Frei Almir Geraldo Manoel de Andrade O. Carm.', NULL, 1, 109, 109, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (116, N'Nossa Senhora das Mercês', N'Nossa Senhora das Mercês', NULL, NULL, 1, 122, 110, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (117, N'Nossa Senhora das Dores', N'Nossa Senhora das Dores', NULL, NULL, 1, 123, 111, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (118, N'Nossa Senhora Aparecida', N'Nossa Senhora Aparecida', NULL, NULL, 1, 124, 112, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (119, N'Santa Luzia', N'Santa Luzia', NULL, NULL, 1, 125, 113, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (120, N'Santa Maria Goretti', N'Santa Maria Goretti', NULL, NULL, 1, 126, 114, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (121, N'São Francisco de Paula', N'São Francisco de Paula', NULL, NULL, 1, 127, 115, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (122, N'São Pio X', N'São Pio X', NULL, NULL, 1, 128, 116, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (123, N'Santa Teresinha do Menino Jesus', N'Santa Teresinha do Menino Jesus', NULL, NULL, 1, 129, 117, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (124, N'Santissimo Sacramento', N'Vila dos Bancários', NULL, NULL, 1, 130, 118, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (125, N'Capela do Hospital Maria Lucinda', NULL, NULL, NULL, 1, NULL, 29, NULL)
SET IDENTITY_INSERT [dbo].[Church] OFF
SET IDENTITY_INSERT [dbo].[City] ON 

INSERT [dbo].[City] ([Id], [Description], [ShortDescription], [State_id]) VALUES (1, N'Recife', N'REC', 17)
INSERT [dbo].[City] ([Id], [Description], [ShortDescription], [State_id]) VALUES (2, N'Olinda', N'OLI', 17)
INSERT [dbo].[City] ([Id], [Description], [ShortDescription], [State_id]) VALUES (3, N'Jaboatão dos Guararapes', N'JAB', 17)
INSERT [dbo].[City] ([Id], [Description], [ShortDescription], [State_id]) VALUES (4, N'Camaragibe', N'CAM', 17)
INSERT [dbo].[City] ([Id], [Description], [ShortDescription], [State_id]) VALUES (5, N'Flores', N'FLO', 17)
INSERT [dbo].[City] ([Id], [Description], [ShortDescription], [State_id]) VALUES (6, N'Petrolina', N'PET', 17)
INSERT [dbo].[City] ([Id], [Description], [ShortDescription], [State_id]) VALUES (7, N'São Lorenço da Mata', N'SLO', 17)
INSERT [dbo].[City] ([Id], [Description], [ShortDescription], [State_id]) VALUES (8, N'Curitiba', N'CWB', 16)
SET IDENTITY_INSERT [dbo].[City] OFF
SET IDENTITY_INSERT [dbo].[Country] ON 

INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (1, N'AF', N'AFG', 4, N'Afeganistão')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (2, N'ZA', N'ZAF', 710, N'África do Sul')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (3, N'AX', N'ALA', 248, N'Åland, Ilhas')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (4, N'AL', N'ALB', 8, N'Albânia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (5, N'DE', N'DEU', 276, N'Alemanha')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (6, N'AD', N'AND', 20, N'Andorra')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (7, N'AO', N'AGO', 24, N'Angola')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (8, N'AI', N'AIA', 660, N'Anguilla')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (9, N'AQ', N'ATA', 10, N'Antárctida')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (10, N'AG', N'ATG', 28, N'Antigua e Barbuda')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (11, N'AN', N'ANT', 530, N'Antilhas Holandesas')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (12, N'SA', N'SAU', 682, N'Arábia Saudita')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (13, N'DZ', N'DZA', 12, N'Argélia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (14, N'AR', N'ARG', 32, N'Argentina')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (15, N'AM', N'ARM', 51, N'Arménia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (16, N'AW', N'ABW', 533, N'Aruba')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (17, N'AU', N'AUS', 36, N'Austrália')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (18, N'AT', N'AUT', 40, N'Áustria')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (19, N'AZ', N'AZE', 31, N'Azerbeijão')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (20, N'BS', N'BHS', 44, N'Bahamas')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (21, N'BH', N'BHR', 48, N'Bahrain')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (22, N'BD', N'BGD', 50, N'Bangladesh')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (23, N'BB', N'BRB', 52, N'Barbados')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (24, N'BE', N'BEL', 56, N'Bélgica')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (25, N'BZ', N'BLZ', 84, N'Belize')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (26, N'BJ', N'BEN', 204, N'Benin')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (27, N'BM', N'BMU', 60, N'Bermuda')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (28, N'BY', N'BLR', 112, N'Bielo-Rússia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (29, N'BO', N'BOL', 68, N'Bolívia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (30, N'BA', N'BIH', 70, N'Bósnia-Herzegovina')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (31, N'BW', N'BWA', 72, N'Botswana')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (32, N'BV', N'BVT', 74, N'Bouvet, Ilha')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (33, N'BR', N'BRA', 76, N'Brasil')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (34, N'BN', N'BRN', 96, N'Brunei')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (35, N'BG', N'BGR', 100, N'Bulgária')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (36, N'BF', N'BFA', 854, N'Burkina Faso')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (37, N'BI', N'BDI', 108, N'Burundi')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (38, N'BT', N'BTN', 64, N'Butão')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (39, N'CV', N'CPV', 132, N'Cabo Verde')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (40, N'KH', N'KHM', 116, N'Cambodja')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (41, N'CM', N'CMR', 120, N'Camarões')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (42, N'CA', N'CAN', 124, N'Canadá')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (43, N'KY', N'CYM', 136, N'Cayman, Ilhas')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (44, N'KZ', N'KAZ', 398, N'Cazaquistão')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (45, N'CF', N'CAF', 140, N'Centro-africana, República')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (46, N'TD', N'TCD', 148, N'Chade')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (47, N'CZ', N'CZE', 203, N'Checa, República')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (48, N'CL', N'CHL', 152, N'Chile')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (49, N'CN', N'CHN', 156, N'China')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (50, N'CY', N'CYP', 196, N'Chipre')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (51, N'CX', N'CXR', 162, N'Christmas, Ilha')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (52, N'CC', N'CCK', 166, N'Cocos, Ilhas')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (53, N'CO', N'COL', 170, N'Colômbia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (54, N'KM', N'COM', 174, N'Comores')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (55, N'CG', N'COG', 178, N'Congo, República do')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (56, N'CD', N'COD', 180, N'Congo, República Democrática do (antigo Zaire)')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (57, N'CK', N'COK', 184, N'Cook, Ilhas')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (58, N'KR', N'KOR', 410, N'Coreia do Sul')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (59, N'KP', N'PRK', 408, N'Coreia, República Democrática da (Coreia do Norte)')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (60, N'CI', N'CIV', 384, N'Costa do Marfim')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (61, N'CR', N'CRI', 188, N'Costa Rica')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (62, N'HR', N'HRV', 191, N'Croácia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (63, N'CU', N'CUB', 192, N'Cuba')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (64, N'DK', N'DNK', 208, N'Dinamarca')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (65, N'DJ', N'DJI', 262, N'Djibouti')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (66, N'DM', N'DMA', 212, N'Dominica')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (67, N'DO', N'DOM', 214, N'Dominicana, República')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (68, N'EG', N'EGY', 818, N'Egipto')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (69, N'SV', N'SLV', 222, N'El Salvador')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (70, N'AE', N'ARE', 784, N'Emiratos Árabes Unidos')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (71, N'EC', N'ECU', 218, N'Equador')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (72, N'ER', N'ERI', 232, N'Eritreia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (73, N'SK', N'SVK', 703, N'Eslováquia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (74, N'SI', N'SVN', 705, N'Eslovénia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (75, N'ES', N'ESP', 724, N'Espanha')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (76, N'US', N'USA', 840, N'Estados Unidos da América')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (77, N'EE', N'EST', 233, N'Estónia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (78, N'ET', N'ETH', 231, N'Etiópia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (79, N'FO', N'FRO', 234, N'Faroe, Ilhas')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (80, N'FJ', N'FJI', 242, N'Fiji')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (81, N'PH', N'PHL', 608, N'Filipinas')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (82, N'FI', N'FIN', 246, N'Finlândia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (83, N'FR', N'FRA', 250, N'França')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (84, N'GA', N'GAB', 266, N'Gabão')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (85, N'GM', N'GMB', 270, N'Gâmbia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (86, N'GH', N'GHA', 288, N'Gana')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (87, N'GE', N'GEO', 268, N'Geórgia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (88, N'GS', N'SGS', 239, N'Geórgia do Sul e Sandwich do Sul, Ilhas')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (89, N'GI', N'GIB', 292, N'Gibraltar')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (90, N'GR', N'GRC', 300, N'Grécia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (91, N'GD', N'GRD', 308, N'Grenada')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (92, N'GL', N'GRL', 304, N'Gronelândia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (93, N'GP', N'GLP', 312, N'Guadeloupe')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (94, N'GU', N'GUM', 316, N'Guam')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (95, N'GT', N'GTM', 320, N'Guatemala')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (96, N'GG', N'GGY', 831, N'Guernsey')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (97, N'GY', N'GUY', 328, N'Guiana')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (98, N'GF', N'GUF', 254, N'Guiana Francesa')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (99, N'GW', N'GNB', 624, N'Guiné-Bissau')
GO
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (100, N'GN', N'GIN', 324, N'Guiné-Conacri')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (101, N'GQ', N'GNQ', 226, N'Guiné Equatorial')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (102, N'HT', N'HTI', 332, N'Haiti')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (103, N'HM', N'HMD', 334, N'Heard e Ilhas McDonald, Ilha')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (104, N'HN', N'HND', 340, N'Honduras')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (105, N'HK', N'HKG', 344, N'Hong Kong')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (106, N'HU', N'HUN', 348, N'Hungria')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (107, N'YE', N'YEM', 887, N'Iémen')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (108, N'IN', N'IND', 356, N'Índia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (109, N'ID', N'IDN', 360, N'Indonésia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (110, N'IQ', N'IRQ', 368, N'Iraque')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (111, N'IR', N'IRN', 364, N'Irão')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (112, N'IE', N'IRL', 372, N'Irlanda')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (113, N'IS', N'ISL', 352, N'Islândia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (114, N'IL', N'ISR', 376, N'Israel')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (115, N'IT', N'ITA', 380, N'Itália')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (116, N'JM', N'JAM', 388, N'Jamaica')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (117, N'JP', N'JPN', 392, N'Japão')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (118, N'JE', N'JEY', 832, N'Jersey')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (119, N'JO', N'JOR', 400, N'Jordânia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (120, N'KI', N'KIR', 296, N'Kiribati')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (121, N'KW', N'KWT', 414, N'Kuwait')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (122, N'LA', N'LAO', 418, N'Laos')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (123, N'LS', N'LSO', 426, N'Lesoto')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (124, N'LV', N'LVA', 428, N'Letónia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (125, N'LB', N'LBN', 422, N'Líbano')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (126, N'LR', N'LBR', 430, N'Libéria')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (127, N'LY', N'LBY', 434, N'Líbia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (128, N'LI', N'LIE', 438, N'Liechtenstein')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (129, N'LT', N'LTU', 440, N'Lituânia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (130, N'LU', N'LUX', 442, N'Luxemburgo')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (131, N'MO', N'MAC', 446, N'Macau')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (132, N'MK', N'MKD', 807, N'Macedónia, República da')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (133, N'MG', N'MDG', 450, N'Madagáscar')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (134, N'MY', N'MYS', 458, N'Malásia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (135, N'MW', N'MWI', 454, N'Malawi')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (136, N'MV', N'MDV', 462, N'Maldivas')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (137, N'ML', N'MLI', 466, N'Mali')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (138, N'MT', N'MLT', 470, N'Malta')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (139, N'FK', N'FLK', 238, N'Malvinas, Ilhas (Falkland)')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (140, N'IM', N'IMN', 833, N'Man, Ilha de')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (141, N'MP', N'MNP', 580, N'Marianas Setentrionais')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (142, N'MA', N'MAR', 504, N'Marrocos')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (143, N'MH', N'MHL', 584, N'Marshall, Ilhas')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (144, N'MQ', N'MTQ', 474, N'Martinica')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (145, N'MU', N'MUS', 480, N'Maurícia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (146, N'MR', N'MRT', 478, N'Mauritânia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (147, N'YT', N'MYT', 175, N'Mayotte')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (148, N'UM', N'UMI', 581, N'Menores Distantes dos Estados Unidos, Ilhas')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (149, N'MX', N'MEX', 484, N'México')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (150, N'MM', N'MMR', 104, N'Myanmar (antiga Birmânia)')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (151, N'FM', N'FSM', 583, N'Micronésia, Estados Federados da')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (152, N'MZ', N'MOZ', 508, N'Moçambique')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (153, N'MD', N'MDA', 498, N'Moldávia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (154, N'MC', N'MCO', 492, N'Mónaco')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (155, N'MN', N'MNG', 496, N'Mongólia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (156, N'ME', N'MNE', 499, N'Montenegro')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (157, N'MS', N'MSR', 500, N'Montserrat')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (158, N'NA', N'NAM', 516, N'Namíbia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (159, N'NR', N'NRU', 520, N'Nauru')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (160, N'NP', N'NPL', 524, N'Nepal')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (161, N'NI', N'NIC', 558, N'Nicarágua')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (162, N'NE', N'NER', 562, N'Níger')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (163, N'NG', N'NGA', 566, N'Nigéria')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (164, N'NU', N'NIU', 570, N'Niue')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (165, N'NF', N'NFK', 574, N'Norfolk, Ilha')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (166, N'NO', N'NOR', 578, N'Noruega')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (167, N'NC', N'NCL', 540, N'Nova Caledónia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (168, N'NZ', N'NZL', 554, N'Nova Zelândia (Aotearoa)')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (169, N'OM', N'OMN', 512, N'Oman')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (170, N'NL', N'NLD', 528, N'Países Baixos (Holanda)')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (171, N'PW', N'PLW', 585, N'Palau')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (172, N'PS', N'PSE', 275, N'Palestina')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (173, N'PA', N'PAN', 591, N'Panamá')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (174, N'PG', N'PNG', 598, N'Papua-Nova Guiné')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (175, N'PK', N'PAK', 586, N'Paquistão')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (176, N'PY', N'PRY', 600, N'Paraguai')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (177, N'PE', N'PER', 604, N'Peru')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (178, N'PN', N'PCN', 612, N'Pitcairn')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (179, N'PF', N'PYF', 258, N'Polinésia Francesa')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (180, N'PL', N'POL', 616, N'Polónia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (181, N'PR', N'PRI', 630, N'Porto Rico')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (182, N'PT', N'PRT', 620, N'Portugal')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (183, N'QA', N'QAT', 634, N'Qatar')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (184, N'KE', N'KEN', 404, N'Quénia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (185, N'KG', N'KGZ', 417, N'Quirguistão')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (186, N'GB', N'GBR', 826, N'Reino Unido da Grã-Bretanha e Irlanda do Norte')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (187, N'RE', N'REU', 638, N'Reunião')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (188, N'RO', N'ROU', 642, N'Roménia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (189, N'RW', N'RWA', 646, N'Ruanda')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (190, N'RU', N'RUS', 643, N'Rússia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (191, N'EH', N'ESH', 732, N'Saara Ocidental')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (192, N'AS', N'ASM', 16, N'Samoa Americana')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (193, N'WS', N'WSM', 882, N'Samoa (Samoa Ocidental)')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (194, N'PM', N'SPM', 666, N'Saint Pierre et Miquelon')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (195, N'SB', N'SLB', 90, N'Salomão, Ilhas')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (196, N'KN', N'KNA', 659, N'São Cristóvão e Névis (Saint Kitts e Nevis)')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (197, N'SM', N'SMR', 674, N'San Marino')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (198, N'ST', N'STP', 678, N'São Tomé e Príncipe')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (199, N'VC', N'VCT', 670, N'São Vicente e Granadinas')
GO
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (200, N'SH', N'SHN', 654, N'Santa Helena')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (201, N'LC', N'LCA', 662, N'Santa Lúcia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (202, N'SN', N'SEN', 686, N'Senegal')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (203, N'SL', N'SLE', 694, N'Serra Leoa')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (204, N'RS', N'SRB', 688, N'Sérvia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (205, N'SC', N'SYC', 690, N'Seychelles')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (206, N'SG', N'SGP', 702, N'Singapura')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (207, N'SY', N'SYR', 760, N'Síria')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (208, N'SO', N'SOM', 706, N'Somália')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (209, N'LK', N'LKA', 144, N'Sri Lanka')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (210, N'SZ', N'SWZ', 748, N'Suazilândia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (211, N'SD', N'SDN', 736, N'Sudão')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (212, N'SE', N'SWE', 752, N'Suécia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (213, N'CH', N'CHE', 756, N'Suíça')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (214, N'SR', N'SUR', 740, N'Suriname')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (215, N'SJ', N'SJM', 744, N'Svalbard e Jan Mayen')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (216, N'TH', N'THA', 764, N'Tailândia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (217, N'TW', N'TWN', 158, N'Taiwan')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (218, N'TJ', N'TJK', 762, N'Tajiquistão')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (219, N'TZ', N'TZA', 834, N'Tanzânia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (220, N'TF', N'ATF', 260, N'Terras Austrais e Antárticas Francesas (TAAF)')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (221, N'IO', N'IOT', 86, N'Território Britânico do Oceano Índico')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (222, N'TL', N'TLS', 626, N'Timor-Leste')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (223, N'TG', N'TGO', 768, N'Togo')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (224, N'TK', N'TKL', 772, N'Toquelau')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (225, N'TO', N'TON', 776, N'Tonga')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (226, N'TT', N'TTO', 780, N'Trindade e Tobago')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (227, N'TN', N'TUN', 788, N'Tunísia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (228, N'TC', N'TCA', 796, N'Turks e Caicos')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (229, N'TM', N'TKM', 795, N'Turquemenistão')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (230, N'TR', N'TUR', 792, N'Turquia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (231, N'TV', N'TUV', 798, N'Tuvalu')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (232, N'UA', N'UKR', 804, N'Ucrânia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (233, N'UG', N'UGA', 800, N'Uganda')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (234, N'UY', N'URY', 858, N'Uruguai')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (235, N'UZ', N'UZB', 860, N'Usbequistão')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (236, N'VU', N'VUT', 548, N'Vanuatu')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (237, N'VA', N'VAT', 336, N'Vaticano')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (238, N'VE', N'VEN', 862, N'Venezuela')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (239, N'VN', N'VNM', 704, N'Vietname')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (240, N'VI', N'VIR', 850, N'Virgens Americanas, Ilhas')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (241, N'VG', N'VGB', 92, N'Virgens Britânicas, Ilhas')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (242, N'WF', N'WLF', 876, N'Wallis e Futuna')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (243, N'ZM', N'ZMB', 894, N'Zâmbia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (244, N'ZW', N'ZWE', 716, N'Zimbabwe')
SET IDENTITY_INSERT [dbo].[Country] OFF
SET IDENTITY_INSERT [dbo].[Diocese] ON 

INSERT [dbo].[Diocese] ([Id], [Name], [Description], [Bishop], [Foundation], [Status]) VALUES (1, N'Arquidiocese de Olinda e Recife', N'A Prelazia de Pernambuco foi criada em 15/07/1614 p ela Bula “Fasti noviorbis” do Papa Paulo V. O Papa Urbano VIII com a Bula “Romanus Pontifex” do dia 06/07/1624 a constituiu sufragânea da então Diocese de São Salvador da Bahia. O Papa Inocêncio XI, no dia 16/11/1676, pela Bula “Ad sacram Beati Petri sedem” a elevou como diocese, denominando-se Diocese de Olinda. Em 05/12/1910 foi elevada à Arquidiocese e Sede Metropolitana pelo Decreto da Sagrada Congregação Consistorial. Pela Bula “Cum urbs Recife” do Papa Bento XV de 26/07/1918, passou a denominar-se Arquidiocese de Olinda e Recife.', N'Dom Fernando Saburido', CAST(N'1614-07-15' AS Date), 1)
INSERT [dbo].[Diocese] ([Id], [Name], [Description], [Bishop], [Foundation], [Status]) VALUES (2, N'DIOCESE DE PETROLINA', NULL, N'D. PAULO CARDOSO DA SILVA', CAST(N'1923-11-30' AS Date), 1)
INSERT [dbo].[Diocese] ([Id], [Name], [Description], [Bishop], [Foundation], [Status]) VALUES (4, N'Arquidiocese de Curitiba', NULL, N'Dom José Antônio Peruzzo', CAST(N'1982-04-27' AS Date), 1)
SET IDENTITY_INSERT [dbo].[Diocese] OFF
SET IDENTITY_INSERT [dbo].[Gallery] ON 

INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (1, N'https://gri2pq.bay.livefilestore.com/y1p4qpJIWnfopQCXNUYcW7lTsQMLA8HcRNgdNhbW-gtwmg1zF-eRsjnMYxZQbF9dktQnf3K454VcpCwoMdm8AMq0zM8NhdhG-1h/nscarmo.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (2, N'https://gri2pq.bay.livefilestore.com/y1pToTBDFmEUBA0lJNEMTyrhjFTeQKIHm9UGBRmTvEjcW4ekn6T9KyLye8OUCYto_FoLSOvrKcmIPrt646DfdVUWh-44SZdQ4Fv/maristella.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (3, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (4, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (5, N'https://gri2pq.bay.livefilestore.com/y1pJWWCtdjESHWehIscEqeZV_2QJ17Ugpk7gn7-VByjoFZNBBnEhNszh2p8LdmPUH_xJk4kRC64ab_W7yDr2omUb2FkZOYJ9jCI/consaguiar.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (6, N'https://gri2pq.bay.livefilestore.com/y1pePoU9ICI2uS6VUPKHLKxuXKkt3vndjdlXKmI8M9aF7xJqadubnvYzUcDxgtkI8yOrqxUOVurstB6hhF_EyZYlbvYintyz77x/ilhadoleite.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (7, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (8, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (9, N'https://gri2pq.bay.livefilestore.com/y1pj9dRDQcQasS_vsLu0t196ArYZ45aFsZ66AobLn3iVd-m5U9gd6NBQqSTT51OwPOM-MRo9AStxVH7yUTXrUJMQ1k1NBIiZEDN/bv_rosario_fatima.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (10, N'https://gri2pq.bay.livefilestore.com/y1pKbMAnoYoV8cLVdEl-4FDQjcMAGpEmWT5ySZ1IFd3Z53vacoZ9dklG46ceete5jW33PFcrkyHvj5ngLCVk2S-Q4zHzsWt8-JS/euricochaves.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (11, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (12, N'https://gri2pq.bay.livefilestore.com/y1pQAg3KsqfJi7sRkevsQzq2imaaNcpWK6XW4-s8OQU2Cysa3YMf1uWp7teR7STMgquXNkyN-JRezsVMGyWzYVt_9G4J0rSWaVe/derby.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (13, N'https://gri2pq.bay.livefilestore.com/y1pwFSFhEYTiXhgpvDMUPmpCiZMc3GijbbRfGkLDZpN8HAueJQQojj90mAip1aGEh6B4EkF5IhuhpEPxAlBtYlaJskYIg1KP8GZ/salinas.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (14, N'https://gri2pq.bay.livefilestore.com/y1pk7rPaMXHK60Uz9mc7x5RnOYBrv_roeNOVHr20IlgEKF5SziuZS8xJLgIyE-nK7Pw4YN3Q6gjmfnVjmzn9lYmA9Kn8gEyxk_q/doisirmaos3.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (15, N'https://gri2pq.bay.livefilestore.com/y1p618nM4OghjdUYKO-q6zeKY85rCwm4YrzjiHTRTWBHtILqh6HCYf93MXDi-TJqammn4WKUR-OEH3wGXTA7ANAVbKvxpFJTSgM/bv_rosario_sfrancisco.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (16, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (17, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (18, N'https://gri2pq.bay.livefilestore.com/y1pk7rPaMXHK63t-PiDScvuYkpxtVrHWwTnr20DFUIP4XZLLb413k-kCqpCPvreJ8KtD-Q1pR6hdzY_A0_1DR2pS3H2r2qmkaPj/doisirmaos2.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (19, N'https://gri2pq.bay.livefilestore.com/y1pmYmbBy90kbYK-RdjAUypx4J95uRX00rkB7ZugrJcyiRC9MNwGlTMbIedKPkfYFd5Pf2gADhFDg9bYxY7InIKHoKUDHV10Lhl/josealencar.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (20, N'https://gri2pq.bay.livefilestore.com/y1pQAg3KsqfJi7X17mWfF1nPgalN5iYNiXPx1XWviKYiG86-Z1dQuu0gJI0QX8mCZzHvA3l4_jCey19cXzKub7EFUs_HFP1FM1h/damas.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (21, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (22, N'https://gri2pq.bay.livefilestore.com/y1pcpawpN-x5KKEyTB6Th98wLXgaaeQBdH_d6sMJWjkZlYkGxCBWD7SBpB0_pxHYNx7KMy5Mk0JZCkV2nNqtkqusVn6hlMOJCIF/auxiliadora.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (23, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (24, N'https://gri2pq.bay.livefilestore.com/y1pOR0Vp89KVK8ywSClztG0CnKBwCClm0WQ6kNCkbGX_4-bPeFegMslxUPqNWt6pnNtHnTtDSAW9wJ2zQCF_XdLXkdRPJ2FI8sG/gattorno.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (25, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (26, N'https://gri2pq.bay.livefilestore.com/y1pLKG09gASvC7MKGscezGb49mU3sriOvS4BFgNzunxDs8z-MoQm4fLruE4oS3M2Q641mxcdBX7UKrtQ8WvNHX5G3wmbbDuwNuk/catarina.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (27, N'https://gri2pq.bay.livefilestore.com/y1p9Pl4tpcUVQCC9YyaXfoz9Eu92x6D3hhhTgS0CEwHPa7_b9oSWO7MOxiKkVB4c5-BUjDRkZBg77kPWJAjphAm2EazEQLmlBzQ/saoluis.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (28, N'https://gri2pq.bay.livefilestore.com/y1pTxVj-Ic4n5oBzNkn-9-FBdoFTDUmjRIP-RuKS530BhBz9n5VNfPuaXAxrFt0Qqf-zFZplkckDhJqhftfRbUEhoHMmywtK1pn/veracruz.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (29, N'https://gri2pq.bay.livefilestore.com/y1p0rzkvtWPkcdfkBQxeUhX3GZDxSXtMDSqfLClDD86vkLH6CzBEB1r4k5NzUkMmKMOSiY6qnARxe0/virgempoderosa.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (30, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (31, N'https://gri2pq.bay.livefilestore.com/y1pqVJmmAWHufn6ol4nriqnV0k2LEkFu5fHTByUvCzt75b315emZkouUwcbRby7xYHC4G8nuLcFaM7nfK5XoBburmxjhy2bMxzO/conventostoantonio.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (32, N'https://gri2pq.bay.livefilestore.com/y1pqVJmmAWHufnodKogn9f9a8M-ZIVbTYG-fJfMh6kcays__6hHIyzNJBwDX4SH0dvkUE9pcKuQRdOJCYY7cfv37rALgJx3PqDq/conventopina.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (33, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (34, N'https://gri2pq.bay.livefilestore.com/y1pePoU9ICI2uRa53qSPiYKzChSfrFCq9OtIOmp1NVkC1sv1IMKkn0EddKfrr2dOWUrM4kwqPBxNBtc2-ZyKapND-RAHLpCN8Fy/hospstoamaro.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (35, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (36, N'https://gri2pq.bay.livefilestore.com/y1pHUZETYLvTNe-wKj1ya0Pvd9jDCcdV-w9mmJ0f-hJHtQ790-uEnOZVUjy7SjITVeLjQlGENIckEbkbKR7K6caPMAJbsiH8aX9/o3sfrancisco.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (37, N'https://gri2pq.bay.livefilestore.com/y1pwJLy4raL6SjyszQ9ZANCkwG6wbyUbMe5B--RC_Czqbva299P_EEWyNRJ89j_Auch2HXdX0JHATjkgr6uCT2519opkVDWEoP6/o3carmo.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (38, N'https://gri2pq.bay.livefilestore.com/y1pFG_vBsvBdFU1Y7sk0fcT3K20ROVYiI-XQl7CKVfNnPBDMS0VlnoATfGflYTIqA1Rb8dBd2anXjTE3xRzR3yCpGmu1YgQmIk0/stacruz.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (39, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (40, N'https://gri2pq.bay.livefilestore.com/y1p0l54SyqcSw1DyE6MUOQ6l39uY3VJvhtUgdAydivr1gi3SZfJyVRuH_kneZkvREAA6dLBiLulG9hhXy704vD6Mu_-ta1Z8H0v/bv_fatima.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (41, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (42, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (43, N'https://gri2pq.bay.livefilestore.com/y1pkD2JuIqZZo4OMXodV1X7B_Vj0Fq2Hk2XwJV88b7vsCNfHurLehg_OiGOxifemDCFO3bQeNNsd46hargPlZRiqwkI7f6w4lqw/bv_rosario.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (44, N'https://gri2pq.bay.livefilestore.com/y1pwFSFhEYTiXhuD4UJ6gUAqPJ2h48TNjO5JlBnJbMoGsRrX5edcBWScmovlFBsDPaen5P6tmH0Zaz_6d7dBa2CATIv1gekbANC/ruadaconceicao.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (45, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (46, N'https://gri2pq.bay.livefilestore.com/y1p3OqYJul0sFtA22xF0tvazbJne6q8EJCONf7AE6fwDUBuUFAzl-q5Mn1sA6-GtBKWwmSjvjU0U8Ph42CNRbyg9nlfo3zsM5tI/aflitos.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (47, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (48, N'https://gri2pq.bay.livefilestore.com/y1pKbMAnoYoV8fVUqB0nH-ZTuDLhCoxNWzNh2LAKQluxdn8fHAEfhsfUgtIK75eEZik7KbAcoHlCf1jxGDJ07sbjCyCYB1O048S/estancia.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (49, N'https://gri2pq.bay.livefilestore.com/y1pNCsZTYNxRRSRjJ0eW7S6ZJdaTANMYrBKigABA9KXF-thpJ2i5IfRAyeANxS56v-GHG2AUp3boEFSrKuaXeUKjBj_0n5Mi1do/aguafria.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (50, N'https://gri2pq.bay.livefilestore.com/y1pJWWCtdjESHXBq-nYbIzOjuDkrYHkt7QEN8Jy7w9-aJVRIU2ZIvkOBPmYMp4M5voI4Q_t8LCBcZSqdxG_NHb-QESwh8DRmVsD/coelhos.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (51, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (52, N'https://gri2pq.bay.livefilestore.com/y1pA6_9JtiwzRyd2vs4wL2H-LkJEd9kxpBtjcUThmTRj8SdI6nzTQhTtYL3mQCxVm5yRJie0ic8g4UNftom9FzX6FuiYm1GG8lG/harmonia.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (53, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (54, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (55, N'https://gri2pq.bay.livefilestore.com/y1pKbMAnoYoV8dUyzH51oqC7osi8eSZYrvdCvVm25oXXwiJKvPiGfbV44uxyuPGs0eB6Mp2MjuQRw1QOeXxd46U445pDd7Nnltc/espiritosanto.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (56, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (57, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (58, N'https://gri2pq.bay.livefilestore.com/y1pwEGmXd15A7eZmA_gO63lT07TtYkI5UL544rTqwQoj2QBXVHUHtO3IE2j4Lzp6tPNvOrobnS7Q3eQ1yb0KTekLzey5J1SjOJi/boavista.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (59, N'https://gri2pq.bay.livefilestore.com/y1pRi2Hpr9TwuJpot-bF0CxfqhTq22rsn7hvY31_BNaNiAqhio-kHGmFJGW9LUr6DdF3IDcYxoyRkB2ETCQiGealbt9Jl9Zwt_t/imbiribeira.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (60, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (61, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (62, N'https://gri2pq.bay.livefilestore.com/y1pWz3NPjnr7QYyW5Dcx-epj0K5uhcgOPh6hge-MwmupUjJL6FaVqycIEqmXH9f_zMA3Ay29zAfke9TG7Ge03LDHd69Clc9ngyM/perpetuosocorro.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (63, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (64, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (65, N'https://gri2pq.bay.livefilestore.com/y1pDoB6JKocksor7JQpyCVG7ys74Rwc0EqOFrb_Wx6rVh9FdsPYZVjwXc9vo10nt1np4b3Uu8BjIK6KuAPL4kTS94oZliBePoEf/mustardinha.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (66, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (67, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (68, N'https://gri2pq.bay.livefilestore.com/y1p6tYVaz8quJqnkBngDI-nkI7e8DtkVx1SPR55q0Zm4FW5QTrL8OwRWOPHYf5ouSUWrBpWX_Dy7js/torre.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (69, N'https://gri2pq.bay.livefilestore.com/y1p0rzkvtWPkcfbUsWXx4LayGfYo_sXOAQUkvxFL985-txhpXwe5Y14H2m9wYIT-LDXk6QRHJA_6qI/varzea.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (70, N'https://vhpdpq.bay.livefilestore.com/y1pA6_9JtiwzRyTZSlY-Y8xW3jYSQjHJtLvUcWmZJfmYlY3KShUQ_CN0g_0UK9aHtLVup37iNRVQbC8kVbqXT3SjbsoTN_F1SMl/gracas.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (71, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (72, N'https://gri2pq.bay.livefilestore.com/y1pMP-XaHol6PW81mnPz_udZx41ZwXMNxBrBhYiCVHoQ-pdFAdXM7X9CAYerCVf2jbiACYhTdQjIglSHFWS9BGNDnpSBV6rHZ-u/beberibe.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (73, N'https://gri2pq.bay.livefilestore.com/y1pMP-XaHol6PVFjyggxukhqLxvtnP7KbjyxXTbdO0KKU22ol63_9R133g-v5JGni28P_5fps20qau2qxfX7paSCENY-zfUmwfV/belem.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (74, N'https://gri2pq.bay.livefilestore.com/y1pkD2JuIqZZo6JagvPz_pF6wbp9_5iEVYXsg-v9LbP6PgLV7haimLwDseX8qco0Wq0dHbck5VS334Nb54u2WYVPzfTSBPc5Nsk/bv_pracinha.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (75, N'https://gri2pq.bay.livefilestore.com/y1pLKG09gASvC4OfW8zsmnbIQEMkpUeLbcXmZEnFXNK4lXuT1ajqpnA1jJrxFgM2XzFwE7UH1WYYlLYtzxiqSw-sVE9HqexnaXP/campogrande.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (76, N'https://bay002.mail.live.com/default.aspx?id=64855&owa=1&owasuffix=owa%2f#!https://skydrive.live.com/?cid=49e05d6e23dea58a!cid=49E05D6E23DEA58A&id=49E05D6E23DEA58A%21394', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (77, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (78, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (79, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (80, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (81, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (82, N'https://gri2pq.bay.livefilestore.com/y1p6tYVaz8quJqW2xOZGW6mpc6azK70OjkNAqkImNiqiKtd6LKTRmmA9Ol0JwdXLwmRPxKBSoUeAPE/tejipio.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (83, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (84, N'https://gri2pq.bay.livefilestore.com/y1pmqq0VLvxpxfFupEOf1Jqd0FZNkGtBZIIjEs0KidotNlLEgy_ArDE-970aKTEsxV9w9pAEcLNFX_ff-UrWmcre0V5nWRuYaVb/barro.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (85, N'https://gri2pq.bay.livefilestore.com/y1pwEGmXd15A7chl4gicMYHiG8YFhsDpf7j3m3W7SzD3mDfsqXwSUNa-bEr3pDeFkrYgHZf-LTSJgtqGMi-wxX-ZYJEWdsxa42x/bongi.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (86, N'https://gri2pq.bay.livefilestore.com/y1pP-i_b9e2My0i0aFbHS_zkEEyxAcWF05bk_p0JfBhLyZ8KeCQok_XlV-daFv_WMWU9LPyVJ7J6JTK53fxo_nJnn1ZB4rthwQz/cajueiro.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (87, N'https://gri2pq.bay.livefilestore.com/y1pqVJmmAWHufmThGyy9OJ3Ve_Ux7-047SyNO9rDIMBj9BdOVh77IGp1qEvE0bY5XGWdd3CsDei1GuPrc2cGCx10xwKOJhesznq/cordeiro.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (88, N'https://gri2pq.bay.livefilestore.com/y1pA2sVoWxBT8hrASyvcKfhy8q4yVkc39QOe1EtK2Uifc5s9QKmoHRSGWzmWTctnGiAsDqxMHXkVyc6k475PxcUdAyUqFxZNlzy/engenhomeio.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (89, N'https://gri2pq.bay.livefilestore.com/y1pA2sVoWxBT8j1XYh6Ropi8AAJpK8-19ccWAlNQlWtSNg5Ush0s6BIomtGLM0ZtqDXa0TZ8CPfc7WqmijiqPVMJ6e2diuVyLQ9/espinheiro.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (90, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (91, N'https://gri2pq.bay.livefilestore.com/y1p3X1BaQufqxKskycP-3_fI71Ch5ba_nAuRl6S0iufvFab7Zy-rvejBF3C38Sg5GRYRa2HkmqiyHxup3GQS4jDXfUQplKkBHRO/ipsep.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (92, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (93, N'https://gri2pq.bay.livefilestore.com/y1pYNPkZzkSqnnatYEkJ68EY9z19mdygcwFWO8N8aNyf2pKFCpxGuZEIXgVQIUwacZMevNAw6sLfUBj1PWF4X0XPxj_3rNm2hqE/largopaz.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (94, N'https://gri2pq.bay.livefilestore.com/y1pWz3NPjnr7QYrQb8hl6O83Ph09BlC7bEuZoZkgHRjhxl_hq34KVtiroPwabVCJ_JXCo65i1vaq7JEYqt4cZX9Cl1aLTfYNmoP/pina.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (95, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (96, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (97, N'https://gri2pq.bay.livefilestore.com/y1pmPRDtxt101z0mFRNG1CckGIBfAbpFyzZmT0U4x6wh3h7jfnjJ__Zgh_ddv-nF3d0Jupwd154poa6K-TaPk8301C6rbBTas1O/remedios.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (98, N'https://gri2pq.bay.livefilestore.com/y1p3X1BaQufqxLlFuTwIXwyrosiy7rS7AIIf2au7nU3e-XhCnbbkb4MRUP5-UkPhPK8Am-Pbv2l0NGyJDnWHy0lyyorciwx8gMk/institutonsfatima.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (99, N'https://gri2pq.bay.livefilestore.com/y1pTxVj-Ic4n5oTcW88945JePLmbzrwhZM9SJ_s2eZsGTJUfA8fB6raQFM7qbNDaGKlL3-XzMFnr2s/unicap.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (101, N'https://gri2pq.bay.livefilestore.com/y1pjyZsvooy8d56Ah5R2HmK11truzHfnxq0syYpNM02Kix7WRDStmO2hy7wuNIHIMxRbHz3aRbO05o/olinda_aguascompridas.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Gallery] OFF
SET IDENTITY_INSERT [dbo].[MassTime] ON 

INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (1, 1, CAST(N'10:00:00' AS Time), 1, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (2, 1, CAST(N'19:30:00' AS Time), 1, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (3, 1, CAST(N'07:00:00' AS Time), 1, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (4, 1, CAST(N'08:00:00' AS Time), 1, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (5, 1, CAST(N'07:00:00' AS Time), 1, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (6, 1, CAST(N'08:00:00' AS Time), 1, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (7, 1, CAST(N'12:00:00' AS Time), 1, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (8, 1, CAST(N'07:00:00' AS Time), 1, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (9, 1, CAST(N'08:00:00' AS Time), 1, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (10, 1, CAST(N'12:00:00' AS Time), 1, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (11, 1, CAST(N'18:00:00' AS Time), 1, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (12, 1, CAST(N'07:00:00' AS Time), 1, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (13, 1, CAST(N'08:00:00' AS Time), 1, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (14, 1, CAST(N'12:00:00' AS Time), 1, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (15, 1, CAST(N'18:00:00' AS Time), 1, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (16, 1, CAST(N'07:00:00' AS Time), 1, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (17, 1, CAST(N'08:00:00' AS Time), 1, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (18, 1, CAST(N'12:00:00' AS Time), 1, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (19, 1, CAST(N'18:00:00' AS Time), 1, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (20, 1, CAST(N'07:00:00' AS Time), 1, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (21, 1, CAST(N'18:00:00' AS Time), 1, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (22, 1, CAST(N'17:00:00' AS Time), 2, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (23, 1, CAST(N'17:00:00' AS Time), 2, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (24, 1, CAST(N'17:00:00' AS Time), 2, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (25, 1, CAST(N'06:00:00' AS Time), 2, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (26, 1, CAST(N'15:00:00' AS Time), 2, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (27, 1, CAST(N'10:00:00' AS Time), 3, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (28, 1, CAST(N'19:00:00' AS Time), 3, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (29, 1, CAST(N'20:00:00' AS Time), 3, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (30, 1, CAST(N'20:00:00' AS Time), 3, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (31, 1, CAST(N'10:00:00' AS Time), 3, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (32, 1, CAST(N'09:00:00' AS Time), 4, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (33, 1, CAST(N'06:50:00' AS Time), 4, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (34, 1, CAST(N'06:50:00' AS Time), 4, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (35, 1, CAST(N'06:50:00' AS Time), 4, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (36, 1, CAST(N'06:50:00' AS Time), 4, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (37, 1, CAST(N'06:50:00' AS Time), 4, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (38, 1, CAST(N'07:00:00' AS Time), 5, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (39, 1, CAST(N'10:00:00' AS Time), 5, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (40, 1, CAST(N'17:00:00' AS Time), 5, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (41, 1, CAST(N'07:00:00' AS Time), 5, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (42, 1, CAST(N'07:00:00' AS Time), 5, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (43, 1, CAST(N'07:00:00' AS Time), 5, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (44, 1, CAST(N'07:00:00' AS Time), 5, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (45, 1, CAST(N'07:00:00' AS Time), 5, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (46, 1, CAST(N'17:00:00' AS Time), 5, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (47, 1, CAST(N'17:00:00' AS Time), 6, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (48, 1, CAST(N'08:00:00' AS Time), 7, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (49, 1, CAST(N'17:30:00' AS Time), 8, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (50, 1, CAST(N'19:30:00' AS Time), 9, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (51, 1, CAST(N'16:30:00' AS Time), 10, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (52, 1, CAST(N'12:00:00' AS Time), 11, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (53, 1, CAST(N'16:00:00' AS Time), 12, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (54, 1, CAST(N'19:00:00' AS Time), 12, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (55, 1, CAST(N'10:00:00' AS Time), 12, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (56, 1, CAST(N'16:00:00' AS Time), 12, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (57, 1, CAST(N'10:00:00' AS Time), 12, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (58, 1, CAST(N'16:00:00' AS Time), 12, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (59, 1, CAST(N'07:00:00' AS Time), 13, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (60, 1, CAST(N'19:00:00' AS Time), 13, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (61, 1, CAST(N'11:00:00' AS Time), 14, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (62, 1, CAST(N'09:00:00' AS Time), 15, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (63, 1, CAST(N'19:00:00' AS Time), 15, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (64, 1, CAST(N'17:00:00' AS Time), 16, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (65, 1, CAST(N'10:30:00' AS Time), 17, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (66, 1, CAST(N'19:00:00' AS Time), 18, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (67, 1, CAST(N'17:00:00' AS Time), 19, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (68, 1, CAST(N'07:00:00' AS Time), 19, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (69, 1, CAST(N'07:00:00' AS Time), 19, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (70, 1, CAST(N'07:00:00' AS Time), 19, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (71, 1, CAST(N'07:00:00' AS Time), 19, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (72, 1, CAST(N'07:00:00' AS Time), 19, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (73, 1, CAST(N'07:00:00' AS Time), 19, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (74, 1, CAST(N'07:00:00' AS Time), 20, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (75, 1, CAST(N'11:00:00' AS Time), 20, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (76, 1, CAST(N'06:20:00' AS Time), 20, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (77, 1, CAST(N'06:20:00' AS Time), 20, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (78, 1, CAST(N'06:20:00' AS Time), 20, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (79, 1, CAST(N'06:20:00' AS Time), 20, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (80, 1, CAST(N'06:20:00' AS Time), 20, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (81, 1, CAST(N'06:20:00' AS Time), 20, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (82, 1, CAST(N'17:00:00' AS Time), 20, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (83, 1, CAST(N'10:00:00' AS Time), 22, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (84, 1, CAST(N'06:30:00' AS Time), 22, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (85, 1, CAST(N'06:30:00' AS Time), 22, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (86, 1, CAST(N'06:30:00' AS Time), 22, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (87, 1, CAST(N'06:30:00' AS Time), 22, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (88, 1, CAST(N'06:30:00' AS Time), 22, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (89, 1, CAST(N'06:00:00' AS Time), 23, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (90, 1, CAST(N'06:00:00' AS Time), 23, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (91, 1, CAST(N'17:30:00' AS Time), 23, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (92, 1, CAST(N'07:00:00' AS Time), 24, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (93, 1, CAST(N'06:00:00' AS Time), 24, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (94, 1, CAST(N'06:00:00' AS Time), 24, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (95, 1, CAST(N'06:30:00' AS Time), 24, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (96, 1, CAST(N'07:00:00' AS Time), 25, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (97, 1, CAST(N'09:00:00' AS Time), 25, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (98, 1, CAST(N'17:00:00' AS Time), 25, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (99, 1, CAST(N'19:00:00' AS Time), 25, 1)
GO
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (100, 1, CAST(N'06:30:00' AS Time), 25, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (101, 1, CAST(N'06:30:00' AS Time), 25, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (102, 1, CAST(N'17:00:00' AS Time), 25, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (103, 1, CAST(N'06:30:00' AS Time), 25, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (104, 1, CAST(N'17:00:00' AS Time), 25, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (105, 1, CAST(N'06:30:00' AS Time), 25, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (106, 1, CAST(N'17:00:00' AS Time), 25, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (107, 1, CAST(N'06:30:00' AS Time), 25, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (108, 1, CAST(N'17:00:00' AS Time), 25, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (109, 1, CAST(N'06:30:00' AS Time), 25, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (110, 1, CAST(N'17:00:00' AS Time), 25, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (111, 1, CAST(N'07:00:00' AS Time), 26, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (112, 1, CAST(N'17:00:00' AS Time), 26, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (113, 1, CAST(N'17:30:00' AS Time), 26, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (114, 1, CAST(N'17:30:00' AS Time), 26, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (115, 1, CAST(N'17:30:00' AS Time), 26, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (116, 1, CAST(N'17:30:00' AS Time), 26, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (117, 1, CAST(N'17:30:00' AS Time), 26, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (118, 1, CAST(N'17:00:00' AS Time), 26, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (119, 1, CAST(N'06:45:00' AS Time), 27, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (120, 1, CAST(N'17:00:00' AS Time), 27, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (121, 1, CAST(N'17:00:00' AS Time), 28, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (122, 1, CAST(N'17:00:00' AS Time), 28, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (123, 1, CAST(N'17:00:00' AS Time), 28, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (124, 1, CAST(N'17:00:00' AS Time), 28, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (125, 1, CAST(N'17:00:00' AS Time), 29, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (126, 1, CAST(N'17:00:00' AS Time), 29, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (127, 1, CAST(N'17:00:00' AS Time), 29, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (128, 1, CAST(N'17:00:00' AS Time), 29, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (129, 1, CAST(N'17:00:00' AS Time), 29, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (130, 1, CAST(N'07:00:00' AS Time), 31, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (131, 1, CAST(N'17:00:00' AS Time), 31, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (132, 1, CAST(N'06:30:00' AS Time), 31, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (133, 1, CAST(N'17:00:00' AS Time), 31, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (134, 1, CAST(N'06:00:00' AS Time), 31, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (135, 1, CAST(N'07:00:00' AS Time), 31, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (136, 1, CAST(N'12:00:00' AS Time), 31, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (137, 1, CAST(N'16:00:00' AS Time), 31, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (138, 1, CAST(N'06:30:00' AS Time), 31, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (139, 1, CAST(N'17:00:00' AS Time), 31, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (140, 1, CAST(N'06:30:00' AS Time), 31, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (141, 1, CAST(N'17:00:00' AS Time), 31, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (142, 1, CAST(N'06:30:00' AS Time), 31, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (143, 1, CAST(N'17:00:00' AS Time), 31, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (144, 1, CAST(N'17:00:00' AS Time), 31, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (145, 1, CAST(N'06:00:00' AS Time), 32, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (146, 1, CAST(N'09:00:00' AS Time), 32, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (147, 1, CAST(N'11:00:00' AS Time), 32, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (148, 1, CAST(N'17:00:00' AS Time), 32, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (149, 1, CAST(N'06:00:00' AS Time), 32, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (150, 1, CAST(N'17:00:00' AS Time), 32, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (151, 1, CAST(N'06:00:00' AS Time), 32, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (152, 1, CAST(N'17:00:00' AS Time), 32, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (153, 1, CAST(N'06:00:00' AS Time), 32, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (154, 1, CAST(N'17:00:00' AS Time), 32, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (155, 1, CAST(N'06:00:00' AS Time), 32, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (156, 1, CAST(N'17:00:00' AS Time), 32, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (157, 1, CAST(N'06:00:00' AS Time), 32, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (158, 1, CAST(N'12:00:00' AS Time), 32, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (159, 1, CAST(N'17:00:00' AS Time), 32, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (160, 1, CAST(N'06:00:00' AS Time), 32, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (161, 1, CAST(N'17:00:00' AS Time), 32, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (162, 1, CAST(N'09:00:00' AS Time), 33, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (163, 1, CAST(N'06:30:00' AS Time), 33, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (164, 1, CAST(N'06:30:00' AS Time), 33, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (165, 1, CAST(N'06:30:00' AS Time), 33, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (166, 1, CAST(N'06:30:00' AS Time), 33, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (167, 1, CAST(N'17:30:00' AS Time), 33, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (168, 1, CAST(N'17:00:00' AS Time), 34, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (169, 1, CAST(N'08:00:00' AS Time), 36, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (170, 1, CAST(N'09:00:00' AS Time), 36, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (171, 1, CAST(N'10:00:00' AS Time), 37, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (172, 1, CAST(N'12:00:00' AS Time), 37, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (173, 1, CAST(N'07:30:00' AS Time), 38, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (174, 1, CAST(N'10:00:00' AS Time), 39, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (175, 1, CAST(N'12:00:00' AS Time), 39, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (176, 1, CAST(N'12:00:00' AS Time), 39, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (177, 1, CAST(N'12:00:00' AS Time), 39, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (178, 1, CAST(N'15:30:00' AS Time), 39, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (179, 1, CAST(N'07:00:00' AS Time), 40, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (180, 1, CAST(N'09:00:00' AS Time), 40, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (181, 1, CAST(N'16:00:00' AS Time), 40, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (182, 1, CAST(N'18:00:00' AS Time), 40, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (183, 1, CAST(N'19:00:00' AS Time), 40, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (184, 1, CAST(N'06:50:00' AS Time), 40, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (185, 1, CAST(N'19:00:00' AS Time), 40, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (186, 1, CAST(N'06:50:00' AS Time), 40, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (187, 1, CAST(N'19:00:00' AS Time), 40, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (188, 1, CAST(N'06:50:00' AS Time), 40, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (189, 1, CAST(N'19:00:00' AS Time), 40, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (190, 1, CAST(N'06:50:00' AS Time), 40, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (191, 1, CAST(N'19:00:00' AS Time), 40, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (192, 1, CAST(N'06:50:00' AS Time), 40, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (193, 1, CAST(N'17:00:00' AS Time), 40, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (194, 1, CAST(N'19:00:00' AS Time), 40, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (195, 1, CAST(N'07:00:00' AS Time), 41, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (197, 1, CAST(N'17:00:00' AS Time), 41, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (198, 1, CAST(N'09:00:00' AS Time), 41, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (199, 1, CAST(N'17:00:00' AS Time), 41, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (200, 1, CAST(N'08:30:00' AS Time), 43, 1)
GO
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (201, 1, CAST(N'16:00:00' AS Time), 43, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (202, 1, CAST(N'19:00:00' AS Time), 43, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (203, 1, CAST(N'19:30:00' AS Time), 43, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (204, 1, CAST(N'19:30:00' AS Time), 43, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (205, 1, CAST(N'17:00:00' AS Time), 44, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (206, 1, CAST(N'12:00:00' AS Time), 45, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (207, 1, CAST(N'12:00:00' AS Time), 45, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (208, 1, CAST(N'12:00:00' AS Time), 45, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (209, 1, CAST(N'12:00:00' AS Time), 45, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (210, 1, CAST(N'12:00:00' AS Time), 45, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (211, 1, CAST(N'15:00:00' AS Time), 45, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (212, 1, CAST(N'20:00:00' AS Time), 46, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (213, 1, CAST(N'19:00:00' AS Time), 46, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (214, 1, CAST(N'07:00:00' AS Time), 47, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (215, 1, CAST(N'19:00:00' AS Time), 47, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (216, 1, CAST(N'19:30:00' AS Time), 47, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (217, 1, CAST(N'19:30:00' AS Time), 47, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (218, 1, CAST(N'19:30:00' AS Time), 47, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (219, 1, CAST(N'07:30:00' AS Time), 48, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (220, 1, CAST(N'18:00:00' AS Time), 48, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (221, 1, CAST(N'19:00:00' AS Time), 48, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (222, 1, CAST(N'18:00:00' AS Time), 48, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (223, 1, CAST(N'08:00:00' AS Time), 50, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (224, 1, CAST(N'08:00:00' AS Time), 51, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (225, 1, CAST(N'18:00:00' AS Time), 51, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (226, 1, CAST(N'19:00:00' AS Time), 51, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (227, 1, CAST(N'19:00:00' AS Time), 51, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (228, 1, CAST(N'16:30:00' AS Time), 52, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (229, 1, CAST(N'08:00:00' AS Time), 53, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (230, 1, CAST(N'18:00:00' AS Time), 53, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (231, 1, CAST(N'19:00:00' AS Time), 53, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (232, 1, CAST(N'19:00:00' AS Time), 53, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (233, 1, CAST(N'19:00:00' AS Time), 53, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (234, 1, CAST(N'07:30:00' AS Time), 54, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (235, 1, CAST(N'17:00:00' AS Time), 54, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (236, 1, CAST(N'19:00:00' AS Time), 54, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (237, 1, CAST(N'11:30:00' AS Time), 55, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (238, 1, CAST(N'12:00:00' AS Time), 55, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (239, 1, CAST(N'12:00:00' AS Time), 55, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (240, 1, CAST(N'12:00:00' AS Time), 55, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (241, 1, CAST(N'12:00:00' AS Time), 55, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (242, 1, CAST(N'12:00:00' AS Time), 55, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (243, 1, CAST(N'07:00:00' AS Time), 56, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (244, 1, CAST(N'09:00:00' AS Time), 56, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (245, 1, CAST(N'18:00:00' AS Time), 56, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (246, 1, CAST(N'19:00:00' AS Time), 56, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (247, 1, CAST(N'19:00:00' AS Time), 56, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (248, 1, CAST(N'19:00:00' AS Time), 56, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (249, 1, CAST(N'19:00:00' AS Time), 56, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (250, 1, CAST(N'19:00:00' AS Time), 56, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (251, 1, CAST(N'09:00:00' AS Time), 58, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (252, 1, CAST(N'18:00:00' AS Time), 58, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (253, 1, CAST(N'07:00:00' AS Time), 58, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (254, 1, CAST(N'18:00:00' AS Time), 58, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (255, 1, CAST(N'07:00:00' AS Time), 58, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (256, 1, CAST(N'18:00:00' AS Time), 58, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (257, 1, CAST(N'07:00:00' AS Time), 58, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (258, 1, CAST(N'18:00:00' AS Time), 58, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (259, 1, CAST(N'07:00:00' AS Time), 58, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (260, 1, CAST(N'12:00:00' AS Time), 58, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (261, 1, CAST(N'18:00:00' AS Time), 58, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (262, 1, CAST(N'07:00:00' AS Time), 58, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (263, 1, CAST(N'18:00:00' AS Time), 58, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (264, 1, CAST(N'18:00:00' AS Time), 58, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (265, 1, CAST(N'08:00:00' AS Time), 59, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (266, 1, CAST(N'19:00:00' AS Time), 59, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (267, 1, CAST(N'19:00:00' AS Time), 59, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (268, 1, CAST(N'19:00:00' AS Time), 59, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (269, 1, CAST(N'19:00:00' AS Time), 59, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (270, 1, CAST(N'09:00:00' AS Time), 61, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (271, 1, CAST(N'19:30:00' AS Time), 61, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (272, 1, CAST(N'19:30:00' AS Time), 61, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (273, 1, CAST(N'07:30:00' AS Time), 62, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (274, 1, CAST(N'10:30:00' AS Time), 62, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (275, 1, CAST(N'17:00:00' AS Time), 62, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (276, 1, CAST(N'19:00:00' AS Time), 62, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (277, 1, CAST(N'07:00:00' AS Time), 62, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (278, 1, CAST(N'16:30:00' AS Time), 62, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (279, 1, CAST(N'07:00:00' AS Time), 62, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (280, 1, CAST(N'07:00:00' AS Time), 62, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (281, 1, CAST(N'19:30:00' AS Time), 62, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (282, 1, CAST(N'07:00:00' AS Time), 62, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (283, 1, CAST(N'17:00:00' AS Time), 62, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (284, 1, CAST(N'07:00:00' AS Time), 63, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (285, 1, CAST(N'19:30:00' AS Time), 63, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (286, 1, CAST(N'19:30:00' AS Time), 63, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (287, 1, CAST(N'19:30:00' AS Time), 63, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (288, 1, CAST(N'08:00:00' AS Time), 64, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (289, 1, CAST(N'19:00:00' AS Time), 64, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (290, 1, CAST(N'19:00:00' AS Time), 64, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (291, 1, CAST(N'19:00:00' AS Time), 64, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (292, 1, CAST(N'19:30:00' AS Time), 64, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (293, 1, CAST(N'19:00:00' AS Time), 64, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (294, 1, CAST(N'19:00:00' AS Time), 64, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (295, 1, CAST(N'08:30:00' AS Time), 65, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (296, 1, CAST(N'17:00:00' AS Time), 65, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (297, 1, CAST(N'19:30:00' AS Time), 65, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (298, 1, CAST(N'19:30:00' AS Time), 65, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (299, 1, CAST(N'19:00:00' AS Time), 65, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (300, 1, CAST(N'08:00:00' AS Time), 66, 1)
GO
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (301, 1, CAST(N'11:30:00' AS Time), 66, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (302, 1, CAST(N'06:00:00' AS Time), 66, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (303, 1, CAST(N'07:30:00' AS Time), 66, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (304, 1, CAST(N'10:00:00' AS Time), 66, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (305, 1, CAST(N'12:00:00' AS Time), 66, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (306, 1, CAST(N'15:00:00' AS Time), 66, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (307, 1, CAST(N'16:00:00' AS Time), 66, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (308, 1, CAST(N'07:00:00' AS Time), 67, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (309, 1, CAST(N'18:00:00' AS Time), 67, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (310, 1, CAST(N'18:00:00' AS Time), 67, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (311, 1, CAST(N'07:00:00' AS Time), 67, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (312, 1, CAST(N'18:00:00' AS Time), 67, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (313, 1, CAST(N'07:00:00' AS Time), 67, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (314, 1, CAST(N'17:00:00' AS Time), 67, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (315, 1, CAST(N'07:00:00' AS Time), 67, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (316, 1, CAST(N'07:00:00' AS Time), 67, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (317, 1, CAST(N'07:00:00' AS Time), 67, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (318, 1, CAST(N'17:00:00' AS Time), 67, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (319, 1, CAST(N'08:30:00' AS Time), 68, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (320, 1, CAST(N'17:00:00' AS Time), 68, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (321, 1, CAST(N'19:00:00' AS Time), 68, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (322, 1, CAST(N'19:00:00' AS Time), 68, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (323, 1, CAST(N'19:00:00' AS Time), 68, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (324, 1, CAST(N'19:00:00' AS Time), 68, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (325, 1, CAST(N'19:00:00' AS Time), 68, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (326, 1, CAST(N'19:00:00' AS Time), 68, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (327, 1, CAST(N'16:00:00' AS Time), 68, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (328, 1, CAST(N'07:00:00' AS Time), 69, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (329, 1, CAST(N'09:00:00' AS Time), 69, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (330, 1, CAST(N'19:00:00' AS Time), 69, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (331, 1, CAST(N'19:00:00' AS Time), 69, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (332, 1, CAST(N'19:00:00' AS Time), 69, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (333, 1, CAST(N'19:00:00' AS Time), 69, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (334, 1, CAST(N'19:00:00' AS Time), 69, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (335, 1, CAST(N'19:00:00' AS Time), 69, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (336, 1, CAST(N'07:00:00' AS Time), 70, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (337, 1, CAST(N'09:00:00' AS Time), 70, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (338, 1, CAST(N'19:00:00' AS Time), 70, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (339, 1, CAST(N'16:30:00' AS Time), 70, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (340, 1, CAST(N'16:30:00' AS Time), 70, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (341, 1, CAST(N'16:30:00' AS Time), 70, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (342, 1, CAST(N'16:30:00' AS Time), 70, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (343, 1, CAST(N'18:30:00' AS Time), 70, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (344, 1, CAST(N'19:00:00' AS Time), 71, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (345, 1, CAST(N'19:00:00' AS Time), 71, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (346, 1, CAST(N'19:00:00' AS Time), 71, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (347, 1, CAST(N'19:00:00' AS Time), 71, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (348, 1, CAST(N'19:00:00' AS Time), 71, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (349, 1, CAST(N'07:00:00' AS Time), 72, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (350, 1, CAST(N'17:00:00' AS Time), 72, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (351, 1, CAST(N'19:30:00' AS Time), 72, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (352, 1, CAST(N'19:30:00' AS Time), 72, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (353, 1, CAST(N'19:00:00' AS Time), 72, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (354, 1, CAST(N'08:30:00' AS Time), 73, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (355, 1, CAST(N'17:00:00' AS Time), 73, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (356, 1, CAST(N'19:00:00' AS Time), 73, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (357, 1, CAST(N'19:00:00' AS Time), 73, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (358, 1, CAST(N'19:00:00' AS Time), 73, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (359, 1, CAST(N'19:00:00' AS Time), 73, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (360, 1, CAST(N'16:00:00' AS Time), 73, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (361, 1, CAST(N'08:00:00' AS Time), 74, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (362, 1, CAST(N'16:00:00' AS Time), 74, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (363, 1, CAST(N'18:00:00' AS Time), 74, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (364, 1, CAST(N'20:00:00' AS Time), 74, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (365, 1, CAST(N'17:00:00' AS Time), 74, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (366, 1, CAST(N'17:00:00' AS Time), 74, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (367, 1, CAST(N'17:00:00' AS Time), 74, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (368, 1, CAST(N'17:00:00' AS Time), 74, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (369, 1, CAST(N'17:00:00' AS Time), 74, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (370, 1, CAST(N'07:30:00' AS Time), 75, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (371, 1, CAST(N'19:30:00' AS Time), 75, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (372, 1, CAST(N'19:00:00' AS Time), 75, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (373, 1, CAST(N'19:00:00' AS Time), 75, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (374, 1, CAST(N'19:00:00' AS Time), 75, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (375, 1, CAST(N'19:00:00' AS Time), 75, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (376, 1, CAST(N'16:00:00' AS Time), 75, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (377, 1, CAST(N'08:00:00' AS Time), 76, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (378, 1, CAST(N'17:00:00' AS Time), 76, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (379, 1, CAST(N'19:30:00' AS Time), 76, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (380, 1, CAST(N'19:30:00' AS Time), 76, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (381, 1, CAST(N'19:30:00' AS Time), 76, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (382, 1, CAST(N'19:30:00' AS Time), 76, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (383, 1, CAST(N'19:30:00' AS Time), 76, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (384, 1, CAST(N'16:00:00' AS Time), 76, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (385, 1, CAST(N'19:30:00' AS Time), 76, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (386, 1, CAST(N'07:00:00' AS Time), 77, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (387, 1, CAST(N'11:30:00' AS Time), 77, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (388, 1, CAST(N'18:00:00' AS Time), 77, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (389, 1, CAST(N'19:00:00' AS Time), 77, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (390, 1, CAST(N'19:00:00' AS Time), 77, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (391, 1, CAST(N'19:00:00' AS Time), 77, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (392, 1, CAST(N'07:00:00' AS Time), 78, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (393, 1, CAST(N'19:00:00' AS Time), 78, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (394, 1, CAST(N'19:00:00' AS Time), 78, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (395, 1, CAST(N'09:00:00' AS Time), 79, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (396, 1, CAST(N'11:00:00' AS Time), 79, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (397, 1, CAST(N'17:30:00' AS Time), 79, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (398, 1, CAST(N'08:00:00' AS Time), 79, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (399, 1, CAST(N'17:30:00' AS Time), 79, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (400, 1, CAST(N'08:00:00' AS Time), 79, 3)
GO
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (401, 1, CAST(N'17:30:00' AS Time), 79, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (402, 1, CAST(N'08:00:00' AS Time), 79, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (403, 1, CAST(N'17:30:00' AS Time), 79, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (404, 1, CAST(N'08:00:00' AS Time), 79, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (405, 1, CAST(N'17:30:00' AS Time), 79, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (406, 1, CAST(N'08:00:00' AS Time), 79, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (407, 1, CAST(N'15:00:00' AS Time), 79, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (408, 1, CAST(N'17:30:00' AS Time), 79, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (409, 1, CAST(N'17:30:00' AS Time), 79, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (410, 1, CAST(N'18:00:00' AS Time), 99, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (411, 1, CAST(N'18:00:00' AS Time), 99, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (412, 1, CAST(N'18:00:00' AS Time), 99, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (413, 1, CAST(N'18:00:00' AS Time), 99, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (414, 1, CAST(N'18:00:00' AS Time), 99, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (415, 1, CAST(N'17:30:00' AS Time), 98, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (416, 1, CAST(N'16:00:00' AS Time), 98, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (417, 1, CAST(N'17:30:00' AS Time), 98, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (418, 1, CAST(N'17:30:00' AS Time), 98, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (419, 1, CAST(N'17:30:00' AS Time), 98, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (420, 1, CAST(N'17:30:00' AS Time), 98, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (421, 1, CAST(N'17:30:00' AS Time), 98, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (422, 1, CAST(N'08:00:00' AS Time), 97, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (423, 1, CAST(N'19:00:00' AS Time), 97, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (424, 1, CAST(N'19:00:00' AS Time), 97, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (425, 1, CAST(N'19:00:00' AS Time), 97, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (426, 1, CAST(N'19:00:00' AS Time), 97, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (427, 1, CAST(N'19:00:00' AS Time), 97, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (428, 1, CAST(N'08:00:00' AS Time), 96, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (429, 1, CAST(N'19:30:00' AS Time), 96, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (430, 1, CAST(N'19:30:00' AS Time), 96, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (431, 1, CAST(N'19:30:00' AS Time), 96, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (432, 1, CAST(N'07:00:00' AS Time), 95, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (433, 1, CAST(N'19:00:00' AS Time), 95, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (434, 1, CAST(N'19:30:00' AS Time), 95, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (435, 1, CAST(N'19:30:00' AS Time), 95, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (436, 1, CAST(N'08:00:00' AS Time), 94, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (437, 1, CAST(N'12:00:00' AS Time), 94, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (438, 1, CAST(N'18:00:00' AS Time), 94, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (439, 1, CAST(N'19:00:00' AS Time), 94, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (440, 1, CAST(N'19:00:00' AS Time), 94, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (441, 1, CAST(N'19:00:00' AS Time), 94, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (442, 1, CAST(N'07:00:00' AS Time), 93, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (443, 1, CAST(N'18:00:00' AS Time), 93, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (444, 1, CAST(N'19:30:00' AS Time), 93, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (445, 1, CAST(N'19:00:00' AS Time), 93, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (446, 1, CAST(N'07:00:00' AS Time), 92, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (447, 1, CAST(N'09:00:00' AS Time), 92, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (448, 1, CAST(N'19:00:00' AS Time), 92, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (449, 1, CAST(N'19:00:00' AS Time), 92, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (450, 1, CAST(N'19:00:00' AS Time), 92, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (451, 1, CAST(N'19:00:00' AS Time), 92, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (452, 1, CAST(N'19:00:00' AS Time), 92, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (453, 1, CAST(N'08:00:00' AS Time), 91, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (454, 1, CAST(N'19:00:00' AS Time), 91, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (455, 1, CAST(N'19:00:00' AS Time), 91, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (456, 1, CAST(N'19:00:00' AS Time), 91, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (457, 1, CAST(N'19:00:00' AS Time), 91, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (458, 1, CAST(N'17:00:00' AS Time), 91, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (459, 1, CAST(N'19:30:00' AS Time), 91, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (460, 1, CAST(N'07:00:00' AS Time), 89, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (461, 1, CAST(N'09:00:00' AS Time), 89, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (462, 1, CAST(N'18:00:00' AS Time), 89, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (463, 1, CAST(N'07:00:00' AS Time), 89, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (464, 1, CAST(N'07:00:00' AS Time), 89, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (465, 1, CAST(N'19:00:00' AS Time), 89, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (466, 1, CAST(N'07:00:00' AS Time), 89, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (467, 1, CAST(N'17:00:00' AS Time), 89, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (468, 1, CAST(N'07:00:00' AS Time), 88, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (469, 1, CAST(N'19:00:00' AS Time), 88, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (470, 1, CAST(N'19:30:00' AS Time), 88, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (471, 1, CAST(N'19:30:00' AS Time), 88, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (472, 1, CAST(N'06:00:00' AS Time), 87, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (473, 1, CAST(N'08:00:00' AS Time), 87, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (474, 1, CAST(N'19:00:00' AS Time), 87, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (475, 1, CAST(N'19:00:00' AS Time), 87, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (476, 1, CAST(N'19:00:00' AS Time), 87, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (477, 1, CAST(N'19:00:00' AS Time), 87, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (478, 1, CAST(N'19:00:00' AS Time), 87, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (479, 1, CAST(N'19:00:00' AS Time), 87, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (480, 1, CAST(N'07:00:00' AS Time), 86, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (481, 1, CAST(N'19:00:00' AS Time), 86, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (482, 1, CAST(N'19:00:00' AS Time), 86, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (483, 1, CAST(N'19:00:00' AS Time), 86, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (484, 1, CAST(N'19:00:00' AS Time), 86, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (485, 1, CAST(N'19:00:00' AS Time), 86, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (486, 1, CAST(N'07:00:00' AS Time), 85, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (487, 1, CAST(N'18:00:00' AS Time), 85, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (488, 1, CAST(N'19:00:00' AS Time), 85, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (489, 1, CAST(N'19:00:00' AS Time), 85, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (490, 1, CAST(N'19:00:00' AS Time), 85, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (491, 1, CAST(N'19:00:00' AS Time), 85, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (492, 1, CAST(N'19:00:00' AS Time), 85, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (493, 1, CAST(N'16:30:00' AS Time), 85, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (494, 1, CAST(N'07:00:00' AS Time), 84, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (495, 1, CAST(N'09:00:00' AS Time), 84, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (496, 1, CAST(N'19:00:00' AS Time), 84, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (497, 1, CAST(N'19:00:00' AS Time), 84, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (498, 1, CAST(N'19:00:00' AS Time), 84, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (499, 1, CAST(N'19:00:00' AS Time), 84, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (500, 1, CAST(N'19:00:00' AS Time), 84, 6)
GO
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (501, 1, CAST(N'19:00:00' AS Time), 84, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (502, 1, CAST(N'19:30:00' AS Time), 83, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (503, 1, CAST(N'07:00:00' AS Time), 82, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (504, 1, CAST(N'19:00:00' AS Time), 82, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (505, 1, CAST(N'19:00:00' AS Time), 82, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (506, 1, CAST(N'09:00:00' AS Time), 80, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (509, 1, CAST(N'17:00:00' AS Time), 101, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (510, 1, CAST(N'19:00:00' AS Time), 101, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (513, 1, CAST(N'19:30:00' AS Time), 109, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (514, 1, CAST(N'19:30:00' AS Time), 109, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (515, 1, CAST(N'19:30:00' AS Time), 110, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (516, 1, CAST(N'19:30:00' AS Time), 110, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (517, 1, CAST(N'08:00:00' AS Time), 110, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (518, 1, CAST(N'19:30:00' AS Time), 110, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (519, 1, CAST(N'17:30:00' AS Time), 111, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (520, 1, CAST(N'17:00:00' AS Time), 112, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (521, 1, CAST(N'17:00:00' AS Time), 112, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (522, 1, CAST(N'17:00:00' AS Time), 112, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (523, 1, CAST(N'17:00:00' AS Time), 112, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (524, 1, CAST(N'19:30:00' AS Time), 112, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (525, 1, CAST(N'06:20:00' AS Time), 113, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (526, 1, CAST(N'06:20:00' AS Time), 113, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (527, 1, CAST(N'06:20:00' AS Time), 113, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (528, 1, CAST(N'06:20:00' AS Time), 113, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (529, 1, CAST(N'06:20:00' AS Time), 113, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (530, 1, CAST(N'09:00:00' AS Time), 113, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (531, 1, CAST(N'17:00:00' AS Time), 113, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (532, 1, CAST(N'19:30:00' AS Time), 113, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (533, 1, CAST(N'12:30:00' AS Time), 114, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (534, 1, CAST(N'06:00:00' AS Time), 114, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (535, 1, CAST(N'19:30:00' AS Time), 114, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (536, 1, CAST(N'19:30:00' AS Time), 115, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (537, 1, CAST(N'19:30:00' AS Time), 115, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (538, 1, CAST(N'06:30:00' AS Time), 116, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (539, 1, CAST(N'09:00:00' AS Time), 116, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (540, 1, CAST(N'10:30:00' AS Time), 116, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (541, 1, CAST(N'12:00:00' AS Time), 116, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (542, 1, CAST(N'17:00:00' AS Time), 116, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (543, 1, CAST(N'19:00:00' AS Time), 116, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (544, 1, CAST(N'06:30:00' AS Time), 116, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (545, 1, CAST(N'19:00:00' AS Time), 116, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (546, 1, CAST(N'06:30:00' AS Time), 116, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (547, 1, CAST(N'19:00:00' AS Time), 116, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (548, 1, CAST(N'06:30:00' AS Time), 116, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (549, 1, CAST(N'19:00:00' AS Time), 116, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (550, 1, CAST(N'06:30:00' AS Time), 116, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (551, 1, CAST(N'19:00:00' AS Time), 116, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (552, 1, CAST(N'06:30:00' AS Time), 116, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (553, 1, CAST(N'17:00:00' AS Time), 116, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (554, 1, CAST(N'19:00:00' AS Time), 116, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (555, 1, CAST(N'06:30:00' AS Time), 116, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (556, 1, CAST(N'07:30:00' AS Time), 117, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (557, 1, CAST(N'09:00:00' AS Time), 117, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (558, 1, CAST(N'10:15:00' AS Time), 117, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (559, 1, CAST(N'11:30:00' AS Time), 117, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (560, 1, CAST(N'18:00:00' AS Time), 117, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (561, 1, CAST(N'18:00:00' AS Time), 117, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (562, 1, CAST(N'07:30:00' AS Time), 118, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (563, 1, CAST(N'10:00:00' AS Time), 118, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (564, 1, CAST(N'19:00:00' AS Time), 118, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (565, 1, CAST(N'19:00:00' AS Time), 118, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (566, 1, CAST(N'19:00:00' AS Time), 118, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (567, 1, CAST(N'19:00:00' AS Time), 118, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (568, 1, CAST(N'19:00:00' AS Time), 118, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (569, 1, CAST(N'08:00:00' AS Time), 119, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (570, 1, CAST(N'10:00:00' AS Time), 119, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (571, 1, CAST(N'19:00:00' AS Time), 119, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (572, 1, CAST(N'19:00:00' AS Time), 119, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (573, 1, CAST(N'19:00:00' AS Time), 119, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (574, 1, CAST(N'19:00:00' AS Time), 119, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (575, 1, CAST(N'10:00:00' AS Time), 120, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (576, 1, CAST(N'18:30:00' AS Time), 120, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (577, 1, CAST(N'19:00:00' AS Time), 120, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (578, 1, CAST(N'19:00:00' AS Time), 120, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (579, 1, CAST(N'19:00:00' AS Time), 120, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (580, 1, CAST(N'09:00:00' AS Time), 121, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (581, 1, CAST(N'11:00:00' AS Time), 121, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (582, 1, CAST(N'18:00:00' AS Time), 121, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (583, 1, CAST(N'18:00:00' AS Time), 121, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (584, 1, CAST(N'18:00:00' AS Time), 121, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (585, 1, CAST(N'18:00:00' AS Time), 121, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (586, 1, CAST(N'18:00:00' AS Time), 121, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (587, 1, CAST(N'18:00:00' AS Time), 121, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (588, 1, CAST(N'09:00:00' AS Time), 122, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (589, 1, CAST(N'11:30:00' AS Time), 122, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (590, 1, CAST(N'19:00:00' AS Time), 122, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (591, 1, CAST(N'18:00:00' AS Time), 122, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (592, 1, CAST(N'18:00:00' AS Time), 122, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (593, 1, CAST(N'18:00:00' AS Time), 122, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (594, 1, CAST(N'18:00:00' AS Time), 122, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (595, 1, CAST(N'18:00:00' AS Time), 122, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (596, 1, CAST(N'09:00:00' AS Time), 124, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (597, 1, CAST(N'19:00:00' AS Time), 124, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (598, 1, CAST(N'19:00:00' AS Time), 124, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (599, 1, CAST(N'19:00:00' AS Time), 124, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (600, 1, CAST(N'19:00:00' AS Time), 124, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (601, 1, CAST(N'16:00:00' AS Time), 124, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (602, 1, CAST(N'18:00:00' AS Time), 124, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (603, 1, CAST(N'17:00:00' AS Time), 125, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (604, 1, CAST(N'17:00:00' AS Time), 125, 5)
GO
SET IDENTITY_INSERT [dbo].[MassTime] OFF
SET IDENTITY_INSERT [dbo].[Parish] ON 

INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (1, N'PARÓQUIA SANTO ANTÔNIO', N'PARÓQUIA SANTO ANTÔNIO', CAST(N'1939-02-11' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (2, N'PARÓQUIA SÃO SEBASTIÃO', N'PARÓQUIA SÃO SEBASTIÃO', CAST(N'1957-01-22' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (3, N'PARÓQUIA NOSSA SENHORA DA CONCEIÇÃO', N'PARÓQUIA NOSSA SENHORA DA CONCEIÇÃO', CAST(N'1918-03-11' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (4, N'PARÓQUIA SÃO JUDAS TADEU', N'PARÓQUIA SÃO JUDAS TADEU', CAST(N'1952-07-04' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (5, N'PARÓQUIA NOSSA SENHORA DO BOM PARTO', N'PARÓQUIA NOSSA SENHORA DO BOM PARTO', CAST(N'1952-07-02' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (6, N'PARÓQUIA NOSSA SENHORA DE BELÉM', N'PARÓQUIA NOSSA SENHORA DE BELÉM', CAST(N'1911-02-25' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (7, N'PARÓQUIA SANTÍSSIMO SACRAMENTO', N'PARÓQUIA SANTÍSSIMO SACRAMENTO', CAST(N'1805-05-21' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (8, N'PARÓQUIA SÃO FREI PEDRO GONÇALVES', N'PARÓQUIA SÃO FREI PEDRO GONÇALVES', CAST(N'1655-01-01' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (9, N'CAPELA NOSSA SENHORA DOS REMÉDIOS', N'CAPELA NOSSA SENHORA DOS REMÉDIOS', NULL, 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (10, N'PARÓQUIA SÃO JOSÉ', N'PARÓQUIA SÃO JOSÉ', CAST(N'1844-05-02' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (11, N'PARÓQUIA NOSSA SENHORA DA PENHA', N'PARÓQUIA NOSSA SENHORA DA PENHA', CAST(N'1964-06-21' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (12, N'PARÓQUIA NOSSA SENHORA DA PIEDADE', N'PARÓQUIA NOSSA SENHORA DA PIEDADE', CAST(N'1912-03-22' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (13, N'PARÓQUIA SÃO SEBASTIÃO', N'PARÓQUIA SÃO SEBASTIÃO', CAST(N'1964-01-22' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (14, N'PARÓQUIA SANTÍSSIMO SACRAMENTO', N'PARÓQUIA SANTÍSSIMO SACRAMENTO', CAST(N'1786-08-23' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (15, N'PARÓQUIA NOSSA SENHORA DA SOLEDADE', N'PARÓQUIA NOSSA SENHORA DA SOLEDADE', CAST(N'1928-01-22' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (16, N'PARÓQUIA BOM JESUS DO ARRAIAL', N'PARÓQUIA BOM JESUS DO ARRAIAL', CAST(N'1935-03-19' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (17, N'PARÓQUIA SAGRADO CORAÇÃO DE JESUS', N'PARÓQUIA SAGRADO CORAÇÃO DE JESUS', CAST(N'1917-07-31' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (18, N'PARÓQUIA CORAÇÃO EUCARÍSTICO DE JESUS', N'PARÓQUIA CORAÇÃO EUCARÍSTICO DE JESUS', CAST(N'1941-01-13' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (19, N'PARÓQUIA NOSSA SENHORA DAS GRAÇAS', N'PARÓQUIA NOSSA SENHORA DAS GRAÇAS', CAST(N'1870-06-22' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (20, N'PARÓQUIA NOSSA SENHORA DO PERPÉTUO SOCORRO', N'PARÓQUIA NOSSA SENHORA DO PERPÉTUO SOCORRO', CAST(N'1955-01-14' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (21, N'PARÓQUIA NOSSA SENHORA DO ROSÁRIO', N'PARÓQUIA NOSSA SENHORA DO ROSÁRIO', CAST(N'1912-08-17' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (22, N'PARÓQUIA NOSSA SENHORA DAS DORES', N'PARÓQUIA NOSSA SENHORA DAS DORES', CAST(N'1965-03-07' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (23, N'PARÓQUIA SANTA MARIA', N'PARÓQUIA SANTA MARIA', CAST(N'1957-07-29' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (24, N'PARÓQUIA NOSSA SENHORA DE FÁTIMA', N'PARÓQUIA NOSSA SENHORA DE FÁTIMA', CAST(N'1952-09-07' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (25, N'PARÓQUIA NOSSA SENHORA DA CONCEIÇÃO', N'PARÓQUIA NOSSA SENHORA DA CONCEIÇÃO', CAST(N'1976-12-08' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (26, N'PARÓQUIA NOSSA SENHORA DE LOURDES', N'PARÓQUIA NOSSA SENHORA DE LOURDES', CAST(N'1959-05-11' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (27, N'PARÓQUIA SANTA ISABEL', N'PARÓQUIA SANTA ISABEL', CAST(N'1962-01-18' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (28, N'PARÓQUIA SÃO SEBASTIÃO', N'PARÓQUIA SÃO SEBASTIÃO', CAST(N'1956-01-09' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (29, N'PARÓQUIA NOSSA SENHORA DAS GRAÇAS', N'PARÓQUIA NOSSA SENHORA DAS GRAÇAS', CAST(N'1964-02-16' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (30, N'PARÓQUIA NOSSA SENHORA DA CONCEIÇÃO', N'PARÓQUIA NOSSA SENHORA DA CONCEIÇÃO', CAST(N'1952-07-05' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (31, N'PARÓQUIA NOSSA SENHORA DO ROSÁRIO', N'PARÓQUIA NOSSA SENHORA DO ROSÁRIO', CAST(N'1837-05-06' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (32, N'PARÓQUIA NOSSA SENHORA DA BOA VIAGEM', N'PARÓQUIA NOSSA SENHORA DA BOA VIAGEM', CAST(N'1998-12-18' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (33, N'PARÓQUIA NOSSA SENHORA DE FÁTIMA', N'PARÓQUIA NOSSA SENHORA DE FÁTIMA', CAST(N'1948-09-08' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (34, N'PARÓQUIA NOSSA SENHORA DO ROSÁRIO', N'PARÓQUIA NOSSA SENHORA DO ROSÁRIO', CAST(N'1998-09-23' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (35, N'PARÓQUIA CORAÇÃO IMACULADO DE MARIA', N'PARÓQUIA CORAÇÃO IMACULADO DE MARIA', CAST(N'1964-02-02' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (36, N'PARÓQUIA NOSSA SENHORA DA CONCEIÇÃO APARECIDA', N'PARÓQUIA NOSSA SENHORA DA CONCEIÇÃO APARECIDA', CAST(N'1958-04-14' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (37, N'PARÓQUIA CRISTO REDENTOR', N'PARÓQUIA CRISTO REDENTOR', CAST(N'1999-03-05' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (38, N'PARÓQUIA NOSSA SENHORA DA PAZ', N'PARÓQUIA NOSSA SENHORA DA PAZ', CAST(N'1837-06-05' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (39, N'PARÓQUIA SÃO JOÃO BOSCO', N'PARÓQUIA SÃO JOÃO BOSCO', CAST(N'1967-12-05' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (40, N'PARÓQUIA SÃO SEBASTIÃO', N'PARÓQUIA SÃO SEBASTIÃO', CAST(N'1935-03-19' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (41, N'PARÓQUIA SÃO SEBASTIÃO E SÃO CRISTÓVÃO', N'PARÓQUIA SÃO SEBASTIÃO E SÃO CRISTÓVÃO', CAST(N'1998-09-23' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (42, N'PARÓQUIA NOSSA SENHORA DA CONCEIÇÃO', N'PARÓQUIA NOSSA SENHORA DA CONCEIÇÃO', CAST(N'1964-09-03' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (43, N'PARÓQUIA NOSSA SENHORA DO ROSÁRIO DE POMPÉIA', N'PARÓQUIA NOSSA SENHORA DO ROSÁRIO DE POMPÉIA', CAST(N'1965-08-01' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (44, N'PARÓQUIA NOSSA SENHORA DOS REMÉDIOS', N'PARÓQUIA NOSSA SENHORA DOS REMÉDIOS', CAST(N'1953-07-16' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (45, N'PARÓQUIA NOSSA SENHORA DA CONCEIÇÃO', N'PARÓQUIA NOSSA SENHORA DA CONCEIÇÃO', CAST(N'1915-03-23' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (46, N'PARÓQUIA SANTA LUZIA', N'PARÓQUIA SANTA LUZIA', CAST(N'1952-07-04' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (47, N'PARÓQUIA SÃO PAULO APÓSTOLO', N'PARÓQUIA SÃO PAULO APÓSTOLO', CAST(N'1959-09-08' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (48, N'PARÓQUIA NOSSA SENHORA DO PERPÉTUO SOCORRO', N'PARÓQUIA NOSSA SENHORA DO PERPÉTUO SOCORRO', CAST(N'2011-09-21' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (49, N'PARÓQUIA SÃO JOÃO BATISTA', N'PARÓQUIA SÃO JOÃO BATISTA', CAST(N'1955-01-14' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (50, N'PARÓQUIA NOSSA SENHORA DO ROSÁRIO', N'PARÓQUIA NOSSA SENHORA DO ROSÁRIO', CAST(N'1943-10-08' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (52, N'PARÓQUIA SAGRADO CORAÇÃO DE JESUS', N'PARÓQUIA SAGRADO CORAÇÃO DE JESUS', CAST(N'2002-08-30' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (99, N'Paróquia Nossa Senhora Auxiliadora', N'Paróquia Nossa Senhora Auxiliadora', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (100, N'Paróquia São Sebastião', N'Paróquia São Sebastião - Orocó', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (101, N'Paróquia Nossa Senhora da Conceição', N'Paróquia Nossa Senhora da Conceição - Santa Maria', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (102, N'Paróquia Nossa Senhora do Carmo', N'Paróquia Nossa Senhora do Carmo - Caraiba', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (103, N'Paróquia São João Batista', N'Paróquia São João Batista - Afrânio', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (104, N'Paróquia São José', N'Paróquia São José - Dormentes', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (105, N'Paróquia Nossa Senhora das Dores', N'Paróquia Nossa Senhora das Dores - QP - Rajada', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (106, N'Paróquia Santa Cruz', N'Paróquia Santa Cruz - Santa Cruz', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (107, N'Paróquia Nossa Senhora dos Remédios', N'Paróquia Nossa Senhora dos Remédios - Santa Filomena', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (108, N'Igreja Catedral do Sagrado Coração de Jesus', N'Igreja Catedral do Sagrado Coração de Jesus - Petrolina', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (109, N'Paróquia Nossa Senhora Aparecida', N'Paróquia Nossa Senhora Aparecida - Petrolina', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (110, N'Paróquia Nossa Senhora das Dores', N'Paróquia Nossa Senhora das Dores - Petrolina', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (111, N'Paróquia Nossa Senhora Rainha dos Anjos', N'Paróquia Nossa Senhora Rainha dos Anjos - Petrolina', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (112, N'Paróquia Sagrada Família', N'Paróquia Sagrada Família - Petrolina', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (113, N'Paróquia Santa Luzia', N'Paróquia Santa Luzia - Petrolina', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (114, N'Paróquia Santa Rita', N'Paróquia Santa Rita - Petrolina', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (115, N'Paróquia Santa Teresinha', N'Paróquia Santa Teresinha - Petrolina', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (116, N'Paróquia São Francisco das Águas', N'Paróquia São Francisco das Águas - QP - Projetos Irrigados, Petrolina', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (117, N'Paróquia São Francisco de Assis', N'Paróquia São Francisco de Assis - Petrolina', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (118, N'Paróquia São Gonçalo', N'Paróquia São Gonçalo - QP - Petrolina', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (119, N'Paróquia São João Batista', N'Paróquia São João Batista - Petrolina', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (120, N'Paróquia São José Operário', N'Paróquia São José Operário - Petrolina', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (121, N'Paróquia São Paulo Apóstolo', N'Paróquia São Paulo Apóstolo - Petrolina', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (122, N'Nossa Senhora das Mercês', NULL, NULL, 1, 4)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (123, N'Nossa Senhora das Dores', NULL, NULL, 1, 4)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (124, N'Nossa Senhora Aparecida', NULL, NULL, 1, 4)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (125, N'Santa Luzia', NULL, NULL, 1, 4)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (126, N'Santa Maria Goretti', NULL, NULL, 1, 4)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (127, N'São Francisco de Paula', NULL, NULL, 1, 4)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (128, N'São Pio X', NULL, NULL, 1, 4)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (129, N'Santa Teresinha do Menino Jesus', NULL, NULL, 1, 4)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (130, N'Santissimo Sacramento', NULL, NULL, 1, 4)
SET IDENTITY_INSERT [dbo].[Parish] OFF
SET IDENTITY_INSERT [dbo].[State] ON 

INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (1, N'Acre', N'AC', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (2, N'Alagoas', N'AL', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (3, N'Amapá', N'AP', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (4, N'Amazonas', N'AM', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (5, N'Bahia', N'BA', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (6, N'Ceará', N'CE', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (7, N'Distrito Federal', N'DF', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (8, N'Espírito Santo', N'ES', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (9, N'Goiás', N'GO', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (10, N'Maranhão', N'MA', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (11, N'Mato Grosso', N'MT', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (12, N'Mato Grosso do Sul', N'MS', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (13, N'Minas Gerais', N'MG', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (14, N'Pará', N'PA', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (15, N'Paraíba', N'PB', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (16, N'Paraná', N'PR', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (17, N'Pernambuco', N'PE', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (18, N'Piauí', N'PI', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (19, N'Rio de Janeiro', N'RJ', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (20, N'Rio Grande do Norte', N'RN', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (21, N'Rio Grande do Sul', N'RS', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (22, N'Rondônia', N'RO', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (23, N'Roraima', N'RR', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (24, N'Santa Catarina', N'SC', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (25, N'São Paulo', N'SP', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (26, N'Sergipe', N'SE', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (27, N'Tocantins', N'TO', 33)
SET IDENTITY_INSERT [dbo].[State] OFF
SET IDENTITY_INSERT [dbo].[Weekday] ON 

INSERT [dbo].[Weekday] ([Id], [Description], [ShortDescription]) VALUES (1, N'Domingo', N'DOM')
INSERT [dbo].[Weekday] ([Id], [Description], [ShortDescription]) VALUES (2, N'Segunda', N'SEG')
INSERT [dbo].[Weekday] ([Id], [Description], [ShortDescription]) VALUES (3, N'Terça', N'TER')
INSERT [dbo].[Weekday] ([Id], [Description], [ShortDescription]) VALUES (4, N'Quarta', N'QUA')
INSERT [dbo].[Weekday] ([Id], [Description], [ShortDescription]) VALUES (5, N'Quinta', N'QUI')
INSERT [dbo].[Weekday] ([Id], [Description], [ShortDescription]) VALUES (6, N'Sexta', N'SEX')
INSERT [dbo].[Weekday] ([Id], [Description], [ShortDescription]) VALUES (7, N'Sábado', N'SAB')
SET IDENTITY_INSERT [dbo].[Weekday] OFF
ALTER TABLE [dbo].[Address]  WITH CHECK ADD  CONSTRAINT [fk_Address_ToCity] FOREIGN KEY([City_id])
REFERENCES [dbo].[City] ([Id])
GO
ALTER TABLE [dbo].[Address] CHECK CONSTRAINT [fk_Address_ToCity]
GO
ALTER TABLE [dbo].[Address]  WITH CHECK ADD  CONSTRAINT [FK8C1490CB9A588060] FOREIGN KEY([State_id])
REFERENCES [dbo].[State] ([Id])
GO
ALTER TABLE [dbo].[Address] CHECK CONSTRAINT [FK8C1490CB9A588060]
GO
ALTER TABLE [dbo].[Church]  WITH CHECK ADD  CONSTRAINT [FK_Church_Gallery] FOREIGN KEY([Gallery_id])
REFERENCES [dbo].[Gallery] ([Id])
GO
ALTER TABLE [dbo].[Church] CHECK CONSTRAINT [FK_Church_Gallery]
GO
ALTER TABLE [dbo].[Church]  WITH CHECK ADD  CONSTRAINT [FKE8341323B22BBC] FOREIGN KEY([Parish_id])
REFERENCES [dbo].[Parish] ([Id])
GO
ALTER TABLE [dbo].[Church] CHECK CONSTRAINT [FKE8341323B22BBC]
GO
ALTER TABLE [dbo].[Church]  WITH CHECK ADD  CONSTRAINT [FKE8341340A6DAAF] FOREIGN KEY([Address_id])
REFERENCES [dbo].[Address] ([Id])
GO
ALTER TABLE [dbo].[Church] CHECK CONSTRAINT [FKE8341340A6DAAF]
GO
ALTER TABLE [dbo].[City]  WITH CHECK ADD  CONSTRAINT [fk_City_State] FOREIGN KEY([State_id])
REFERENCES [dbo].[State] ([Id])
GO
ALTER TABLE [dbo].[City] CHECK CONSTRAINT [fk_City_State]
GO
ALTER TABLE [dbo].[MassTime]  WITH CHECK ADD  CONSTRAINT [FK33F3DFD71379ADCD] FOREIGN KEY([Weekday_id])
REFERENCES [dbo].[Weekday] ([Id])
GO
ALTER TABLE [dbo].[MassTime] CHECK CONSTRAINT [FK33F3DFD71379ADCD]
GO
ALTER TABLE [dbo].[MassTime]  WITH CHECK ADD  CONSTRAINT [FK33F3DFD77ED15DFC] FOREIGN KEY([Church_id])
REFERENCES [dbo].[Church] ([Id])
GO
ALTER TABLE [dbo].[MassTime] CHECK CONSTRAINT [FK33F3DFD77ED15DFC]
GO
ALTER TABLE [dbo].[Parish]  WITH CHECK ADD  CONSTRAINT [FK4875D8C79D9F89D7] FOREIGN KEY([Diocese_id])
REFERENCES [dbo].[Diocese] ([Id])
GO
ALTER TABLE [dbo].[Parish] CHECK CONSTRAINT [FK4875D8C79D9F89D7]
GO
ALTER TABLE [dbo].[State]  WITH CHECK ADD  CONSTRAINT [FK8A93AD2D3373A4F1] FOREIGN KEY([Country_id])
REFERENCES [dbo].[Country] ([Id])
GO
ALTER TABLE [dbo].[State] CHECK CONSTRAINT [FK8A93AD2D3373A4F1]
GO
