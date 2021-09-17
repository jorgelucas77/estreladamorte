
CREATE TABLE Planetas(
	[IdPlaneta] [int] IDENTITY(1,1) NOT NULL,
	[Nome] [varchar](50) NOT NULL,
	[Rotacao] [float] NOT NULL,
	[Orbita] [float] NOT NULL,
	[Diametro] [float] NOT NULL,
	[Clima] [varchar](50) NOT NULL,
	[Populacao] [int] NOT NULL
) 
GO
Alter Table Planetas Add Constraint PK_Planetas Primary Key (IdPlaneta);