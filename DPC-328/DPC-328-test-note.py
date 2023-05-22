IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dim].[Public_Holiday]') AND type in (N'U'))
DROP TABLE [dim].[Public_Holiday]


SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON

CREATE TABLE [dim].[Public_Holiday](
	[datekey] [int] NULL,
	[state_key] [int] NULL,
	[holiday] [varchar](100) NULL
) ON [PRIMARY]

INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20180101, 1, N'New Year''s Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20180126, 1, N'Australia Day')