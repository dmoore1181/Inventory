CREATE TABLE [dbo].[InventoryItem]
(
[InventoryItemId] [int] NOT NULL IDENTITY(1, 1),
[InventoryItemName] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[InventoryType] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[InventoryItem] ADD CONSTRAINT [PK_InventoryItem] PRIMARY KEY CLUSTERED  ([InventoryItemId]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[InventoryItem] ADD CONSTRAINT [FK_InventoryItem_InventoryType] FOREIGN KEY ([InventoryType]) REFERENCES [dbo].[InventoryType] ([InventoryTypeId])
GO
