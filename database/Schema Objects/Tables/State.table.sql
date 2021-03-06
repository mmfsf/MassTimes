﻿CREATE TABLE [dbo].[State] (
    [Id]               INT            IDENTITY (1, 1) NOT NULL,
    [Description]      NVARCHAR (255) NOT NULL,
    [ShortDescription] NVARCHAR (2)   NOT NULL,
    [Country_id]       INT            NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF),
	CONSTRAINT FK_STATE_COUNTRY FOREIGN KEY ([Country_id]) REFERENCES [dbo].[Country] ([Id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);

