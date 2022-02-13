USE [Francisco]
GO

/****** Object:  Table [dbo].[Perfil]    Script Date: 2/13/2022 10:31:54 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Perfil](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PrimerNombre] [varchar](100) NOT NULL,
	[segundonombre] [varchar](100) NOT NULL,
	[Primerapellido] [varchar](100) NOT NULL,
	[Segundoapellido] [varchar](100) NOT NULL,
	[Region] [varchar](100) NOT NULL,
	[Provincia] [varchar](100) NOT NULL,
	[Municipio] [varchar](100) NOT NULL,
	[Direccion] [varchar](100) NOT NULL,
	[Nocasa] [varchar](100) NOT NULL,
	[Barrio] [varchar](100) NOT NULL,
	[Telefonodecasa] [int] NOT NULL,
	[Telefonocelular] [int] NOT NULL,
	[Subsidiado] [varchar](100) NOT NULL,
	[Contributivo] [varchar](100) NOT NULL,
	[Pensionado] [varchar](100) NOT NULL,
	[voluntario] [varchar](100) NOT NULL,
	[Estudiante] [varchar](100) NOT NULL,
	[Trabajador] [varchar](100) NOT NULL,
	[Discapacitado] [varchar](100) NOT NULL,
	[AmadeCasa] [varchar](100) NOT NULL,
	[Militar] [varchar](100) NOT NULL,
	[Otros] [varchar](100) NOT NULL,
	[Publicos] [varchar](100) NOT NULL,
	[Independientes] [varchar](100) NOT NULL,
	[Privados] [varchar](100) NOT NULL,
	[CancerdeMama] [varchar](100) NOT NULL,
	[CancerCervicoUterino] [varchar](100) NOT NULL,
	[CancerdeProstota] [varchar](100) NOT NULL,
	[CancerColon] [varchar](100) NOT NULL,
	[CancerdePulmon] [varchar](100) NOT NULL,
	[HTA] [varchar](100) NOT NULL,
	[DIABETESDM] [varchar](100) NOT NULL,
	[Insuficiencia] [varchar](100) NOT NULL,
	[CancerdeMamaEnfermedadDeclarada] [varchar](100) NOT NULL,
	[CancerCervicoUterinoEnfermedadDeclarada] [varchar](100) NOT NULL,
	[CancerdeProstotaEnfermedadDeclarada] [varchar](100) NOT NULL,
	[CancerColonEnfermedadDeclarada] [varchar](100) NOT NULL,
	[CancerdePulmonEnfermedadDeclarada] [varchar](100) NOT NULL,
	[HTAEnfermedadDeclarada] [varchar](100) NOT NULL,
	[DIABETESDMEnfermedadDeclarada] [varchar](100) NOT NULL,
	[InsuficienciaEnfermedadDeclarada] [varchar](100) NOT NULL,
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
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


