�
 TFORM1 0�#  TPF0TForm1Form1Left� Top� Width�HeightJCaption'Master/Detail database report view demoFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style Menu	MainMenu1OnShowFormShowPixelsPerInch`
TextHeight TOvcSplitterOvcSplitter1Left Top Width�HeightOrientationsoHorizontalPositionAlignalClient TOvcSectionSPL1OvcSplitter1Form1 TOvcDbReportViewOvcDbReportView1Left TopWidth�Height� 
Controller.Owner
DataSourceDataSource1
ActiveViewDefaultAlignalClient	GridLines
glVertical
GroupColorclAquaMultiSelect	Options.HeaderDrawingStylebhsThinOptions.FooterDrawingStyle
bhsDefaultOptions.ListBorderStylebsNoneOptions.ListColor��� "PrinterProperties.AutoScaleColumns	PrinterProperties.DetailIndent� PrinterProperties.MarginLeft�PrinterProperties.MarginTop�PrinterProperties.MarginRight�PrinterProperties.MarginBottom�"PrinterProperties.PrintFooterLines"PrinterProperties.PrintHeaderLines PrinterProperties.PrintLineWidth

ScrollBarsssBothTabOrder OnClickOvcDbReportView1ClickOnDetailPrintOvcDbReportView1DetailPrintOnGetPrintHeaderFooter$OvcDbReportView1GetPrintHeaderFooter 
TOvcRVViewDefaultTitleDefault TOvcRvViewFieldDefault_OvcDbReportView1CustNoWidthB	FieldNameOvcDbReportView1CustNo  TOvcRvViewFieldDefault_OvcDbReportView1CompanyWidth� 	FieldNameOvcDbReportView1Company  TOvcRvViewFieldDefault_OvcDbReportView1Addr1Width� 	FieldNameOvcDbReportView1Addr1  TOvcRvViewFieldDefault_OvcDbReportView1Addr2Width� 	FieldNameOvcDbReportView1Addr2  TOvcRvViewFieldDefault_OvcDbReportView1CityWidthd	FieldNameOvcDbReportView1City   
TOvcRVView
By_CountryTitle
By Country TOvcRvViewField"By_Country_OvcDbReportView1CountryWidth	FieldNameOvcDbReportView1CountryGroupBy	  TOvcRvViewField!By_Country_OvcDbReportView1CustNo	FieldNameOvcDbReportView1CustNo  TOvcRvViewField"By_Country_OvcDbReportView1CompanyWidthc	FieldNameOvcDbReportView1Company  TOvcRvViewField By_Country_OvcDbReportView1PhoneWidthL	FieldNameOvcDbReportView1Phone  TOvcRvViewFieldBy_Country_OvcDbReportView1FAXWidthA	FieldNameOvcDbReportView1FAX    TPanelPanel1Left Top Width�HeightAlignalTopTabOrder TOvcViewComboBoxOvcViewComboBox1LeftTopWidth� Height
ReportViewOvcDbReportView1
ItemHeightTabOrder     TOvcSectionSPL2OvcSplitter1Form1 TPanelPanel2Left Top Width�HeightAlignalTopTabOrder  TOvcViewComboBoxOvcViewComboBox2LeftTopWidth� Height
ReportViewOvcDbReportView2
ItemHeightTabOrder    TOvcDbReportViewOvcDbReportView2Left TopWidth�Height� 
Controller.Owner
DataSourceDataSource2
ActiveViewDefaultAlignalClient	GridLines
glVertical
GroupColorclTealHideSelection	Options.HeaderDrawingStylebhsThinOptions.FooterDrawingStyle
bhsDefaultOptions.ListBorderStylebsNoneOptions.ListColor�ʦ "PrinterProperties.AutoScaleColumns	PrinterProperties.MarginLeft�PrinterProperties.MarginTop�PrinterProperties.MarginRight�PrinterProperties.MarginBottom�"PrinterProperties.PrintHeaderLines PrinterProperties.PrintLineWidth

