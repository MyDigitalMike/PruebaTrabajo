USE [DigitalWare]
GO

/****** Object:  Table [dbo].[CatProducto]    Script Date: 30/10/2020 13:13:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CatProducto](
	[IdProducto] [int] NOT NULL,
	[NProducto] [nvarchar](50) NOT NULL,
	[PProducto] [float] NOT NULL,
 CONSTRAINT [PK_CatProducto] PRIMARY KEY CLUSTERED 
(
	[IdProducto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


