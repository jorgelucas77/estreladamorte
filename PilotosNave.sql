CREATE TABLE PilotosNave(
	[IdPiloto] [int] NOT NULL,
	[IdNave] [int] NOT NULL,
	[FlagAutorizado] [bit] NOT NULL,
)
GO
Alter Table PilotosNave Add Constraint PK_PilotosNaves Primary Key (IdPiloto, IdNave);
GO
Alter Table PilotosNave Add Constraint FK_PilotosNaves_Pilotos FOREIGN Key (IdPiloto) 
REFERENCES Pilotos (IdPiloto)
GO
Alter Table PilotosNave Add Constraint FK_PilotosNaves_Naves FOREIGN Key (IdNave) 
REFERENCES Naves (IdNave)
GO
Alter Table PilotosNave Add Constraint FK_PilotosNaves_FlagAutorizado DEFAULT (1) FOR FlagAutorizado 