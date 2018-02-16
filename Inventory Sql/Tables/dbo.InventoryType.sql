CREATE TABLE [dbo].[InventoryType]
(
[InventoryTypeId] [int] NOT NULL IDENTITY(1, 1),
[InventoryTypeName] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[InventoryType] ADD CONSTRAINT [PK_InventoryType] PRIMARY KEY CLUSTERED  ([InventoryTypeId]) ON [PRIMARY]
GO
