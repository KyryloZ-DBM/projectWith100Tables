SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_15Col_01](
	[Column1] [int] IDENTITY(1,1) NOT NULL,
	[newColumnName] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Column3] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Column4] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Column5] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Column6] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Column7] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Column8] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Column9] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Column10] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Column11] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Column12] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[conflictName] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Column14] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Column15] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Column16] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Column17] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Column18] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Column19] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Column20] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Column21] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Column22] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Column23] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Column24] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Column25] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Column26] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Column27] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_T_15Col_01_Column1] PRIMARY KEY CLUSTERED 
(
	[Column1] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF)
)

GO
