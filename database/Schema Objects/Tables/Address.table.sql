CREATE TABLE [dbo].[Address] (
    [Id]           INT            IDENTITY (1, 1) NOT NULL,
    [Complement]   NVARCHAR (255) NULL,
    [Email]        NVARCHAR (255) NULL,
    [Fone1]        NVARCHAR (255) NULL,
    [Fone2]        NVARCHAR (255) NULL,
    [Fone3]        NVARCHAR (255) NULL,
    [Neighborhood] NVARCHAR (255) NOT NULL,
    [Number]       NVARCHAR (255) NULL,
    [Street]       NVARCHAR (255) NOT NULL,
    [WebSite]      NVARCHAR (255) NULL,
    [ZipCode]      NVARCHAR (255) NOT NULL,
    [Status]       BIT            NOT NULL,
    [State_id]     INT            NULL,
    [City_id]	   INT NULL, 
    PRIMARY KEY CLUSTERED ([Id] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF),
	CONSTRAINT FK_ADDRESS_CITY FOREIGN KEY (City_id) REFERENCES [dbo].[City] ([Id]) ON DELETE NO ACTION ON UPDATE NO ACTION,
	CONSTRAINT FK_ADDRESS_STATE FOREIGN KEY ([State_id]) REFERENCES [dbo].[State] ([Id]) ON DELETE NO ACTION ON UPDATE NO ACTION
);

