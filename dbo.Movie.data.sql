SET IDENTITY_INSERT [dbo].[Movie] ON
INSERT INTO [dbo].[Movie] ([ID], [Genre], [Price], [ReleaseDate], [Title]) VALUES (1, N'Comedy', CAST(1.99 AS Decimal(18, 2)), N'2017-03-03 00:00:00', N'Conan')
INSERT INTO [dbo].[Movie] ([ID], [Genre], [Price], [ReleaseDate], [Title]) VALUES (2, N'Romance', CAST(10.99 AS Decimal(18, 2)), N'2012-01-01 00:00:00', N'Under the Tuscan Sun')
SET IDENTITY_INSERT [dbo].[Movie] OFF
