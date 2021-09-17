CREATE TABLE HistoricoViagens(
	[IdNave] [int] NOT NULL,
	[IdPiloto] [int] NOT NULL,
	[DtSaida] [datetime] NOT NULL,
	[DtChegada] [datetime] NOT NULL,
)
GO
Alter Table HistoricoViagens Add Constraint FK_HistoricoViagens_PilotosNaves FOREIGN Key (IdPiloto, IdNave)
REFERENCES  PilotosNave (IdPiloto, IdNave) 
GO
Alter Table HistoricoViagens CHECK Constraint FK_HistoricoViagens_PilotosNaves