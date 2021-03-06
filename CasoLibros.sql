USE [CASOLIBROS]
GO
/****** Object:  Table [dbo].[Libros]    Script Date: 20-04-2019 22:01:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Libros](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [varchar](50) NOT NULL,
	[precio] [int] NOT NULL,
	[stock] [int] NOT NULL,
 CONSTRAINT [PK_Libros] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Libros] ON 

INSERT [dbo].[Libros] ([id], [nombre], [precio], [stock]) VALUES (1, N'mi libro luna de pluton', 30000, 20)
INSERT [dbo].[Libros] ([id], [nombre], [precio], [stock]) VALUES (2, N'Civilization 2', 1000, 30)
SET IDENTITY_INSERT [dbo].[Libros] OFF
