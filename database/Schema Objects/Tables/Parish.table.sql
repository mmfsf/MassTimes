﻿CREATE TABLE [dbo].[Parish] (
    [Id]          INT            IDENTITY (1, 1) NOT NULL,
    [Name]        NVARCHAR (255) NOT NULL,
    [Description] NVARCHAR (255) NOT NULL,
    [Foundation]  DATE	         NULL,
    [Status]      BIT            NOT NULL,
    [Diocese_id]  INT            NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF),
	CONSTRAINT FK_PARISH_DIOCESE FOREIGN KEY ([Diocese_id]) REFERENCES [dbo].[Diocese] ([Id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);

