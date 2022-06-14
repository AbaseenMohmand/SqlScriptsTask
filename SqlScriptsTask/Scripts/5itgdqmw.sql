BEGIN TRANSACTION;
GO

ALTER TABLE [Students] ADD [Age] nvarchar(max) NOT NULL DEFAULT N'';
GO

INSERT INTO [__EFMigrationsHistory] ([MigrationId], [ProductVersion])
VALUES (N'20220614095638_thirdMig', N'6.0.5');
GO

COMMIT;
GO

