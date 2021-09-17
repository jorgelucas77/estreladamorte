CREATE TABLE Pilotos(
	[IdPiloto] [int] NOT NULL,
	[Nome] [varchar](200) NOT NULL,
	[AnoNascimento] [varchar](10) NOT NULL,
	[IdPlaneta] [int] NOT NULL,
)
GO
Alter Table Pilotos Add Constraint PK_Pilotos Primary Key (IdPiloto);
GO
Alter Table Pilotos Add Constraint FK_Pilotos_Planetas FOREIGN Key (IdPlaneta) REFERENCES Planetas (IdPlaneta)