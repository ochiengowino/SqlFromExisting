CREATE TABLE [dbo].[Person] (
    [Id]         INT        IDENTITY (1, 1) NOT NULL,
    [FirstNames] NCHAR (50) NULL,
    [LastNames]  NCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

