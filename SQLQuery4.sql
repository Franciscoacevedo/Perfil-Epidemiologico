USE [Francisco]
GO

/****** Object:  Table [dbo].[PERFILEPIDEMIOLOGICO1]    Script Date: 2/13/2022 10:31:20 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[PERFILEPIDEMIOLOGICO1](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nodeembarazo] [varchar](100) NOT NULL,
	[Nopartovaginal] [varchar](100) NOT NULL,
	[Partoviacesarea] [varchar](100) NOT NULL,
	[EmbarazoMultiples] [varchar](100) NOT NULL,
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
	[Otros1] [varchar](100) NOT NULL,
	[camina] [varchar](100) NOT NULL,
	[corre] [varchar](100) NOT NULL,
	[bicicleta] [varchar](100) NOT NULL,
	[zumba] [varchar](100) NOT NULL,
	[Gimnasio] [varchar](100) NOT NULL,
	[camina1A3] [varchar](100) NOT NULL,
	[corre1A3] [varchar](100) NOT NULL,
	[bicicletA1A3] [varchar](100) NOT NULL,
	[zumba1A3] [varchar](100) NOT NULL,
	[Gimnasio1A3] [varchar](100) NOT NULL,
	[camina4A7] [varchar](100) NOT NULL,
	[corre4A7] [varchar](100) NOT NULL,
	[bicicleta4A7] [varchar](100) NOT NULL,
	[zumba4A7] [varchar](100) NOT NULL,
	[Gimnasio4A7] [varchar](100) NOT NULL,
	[caminaMENOS30M] [varchar](100) NOT NULL,
	[correMENOS30M] [varchar](100) NOT NULL,
	[bicicletaMENOS30M] [varchar](100) NOT NULL,
	[zumbaMENOS30M] [varchar](100) NOT NULL,
	[GimnasioMENOS30M] [varchar](100) NOT NULL,
	[camina30M] [varchar](100) NOT NULL,
	[corre30M] [varchar](100) NOT NULL,
	[bicicleta30M] [varchar](100) NOT NULL,
	[zumba30M] [varchar](100) NOT NULL,
	[GimnasiO30M] [varchar](100) NOT NULL,
	[caminaMAS30M] [varchar](100) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


