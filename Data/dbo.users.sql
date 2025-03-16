CREATE TABLE [dbo].[users] (
    [UId]       INT        IDENTITY (1000, 1) NOT NULL,
    [UName]     NCHAR (10) NOT NULL,
    [UPhone]    NCHAR (11) NOT NULL,
    [UAdd]      NCHAR (20) NOT NULL,
    [UPassword] NCHAR (20) NOT NULL,
    CONSTRAINT [PK_users] PRIMARY KEY CLUSTERED ([UId] ASC)
);

