SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [bak].[PosDiffHistory](
	[XID] [bigint] IDENTITY(1,1) NOT NULL,
	[BlockID] [bigint] NOT NULL,
	[BlockDate] [datetime] NOT NULL,
	[PosDiff] [float] NOT NULL,
	[Ma720Blocks] [float] NOT NULL,
	[Ma1440Blocks] [float] NOT NULL,
	[Ma4320Blocks] [float] NOT NULL,
	[Ma10080Blocks] [float] NOT NULL,
 CONSTRAINT [PK_PosDiffHistory] PRIMARY KEY CLUSTERED 
(
	[XID] DESC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


