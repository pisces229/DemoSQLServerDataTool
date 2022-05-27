CREATE TABLE [dbo].[First] (
    [Row]    INT           IDENTITY (1, 1) NOT NULL,
    [Name]   NVARCHAR (20) NOT NULL,
    [Date]   DATETIME      NOT NULL,
    [Remark] NVARCHAR (50) NULL,
    CONSTRAINT [PK_First] PRIMARY KEY CLUSTERED ([Row] ASC)
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [IC_First_Name]
    ON [dbo].[First]([Name] ASC);

