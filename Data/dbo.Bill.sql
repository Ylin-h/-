CREATE TABLE [dbo].[Bill] (
    [BillId] INT          IDENTITY (1000, 1) NOT NULL,
    [UName]  VARCHAR (50) NOT NULL,
    [Amount] INT          NOT NULL,
    CONSTRAINT [BilliId] PRIMARY KEY CLUSTERED ([BillId] ASC)
);

