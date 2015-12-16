CREATE TABLE [dbo].[Country] (
    [Id]          INT            IDENTITY (1, 1) NOT NULL,
    [ISO]         NVARCHAR (2)   NOT NULL,
    [ISO3]        NVARCHAR (3)   NOT NULL,
    [NumCode]     INT            NOT NULL,
    [Description] NVARCHAR (255) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF)
);

