USE [Products]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Product](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](max) NOT NULL,
	[price] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_Product] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

INSERT INTO [dbo].[Product]
           ([name]
           ,[price])
     VALUES
           ('Lavender heart', '9.25')
GO

INSERT INTO [dbo].[Product]
           ([name]
           ,[price])
     VALUES
           ('Personalised cufflinks', '45.00')
GO

INSERT INTO [dbo].[Product]
           ([name]
           ,[price])
     VALUES
           ('Kids T-shirt', '19.95')
GO