CREATE TABLE [dbo].[City]
(
    [Id] INT IDENTITY (1, 1) NOT NULL PRIMARY KEY, 
    [Description] VARCHAR(510) NOT NULL, 
    [ShortDescription] VARCHAR(3) NOT NULL, 
    [State_id] INT NULL,
    CONSTRAINT fk_City_State foreign key (State_id) references State(id)
)
