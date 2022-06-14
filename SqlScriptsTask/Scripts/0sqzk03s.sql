BEGIN TRANSACTION;
GO

ALTER TABLE [Students] ADD [StudentId] int NOT NULL DEFAULT 0;
GO

INSERT INTO [__EFMigrationsHistory] ([MigrationId], [ProductVersion])
VALUES (N'20220614095211_SecondMig', N'6.0.5');
GO

COMMIT;
GO

