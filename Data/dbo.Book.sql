CREATE TABLE [dbo].[Book] (
    [BId]     INT            IDENTITY (100, 1) NOT NULL,
    [BTitle]  NVARCHAR (100) NOT NULL,
    [BAuthor] NVARCHAR (50)  NOT NULL,
    [BCat]    NVARCHAR (50)  NOT NULL,
    [BQty]    INT            NOT NULL,
    [BPrice]  INT            NOT NULL,
    PRIMARY KEY CLUSTERED ([BId] ASC)
);

