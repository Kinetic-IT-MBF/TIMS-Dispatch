
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
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20180330, 1, N'Good Friday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20180331, 1, N'The day after Good Friday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20180401, 1, N'Easter Sunday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20180402, 1, N'Easter Monday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20180425, 1, N'Anzac Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20180507, 1, N'Labour Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20180815, 1, N'Royal Queensland Show ')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20180901, 1, N'Queens Birthday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20181225, 1, N'Christmas Day ')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20181226, 1, N'Boxing Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20190101, 1, N'New Year''s Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20190128, 1, N'Australia Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20190419, 1, N'Good Friday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20190420, 1, N'The day after Good Friday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20190421, 1, N'Easter Sunday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20190422, 1, N'Easter Monday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20190425, 1, N'Anzac Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20190506, 1, N'Labour Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20190814, 1, N'Royal Queensland Show ')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20191007, 1, N'Queens Birthday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20191224, 1, N'Christmas Eve')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20191225, 1, N'Christmas Day ')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20191226, 1, N'Boxing Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20200101, 1, N'New Years Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20200127, 1, N'Australia Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20200410, 1, N'Good Friday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20200411, 1, N'The Day after Good Friday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20200412, 1, N'Easter Sunday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20200413, 1, N'Easter Monday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20200425, 1, N'ANZAC Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20200402, 1, N'Labour Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20200814, 1, N'Royal Queensland Show ')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20201005, 1, N'Queens Birthday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20201224, 1, N'Christmas Eve ')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20201225, 1, N'Christmas Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20201226, 1, N'Boxing Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20201228, 1, N'Boxing Day ')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20210101, 1, N'New Years Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20210126, 1, N'Australia Day ')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20210402, 1, N'Good Friday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20210403, 1, N'The day after Good Friday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20210404, 1, N'Easter Sunday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20210405, 1, N'Easter Monday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20210426, 1, N'Anzac Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20210503, 1, N'Labour Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (NULL, 1, N'Royal Queensland Show ')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20211029, 1, N'Long weekend in certain areas Brisbane; Moreton Bay and Scenic Rim')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20211004, 1, N'Queens Birthday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20211224, 1, N'Christmas Eve ')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20211225, 1, N'Christmas Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20211226, 1, N'Boxing Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20211228, 1, N'Boxing Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20220101, 1, N'New Years Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20220103, 1, N'New Years Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20220126, 1, N'Australia Day ')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20220415, 1, N'Good Friday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20220416, 1, N'The day after Good Friday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20220417, 1, N'Easter Sunday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20220418, 1, N'Easter Monday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20220425, 1, N'ANZAC Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20220502, 1, N'Labour Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20220810, 1, N'Royal Queensland Show ')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20220922, 1, N'National Day for Mourning ')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20221003, 1, N'Queens Birthday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20221224, 1, N'Christmas Eve ')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20221225, 1, N'Christmas Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20221226, 1, N'Boxing Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20230101, 1, N'New Years Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20230102, 1, N'New Years Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20230126, 1, N'Australia Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20230407, 1, N'Good Friday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20230408, 1, N'The day after Good Friday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20230409, 1, N'Easter Sunday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20230410, 1, N'Easter Monday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20230425, 1, N'ANZAC Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20230501, 1, N'Labour Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20230810, 1, N'Royal Queensland Show ')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20231002, 1, N'Kings Birthday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20231224, 1, N'Christmas Eve ')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20231225, 1, N'Christmas Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20231226, 1, N'Boxing Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20180101, 2, N'New Years Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20180126, 2, N'Australia Day ')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20180312, 2, N'Labour Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20180330, 2, N'Good Friday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20180331, 2, N'Saturday before easter sunday ')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20180401, 2, N'Easter Sunday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20180402, 2, N'Easter Monday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20180425, 2, N'ANZAC Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20180611, 2, N'Queens Birthday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20180928, 2, N'AFL Grand Final Friday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20181106, 2, N'Melbourne Cup Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20181225, 2, N'Christmas Day ')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20190101, 2, N'New Years Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20190128, 2, N'Australia Day Holiday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20190311, 2, N'Labour Day')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20190419, 2, N'Good Friday')
INSERT [dim].[Public_Holiday] ([datekey], [state_key], [holiday]) VALUES (20190420, 2, N'Saturday before easter sunday ')

