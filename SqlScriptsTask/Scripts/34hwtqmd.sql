BEGIN TRANSACTION;
GO

ALTER TABLE [Students] ADD [Created] datetime2 NOT NULL DEFAULT '0001-01-01T00:00:00.0000000';
GO

INSERT INTO [__EFMigrationsHistory] ([MigrationId], [ProductVersion])
VALUES (N'20220614100037_fourthMig', N'6.0.5');
GO

COMMIT;
GO

