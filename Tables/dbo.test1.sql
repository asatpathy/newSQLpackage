CREATE TABLE [dbo].[test1]
(
[col1] [int] NOT NULL,
[col2] [int] NOT NULL,
[col3] [int] NOT NULL,
[pcol1] [int] NOT NULL IDENTITY(1, 1)
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[test1] ADD CONSTRAINT [PK__test1__29385D9C03EE232F] PRIMARY KEY CLUSTERED  ([pcol1]) ON [PRIMARY]
GO
