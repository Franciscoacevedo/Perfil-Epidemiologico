USE [Francisco]
GO

/****** Object:  Table [dbo].[PERFIL1]    Script Date: 2/13/2022 10:32:08 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[PERFIL1](
	[Nodeembarazo] [varchar](100) NOT NULL,
	[Nopartovaginal] [varchar](100) NOT NULL,
	[Partoviacesarea] [varchar](100) NOT NULL,
	[EmbarazoMultiples] [varchar](100) NOT NULL,
	[Hipertension] [varchar](100) NOT NULL,
	[diabetes] [varchar](100) NOT NULL,
	[UsoAnticonceptivos] [varchar](100) NOT NULL,
	[Primermes] [varchar](100) NOT NULL,
	[Segundomes] [varchar](100) NOT NULL,
	[TercerMes] [varchar](100) NOT NULL,
	[CuartoMes] [varchar](100) NOT NULL,
	[QuintoMes] [varchar](100) NOT NULL,
	[SextoMes] [varchar](100) NOT NULL,
	[Condon] [varchar](100) NOT NULL,
	[Minipiladores] [varchar](100) NOT NULL,
	[DIU] [varchar](100) NOT NULL,
	[PastillaOrales] [varchar](100) NOT NULL,
	[Inyecciones] [varchar](100) NOT NULL,
	[Otros1] [varchar](100) NOT NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


