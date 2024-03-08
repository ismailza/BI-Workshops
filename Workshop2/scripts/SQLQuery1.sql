Use [DB_Staging]

CREATE TABLE [D_Customer_STA](
	[ID_Customer] [int] NULL,
	[CustomerIDSource] [int] NULL,
	[FirstName] [nvarchar](50) NULL,
	[LastName] [nvarchar](50) NULL,
	[AccountNumber] [nvarchar](10) NULL
)

CREATE TABLE [F_SALES_STA](
	[CustomerID] [int] NOT NULL,
	[Date] [datetime] NOT NULL,
	[ID_Customer] [int] NULL,
	[SubTotal] [money] NULL,
	[TaxAmt] [money] NULL,
	[Freight] [money] NULL
)
