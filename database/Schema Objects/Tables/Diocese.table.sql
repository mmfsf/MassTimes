CREATE TABLE [dbo].[Diocese] (
    [Id]          INT            IDENTITY (1, 1) NOT NULL,
    [Name]        NVARCHAR (255) NOT NULL,
    [Description] NVARCHAR (MAX) NOT NULL,
    [Bishop]      NVARCHAR (255) NOT NULL,
    [Foundation]  DATE	         NULL,
    [Status]      BIT            NOT NULL,
	PRIMARY KEY CLUSTERED ([Id] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF)
);