ScrollBarsssBothTabOrderUseRecordCount	OnGetPrintHeaderFooter$OvcDbReportView2GetPrintHeaderFooter 
TOvcRVViewDefault
ShowFooter	TitleDefault TOvcRvViewFieldDefault_OvcDbReportView2OrderNo	FieldNameOvcDbReportView2OrderNo  TOvcRvViewField Default_OvcDbReportView2ShipDate	FieldNameOvcDbReportView2ShipDate  TOvcRvViewField"Default_OvcDbReportView2ItemsTotalWidthbComputeTotals		FieldNameOvcDbReportView2ItemsTotal  TOvcRvViewField"Default_OvcDbReportView2AmountPaidWidthjComputeTotals		FieldNameOvcDbReportView2AmountPaid   
TOvcRVViewBy_Ship_Date
ShowFooter	TitleBy Ship Date TOvcRvViewField%By_Ship_Date_OvcDbReportView2ShipDateWidth	FieldNameOvcDbReportView2ShipDateGroupBy	  TOvcRvViewField$By_Ship_Date_OvcDbReportView2OrderNo	FieldNameOvcDbReportView2OrderNo  TOvcRvViewField'By_Ship_Date_OvcDbReportView2ItemsTotalWidthbComputeTotals		FieldNameOvcDbReportView2ItemsTotal  TOvcRvViewField'By_Ship_Date_OvcDbReportView2AmountPaidWidthjComputeTotals		FieldNameOvcDbReportView2AmountPaid      TDataSourceDataSource1DataSetTable1Left8Toph  TTableTable1Active	DatabaseNameDBDEMOS	TableNameCUSTOMER.DBLeft`Toph TFloatFieldTable1CustNo	AlignmenttaLeftJustify	FieldNameCustNoDisplayFormatCN 0000MaxValue      <�@MinValue       �@  TStringFieldTable1Company	FieldNameCompanySize  TStringFieldTable1Addr1	FieldNameAddr1Size  TStringFieldTable1Addr2	FieldNameAddr2Size  TStringField
Table1City	FieldNameCitySize  TStringFieldTable1State	FieldNameState  TStringField	Table1Zip	FieldNameZipSize
  TStringFieldTable1Country	FieldNameCountry  TStringFieldTable1Phone	FieldNamePhoneSize  TStringField	Table1FAX	FieldNameFAXSize  TFloatFieldTable1TaxRate	FieldNameTaxRateDisplayFormat0.00%  TStringFieldTable1Contact	FieldNameContact  TDateTimeFieldTable1LastInvoiceDate	FieldNameLastInvoiceDate   TTableTable2Active	DatabaseNameDBDEMOS	IndexNameCustNo	TableName	ORDERS.DBLeftZTopG TFloatFieldTable2OrderNo	FieldNameOrderNoDisplayFormat'#'0000  TDateTimeFieldTable2SaleDate	FieldNameSaleDate  TDateTimeFieldTable2ShipDate	FieldNameShipDate  TIntegerFieldTable2EmpNoDisplayLabelEmployee Number	FieldNameEmpNoDisplayFormat0000MaxValue'MinValue  TStringFieldTable2ShipToContact	FieldNameShipToContact  TStringFieldTable2ShipToAddr1	FieldNameShipToAddr1Size  TStringFieldTable2ShipToAddr2	FieldNameShipToAddr2Size  TStringFieldTable2ShipToCity	FieldName
ShipToCitySize  TStringFieldTable2ShipToState	FieldNameShipToState  TStringFieldTable2ShipToZip	FieldName	ShipToZipSize
  TStringFieldTable2ShipToCountry	FieldNameShipToCountry  TStringFieldTable2ShipToPhone	FieldNameShipToPhoneSize  TStringFieldTable2ShipVIA	FieldNameShipVIASize  TStringFieldTable2PO	FieldNamePOSize  TStringFieldTable2Terms	FieldNameTermsSize  TStringFieldTable2PaymentMethod	FieldNamePaymentMethodSize  TCurrencyFieldTable2ItemsTotal	FieldName
ItemsTotal  TFloatFieldTable2TaxRate	FieldNameTaxRateDisplayFormat0.00%  TCurrencyFieldTable2Freight	FieldNameFreight  TCurrencyFieldTable2AmountPaid	FieldName
AmountPaid  TFloatFieldTable2CustNo	AlignmenttaLeftJustify	FieldNameCustNoDisplayFormatCN 0000MaxValue      <�@MinValue       �@   TDataSourceDataSource2DataSetTable2Left*TopG  	TMainMenu	MainMenu1LeftTop: 	TMenuItemFile1Caption&File 	TMenuItemPrint1Caption&Print Customers...OnClickPrint1Click  	TMenuItemPrintOptions1Caption#Print &Options for Customer View...OnClickPrintOptions1Click  	TMenuItemN1Caption-  	TMenuItemPrintOrdersforCurrentCustomer1Caption%Print O&rders for Current Customer...OnClick#PrintOrdersforCurrentCustomer1Click  	TMenuItemPrintOptionsforOrdersView1Caption!Print Op&tions for Orders View...OnClickPrintOptionsforOrdersView1Click  	TMenuItemN2Caption-  	TMenuItemPrintMasterDetailView1CaptionPrint Master/Detail View...OnClickPrintMasterDetailView1Click  	TMenuItemN3Caption-  	TMenuItemExit1CaptionE&xitOnClick
Exit1Click   	TMenuItemView1Caption&View 	TMenuItem
Customers1Caption
&Customers 	TMenuItemCreateNewViewLayout1Caption&Create New View Layout...OnClickCreateNewViewLayout1Click  	TMenuItemEditCurrentViewLayout1Caption&Edit Current View Layout...OnClickEditCurrentViewLayout1Click  	TMenuItemDuplicateThenEditCurrentLayout1Caption'&Duplicate, Then Edit Current Layout...OnClick$DuplicateThenEditCurrentLayout1Click  	TMenuItemDeleteCurrentLayout1CaptionDe&lete Current LayoutOnClickDeleteCurrentLayout1Click  	TMenuItemN4Caption-  	TMenuItemEditCalculatedFields1CaptionEdit Calculated &Fields...OnClickEditCalculatedFields1Click   	TMenuItemOrders1Caption&Orders 	TMenuItemCreateNewViewLayout2Caption&Create New View Layout...OnClickCreateNewViewLayout2Click  	TMenuItemEditCurrentViewLayout2Caption&Edit Current View Layout...OnClickEditCurrentViewLayout2Click  	TMenuItemDuplicateThenEditCurrentLayout2Caption'&Duplicate, Then Edit Current Layout...OnClick$DuplicateThenEditCurrentLayout2Click  	TMenuItemDelete1CaptionDe&lete Current LayoutOnClickDelete1Click  	TMenuItemN5Caption-  	TMenuItemEditCalculatedFields2CaptionEdit Calculated &Fields...OnClickEditCalculatedFields2Click     TOvcRvPrintDialogOvcRvPrintDialog1
ReportViewOvcDbReportView1Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style Placement.HeightLPlacement.Width3LeftZTop:  TOvcRvPrintDialogOvcRvPrintDialog2
ReportViewOvcDbReportView2Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style Placement.HeightLPlacement.Width3Left� TopK  TOvcIniFileStoreOvcIniFileStore1IniFileName
ExDbRv.ini	UseExeDir	Left2Top�    