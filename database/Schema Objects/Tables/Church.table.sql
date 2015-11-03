CREATE TABLE [dbo].[Church] (
    [Id]         INT            IDENTITY (1, 1) NOT NULL,
    [Name]       NVARCHAR (255) NOT NULL,
    [Local]      NVARCHAR (255) NOT NULL,
    [Priest]     NVARCHAR (255) NOT NULL,
    [Foundation] DATE		     NULL,
    [Status]     BIT            NOT NULL,
    [Parish_id]  INT            NULL,
    [Address_id] INT            NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF),
	CONSTRAINT FK_CHURCH_PARISH FOREIGN KEY ([Parish_id]) REFERENCES [dbo].[Parish] ([Id]) ON DELETE NO ACTION ON UPDATE NO ACTION,
	CONSTRAINT FK_CHURCH_ADDRESS FOREIGN KEY ([Address_id]) REFERENCES [dbo].[Address] ([Id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);

