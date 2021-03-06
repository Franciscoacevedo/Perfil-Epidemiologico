USE [Francisco]
GO
/****** Object:  StoredProcedure [dbo].[PerfilFA]    Script Date: 2/13/2022 10:33:28 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER  PROCEDURE   [dbo].[PerfilFA] (@DtFecha as date) 
as
    BEGIN

	DECLARE
	@HoraDesde datetime ='18:52',
	@HoraHasta datetime ='18:00'
	
	DECLARE
	@FechaDesde datetime = CONVERT(DATETIME,dateadd(DD,-1,@DtFecha))+@HoraDesde,
    @FechaHasta datetime = CONVERT(DATETIME,@DtFecha)+@HoraHasta 

BEGIN
SET NOCOUNT ON;
Select  * from PERFILEPIDEMIOLOGICO

select  * from PERFILEPIDEMIOLOGICO1



update PERFILEPIDEMIOLOGICO
set Subsidiado ='Positivo'
where Subsidiado='true'

update PERFILEPIDEMIOLOGICO
set Subsidiado ='Negativo'
where Subsidiado='False'

update PERFILEPIDEMIOLOGICO
set Contributivo ='Negativo'
where Contributivo='False'

update PERFILEPIDEMIOLOGICO
set Contributivo ='Positivo'
where Contributivo='true'

update PERFILEPIDEMIOLOGICO
set Pensionado ='Negativo'
where Pensionado='False'

update PERFILEPIDEMIOLOGICO
set Pensionado ='Positivo'
where Pensionado='true'

update PERFILEPIDEMIOLOGICO
set voluntario ='Negativo'
where voluntario='False'

update PERFILEPIDEMIOLOGICO
set voluntario ='Positivo'
where voluntario='true'

UPDATE PERFILEPIDEMIOLOGICO
SET Estudiante = 'Negativo'
WHERE Estudiante ='FALSE'

UPDATE PERFILEPIDEMIOLOGICO
SET Estudiante ='Positivo'
WHERE Estudiante ='TRUE'


UPDATE PERFILEPIDEMIOLOGICO
SET Trabajador = 'Negativo'
WHERE Trabajador ='FALSE'

UPDATE PERFILEPIDEMIOLOGICO
SET Trabajador ='Positivo'
WHERE Trabajador ='TRUE'

UPDATE PERFILEPIDEMIOLOGICO
SET Discapacitado = 'Negativo'
WHERE Discapacitado ='FALSE'

UPDATE PERFILEPIDEMIOLOGICO
SET Discapacitado ='Positivo'
WHERE Discapacitado ='TRUE'

UPDATE PERFILEPIDEMIOLOGICO
SET AmadeCasa = 'Negativo'
WHERE AmadeCasa ='FALSE'

UPDATE PERFILEPIDEMIOLOGICO
SET AmadeCasa ='Positivo'
WHERE AmadeCasa ='TRUE'

UPDATE PERFILEPIDEMIOLOGICO
SET Militar = 'Negativo'
WHERE Militar ='FALSE'

UPDATE PERFILEPIDEMIOLOGICO
SET Militar ='Positivo'
WHERE Militar ='TRUE'

UPDATE PERFILEPIDEMIOLOGICO
SET Otros = 'Negativo'
WHERE Otros ='FALSE'

UPDATE PERFILEPIDEMIOLOGICO
SET Otros ='Positivo'
WHERE Otros ='TRUE'


UPDATE PERFILEPIDEMIOLOGICO
SET Publicos = 'Negativo'
WHERE Publicos ='FALSE'

UPDATE PERFILEPIDEMIOLOGICO
SET Publicos ='Positivo'
WHERE Publicos ='TRUE'

UPDATE PERFILEPIDEMIOLOGICO
SET Independientes = 'Negativo'
WHERE Independientes ='FALSE'

UPDATE PERFILEPIDEMIOLOGICO
SET Independientes ='Positivo'
WHERE Independientes ='TRUE'

UPDATE PERFILEPIDEMIOLOGICO
SET Privados = 'Negativo'
WHERE Privados ='FALSE'

UPDATE PERFILEPIDEMIOLOGICO
SET Privados ='Positivo'
WHERE Privados ='TRUE'


UPDATE PERFILEPIDEMIOLOGICO
SET CancerdeMama = 'Negativo'
WHERE CancerdeMama ='FALSE'

UPDATE PERFILEPIDEMIOLOGICO
SET CancerdeMama ='Positivo'
WHERE CancerdeMama ='TRUE'


UPDATE PERFILEPIDEMIOLOGICO
SET CancerCervicoUterino = 'Negativo'
WHERE CancerCervicoUterino ='FALSE'

UPDATE PERFILEPIDEMIOLOGICO
SET CancerCervicoUterino ='Positivo'
WHERE CancerCervicoUterino ='TRUE'

UPDATE PERFILEPIDEMIOLOGICO
SET CancerdeProstota = 'Negativo'
WHERE CancerdeProstota ='FALSE'

UPDATE PERFILEPIDEMIOLOGICO
SET CancerdeProstota ='Positivo'
WHERE CancerdeProstota ='TRUE'


UPDATE PERFILEPIDEMIOLOGICO
SET CancerColon = 'Negativo'
WHERE CancerColon ='FALSE'

UPDATE PERFILEPIDEMIOLOGICO
SET CancerColon ='Positivo'
WHERE CancerColon ='TRUE'

UPDATE PERFILEPIDEMIOLOGICO
SET CancerdePulmon = 'Negativo'
WHERE CancerdePulmon ='FALSE'

UPDATE PERFILEPIDEMIOLOGICO
SET CancerdePulmon ='Positivo'
WHERE CancerdePulmon ='TRUE'


UPDATE PERFILEPIDEMIOLOGICO
SET HTA = 'Negativo'
WHERE HTA ='FALSE'

UPDATE PERFILEPIDEMIOLOGICO
SET HTA ='Positivo'
WHERE HTA ='TRUE'


UPDATE PERFILEPIDEMIOLOGICO
SET DIABETESDM = 'Negativo'
WHERE DIABETESDM ='FALSE'

UPDATE PERFILEPIDEMIOLOGICO
SET DIABETESDM ='Positivo'
WHERE DIABETESDM ='TRUE'

UPDATE PERFILEPIDEMIOLOGICO
SET Insuficiencia = 'Negativo'
WHERE Insuficiencia ='FALSE'

UPDATE PERFILEPIDEMIOLOGICO
SET Insuficiencia ='Positivo'
WHERE Insuficiencia ='TRUE'

UPDATE PERFILEPIDEMIOLOGICO
SET CancerdeMamaEnfermedadDeclarada = 'Negativo'
WHERE CancerdeMamaEnfermedadDeclarada ='FALSE'

UPDATE PERFILEPIDEMIOLOGICO
SET CancerdeMamaEnfermedadDeclarada ='Positivo'
WHERE CancerdeMamaEnfermedadDeclarada ='TRUE'


UPDATE PERFILEPIDEMIOLOGICO
SET CancerCervicoUterinoEnfermedadDeclarada = 'Negativo'
WHERE CancerCervicoUterinoEnfermedadDeclarada ='FALSE'

UPDATE PERFILEPIDEMIOLOGICO
SET CancerCervicoUterinoEnfermedadDeclarada ='Positivo'
WHERE CancerCervicoUterinoEnfermedadDeclarada ='TRUE'

UPDATE PERFILEPIDEMIOLOGICO
SET CancerdeProstotaEnfermedadDeclarada = 'Negativo'
WHERE CancerdeProstotaEnfermedadDeclarada ='FALSE'

UPDATE PERFILEPIDEMIOLOGICO
SET CancerdeProstotaEnfermedadDeclarada ='Positivo'
WHERE CancerdeProstotaEnfermedadDeclarada ='TRUE'

UPDATE PERFILEPIDEMIOLOGICO
SET CancerColonEnfermedadDeclarada = 'Negativo'
WHERE CancerColonEnfermedadDeclarada ='FALSE'

UPDATE PERFILEPIDEMIOLOGICO
SET CancerColonEnfermedadDeclarada ='Positivo'
WHERE CancerColonEnfermedadDeclarada ='TRUE'

UPDATE PERFILEPIDEMIOLOGICO
SET CancerdePulmonEnfermedadDeclarada = 'Negativo'
WHERE CancerdePulmonEnfermedadDeclarada ='FALSE'

UPDATE PERFILEPIDEMIOLOGICO
SET CancerdePulmonEnfermedadDeclarada ='Positivo'
WHERE CancerdePulmonEnfermedadDeclarada ='TRUE'

UPDATE PERFILEPIDEMIOLOGICO
SET HTAEnfermedadDeclarada = 'Negativo'
WHERE HTAEnfermedadDeclarada ='FALSE'

UPDATE PERFILEPIDEMIOLOGICO
SET HTAEnfermedadDeclarada ='Positivo'
WHERE HTAEnfermedadDeclarada ='TRUE'

UPDATE PERFILEPIDEMIOLOGICO
SET DIABETESDMEnfermedadDeclarada = 'Negativo'
WHERE DIABETESDMEnfermedadDeclarada ='FALSE'

UPDATE PERFILEPIDEMIOLOGICO
SET DIABETESDMEnfermedadDeclarada ='Positivo'
WHERE DIABETESDMEnfermedadDeclarada ='TRUE'


UPDATE PERFILEPIDEMIOLOGICO
SET InsuficienciaEnfermedadDeclarada = 'Negativo'
WHERE InsuficienciaEnfermedadDeclarada ='FALSE'

UPDATE PERFILEPIDEMIOLOGICO
SET InsuficienciaEnfermedadDeclarada ='Positivo'
WHERE InsuficienciaEnfermedadDeclarada ='TRUE'



END
SET NOCOUNT OFF;
end

