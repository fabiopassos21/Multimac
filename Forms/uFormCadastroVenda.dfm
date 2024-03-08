inherited FormCadastroVenda: TFormCadastroVenda
  Caption = 'Venda de produtos'
  ClientHeight = 658
  ClientWidth = 1254
  FormStyle = fsMDIChild
  Visible = True
  WindowState = wsMaximized
  ExplicitWidth = 1260
  ExplicitHeight = 687
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnCabecalho: TPanel
    Width = 1254
    ExplicitWidth = 974
    object btnImprimir: TBitBtn
      Left = 607
      Top = 0
      Width = 82
      Height = 41
      Caption = 'Imprimir'
      TabOrder = 5
      OnClick = btnImprimirClick
    end
  end
  object Panel3: TPanel [1]
    Left = 0
    Top = 105
    Width = 1254
    Height = 469
    Align = alClient
    TabOrder = 1
    ExplicitWidth = 974
    ExplicitHeight = 412
    object Label4: TLabel
      Left = 8
      Top = 16
      Width = 22
      Height = 13
      Caption = 'Item'
    end
    object Label6: TLabel
      Left = 174
      Top = 16
      Width = 56
      Height = 13
      Caption = 'Quantidade'
    end
    object Label7: TLabel
      Left = 301
      Top = 16
      Width = 64
      Height = 13
      Caption = 'Valor Unitario'
    end
    object Label8: TLabel
      Left = 426
      Top = 16
      Width = 45
      Height = 13
      Caption = 'Desconto'
    end
    object Label9: TLabel
      Left = 553
      Top = 16
      Width = 42
      Height = 13
      Caption = 'SubTotal'
    end
    object Label10: TLabel
      Left = 680
      Top = 16
      Width = 24
      Height = 13
      Caption = 'Total'
    end
    object edtDescricaoItem: TDBLookupComboBox
      Left = 8
      Top = 32
      Width = 160
      Height = 21
      KeyField = 'ID_PRODUTO'
      ListField = 'DESCRICAO'
      ListSource = Lookup.dsProdutos
      TabOrder = 0
      OnClick = edtDescricaoItemClick
    end
    object edtQuantidade: TAdvMoneyEdit
      Left = 174
      Top = 32
      Width = 121
      Height = 21
      EditType = etFloat
      EmptyTextStyle = []
      Precision = 2
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'Tahoma'
      LabelFont.Style = []
      Lookup.Font.Charset = DEFAULT_CHARSET
      Lookup.Font.Color = clWindowText
      Lookup.Font.Height = -11
      Lookup.Font.Name = 'Tahoma'
      Lookup.Font.Style = []
      Lookup.Separator = ';'
      Color = clWindow
      TabOrder = 1
      Text = '0,00'
      Visible = True
      OnChange = edtQuantidadeChange
      Version = '1.1.4.0'
      CalculatorLook.Font.Charset = DEFAULT_CHARSET
      CalculatorLook.Font.Color = clWindowText
      CalculatorLook.Font.Height = -11
      CalculatorLook.Font.Name = 'Tahoma'
      CalculatorLook.Font.Style = []
    end
    object edtValorUnitario: TAdvMoneyEdit
      Left = 301
      Top = 32
      Width = 121
      Height = 21
      EditType = etFloat
      EmptyTextStyle = []
      Precision = 2
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'Tahoma'
      LabelFont.Style = []
      Lookup.Font.Charset = DEFAULT_CHARSET
      Lookup.Font.Color = clWindowText
      Lookup.Font.Height = -11
      Lookup.Font.Name = 'Tahoma'
      Lookup.Font.Style = []
      Lookup.Separator = ';'
      Color = clWindow
      TabOrder = 2
      Text = '0,00'
      Visible = True
      OnChange = edtValorUnitarioChange
      Version = '1.1.4.0'
      CalculatorLook.Font.Charset = DEFAULT_CHARSET
      CalculatorLook.Font.Color = clWindowText
      CalculatorLook.Font.Height = -11
      CalculatorLook.Font.Name = 'Tahoma'
      CalculatorLook.Font.Style = []
    end
    object edtDesconto: TAdvMoneyEdit
      Left = 426
      Top = 32
      Width = 121
      Height = 21
      EditType = etFloat
      EmptyTextStyle = []
      Precision = 2
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'Tahoma'
      LabelFont.Style = []
      Lookup.Font.Charset = DEFAULT_CHARSET
      Lookup.Font.Color = clWindowText
      Lookup.Font.Height = -11
      Lookup.Font.Name = 'Tahoma'
      Lookup.Font.Style = []
      Lookup.Separator = ';'
      Color = clWindow
      TabOrder = 3
      Text = '0,00'
      Visible = True
      OnChange = edtDescontoChange
      Version = '1.1.4.0'
      CalculatorLook.Font.Charset = DEFAULT_CHARSET
      CalculatorLook.Font.Color = clWindowText
      CalculatorLook.Font.Height = -11
      CalculatorLook.Font.Name = 'Tahoma'
      CalculatorLook.Font.Style = []
    end
    object edtSubTotal: TAdvMoneyEdit
      Left = 553
      Top = 32
      Width = 121
      Height = 21
      EditType = etFloat
      EmptyTextStyle = []
      Precision = 2
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'Tahoma'
      LabelFont.Style = []
      Lookup.Font.Charset = DEFAULT_CHARSET
      Lookup.Font.Color = clWindowText
      Lookup.Font.Height = -11
      Lookup.Font.Name = 'Tahoma'
      Lookup.Font.Style = []
      Lookup.Separator = ';'
      Color = clWindow
      ReadOnly = True
      TabOrder = 4
      Text = '0,00'
      Visible = True
      Version = '1.1.4.0'
      CalculatorLook.Font.Charset = DEFAULT_CHARSET
      CalculatorLook.Font.Color = clWindowText
      CalculatorLook.Font.Height = -11
      CalculatorLook.Font.Name = 'Tahoma'
      CalculatorLook.Font.Style = []
    end
    object DBGrid1: TDBGrid
      Left = 1
      Top = 137
      Width = 1252
      Height = 331
      Align = alBottom
      DataSource = dsItens
      TabOrder = 6
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'ID_PRODUTO'
          Title.Caption = 'Codigo'
          Width = 39
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DescricaoProduto'
          Title.Caption = 'Descri'#231#227'o'
          Width = 379
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'QTD'
          Title.Caption = 'Quantidade'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'VALOR_UNITARIO'
          Title.Caption = 'Valor unitario'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DESCONTO'
          Title.Caption = 'Desconto'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'SubTotal'
          Title.Caption = 'Sub total'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Total'
          Visible = True
        end>
    end
    object edtTotal: TAdvMoneyEdit
      Left = 680
      Top = 32
      Width = 121
      Height = 21
      EditType = etFloat
      EmptyTextStyle = []
      Precision = 2
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'Tahoma'
      LabelFont.Style = []
      Lookup.Font.Charset = DEFAULT_CHARSET
      Lookup.Font.Color = clWindowText
      Lookup.Font.Height = -11
      Lookup.Font.Name = 'Tahoma'
      Lookup.Font.Style = []
      Lookup.Separator = ';'
      Color = clWindow
      ReadOnly = True
      TabOrder = 5
      Text = '0,00'
      Visible = True
      Version = '1.1.4.0'
      CalculatorLook.Font.Charset = DEFAULT_CHARSET
      CalculatorLook.Font.Color = clWindowText
      CalculatorLook.Font.Height = -11
      CalculatorLook.Font.Name = 'Tahoma'
      CalculatorLook.Font.Style = []
    end
    object Button1: TButton
      Left = 807
      Top = 28
      Width = 75
      Height = 25
      Caption = '&Gravar item'
      TabOrder = 7
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 888
      Top = 28
      Width = 75
      Height = 25
      Caption = '&Excluir'
      TabOrder = 8
      OnClick = Button2Click
    end
  end
  object Panel1: TPanel [2]
    Left = 0
    Top = 41
    Width = 1254
    Height = 64
    Align = alTop
    TabOrder = 2
    ExplicitWidth = 974
    object Label1: TLabel
      Left = 8
      Top = 8
      Width = 76
      Height = 13
      Caption = 'ID_VENDA_CAB'
      FocusControl = DBEdit1
    end
    object Label3: TLabel
      Left = 544
      Top = 6
      Width = 27
      Height = 13
      Caption = 'DATA'
      FocusControl = DBEdit3
    end
    object Label5: TLabel
      Left = 695
      Top = 6
      Width = 88
      Height = 13
      Caption = 'DATA_FATURADO'
      FocusControl = DBEdit5
    end
    object Label14: TLabel
      Left = 119
      Top = 6
      Width = 58
      Height = 13
      Caption = 'ID_CLIENTE'
    end
    object Label15: TLabel
      Left = 205
      Top = 6
      Width = 78
      Height = 13
      Caption = 'RAZAO_SOCIAL'
    end
    object Label16: TLabel
      Left = 301
      Top = 61
      Width = 58
      Height = 13
      Caption = 'ID_CLIENTE'
    end
    object DBEdit1: TDBEdit
      Left = 8
      Top = 24
      Width = 105
      Height = 21
      DataField = 'ID_VENDA_CAB'
      DataSource = dsCadastro
      Enabled = False
      TabOrder = 3
    end
    object DBEdit3: TDBEdit
      Left = 544
      Top = 25
      Width = 130
      Height = 21
      DataField = 'DATA'
      DataSource = dsCadastro
      TabOrder = 0
    end
    object DBEdit5: TDBEdit
      Left = 695
      Top = 25
      Width = 134
      Height = 21
      DataField = 'DATA_FATURADO'
      DataSource = dsCadastro
      TabOrder = 1
    end
    object DBCheckBox1: TDBCheckBox
      Left = 843
      Top = 26
      Width = 97
      Height = 17
      Caption = 'Faturado'
      DataField = 'FATURADO'
      DataSource = dsCadastro
      TabOrder = 2
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object Button4: TButton
      Left = 350
      Top = 18
      Width = 75
      Height = 25
      Caption = 'Consultar'
      TabOrder = 4
      OnClick = Button4Click
    end
    object edt: TEdit
      Left = 119
      Top = 25
      Width = 80
      Height = 21
      TabOrder = 5
    end
    object DBEdit2: TDBEdit
      Left = 205
      Top = 25
      Width = 139
      Height = 21
      DataField = 'RAZAO_SOCIAL'
      DataSource = DataSource2
      Enabled = False
      TabOrder = 6
    end
  end
  object Panel2: TPanel [3]
    Left = 0
    Top = 574
    Width = 1254
    Height = 84
    Align = alBottom
    TabOrder = 3
    ExplicitLeft = -1
    ExplicitTop = 522
    ExplicitWidth = 974
    object Label11: TLabel
      Left = 301
      Top = 16
      Width = 43
      Height = 13
      Caption = 'Sub total'
    end
    object Label12: TLabel
      Left = 428
      Top = 16
      Width = 45
      Height = 13
      Caption = 'Desconto'
    end
    object Label13: TLabel
      Left = 555
      Top = 16
      Width = 24
      Height = 13
      Caption = 'Total'
    end
    object edtTotSubTotal: TAdvMoneyEdit
      Left = 301
      Top = 32
      Width = 121
      Height = 21
      EditType = etFloat
      EmptyTextStyle = []
      FlatLineColor = 11250603
      FocusColor = clWindow
      FocusFontColor = 3881787
      Precision = 2
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'Tahoma'
      LabelFont.Style = []
      Lookup.Font.Charset = DEFAULT_CHARSET
      Lookup.Font.Color = clWindowText
      Lookup.Font.Height = -11
      Lookup.Font.Name = 'Tahoma'
      Lookup.Font.Style = []
      Lookup.Separator = ';'
      Color = clWindow
      ReadOnly = True
      TabOrder = 0
      Text = '0,00'
      Visible = True
      Version = '1.1.4.0'
      CalculatorLook.Font.Charset = DEFAULT_CHARSET
      CalculatorLook.Font.Color = clWindowText
      CalculatorLook.Font.Height = -11
      CalculatorLook.Font.Name = 'Tahoma'
      CalculatorLook.Font.Style = []
    end
    object edtTotDesconto: TAdvMoneyEdit
      Left = 428
      Top = 32
      Width = 121
      Height = 21
      EditType = etFloat
      EmptyTextStyle = []
      FlatLineColor = 11250603
      FocusColor = clWindow
      FocusFontColor = 3881787
      Precision = 2
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'Tahoma'
      LabelFont.Style = []
      Lookup.Font.Charset = DEFAULT_CHARSET
      Lookup.Font.Color = clWindowText
      Lookup.Font.Height = -11
      Lookup.Font.Name = 'Tahoma'
      Lookup.Font.Style = []
      Lookup.Separator = ';'
      Color = clWindow
      ReadOnly = True
      TabOrder = 1
      Text = '0,00'
      Visible = True
      Version = '1.1.4.0'
      CalculatorLook.Font.Charset = DEFAULT_CHARSET
      CalculatorLook.Font.Color = clWindowText
      CalculatorLook.Font.Height = -11
      CalculatorLook.Font.Name = 'Tahoma'
      CalculatorLook.Font.Style = []
    end
    object edtTotTotal: TAdvMoneyEdit
      Left = 555
      Top = 32
      Width = 121
      Height = 21
      EditType = etFloat
      EmptyTextStyle = []
      FlatLineColor = 11250603
      FocusColor = clWindow
      FocusFontColor = 3881787
      Precision = 2
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'Tahoma'
      LabelFont.Style = []
      Lookup.Font.Charset = DEFAULT_CHARSET
      Lookup.Font.Color = clWindowText
      Lookup.Font.Height = -11
      Lookup.Font.Name = 'Tahoma'
      Lookup.Font.Style = []
      Lookup.Separator = ';'
      Color = clWindow
      ReadOnly = True
      TabOrder = 2
      Text = '0,00'
      Visible = True
      Version = '1.1.4.0'
      CalculatorLook.Font.Charset = DEFAULT_CHARSET
      CalculatorLook.Font.Color = clWindowText
      CalculatorLook.Font.Height = -11
      CalculatorLook.Font.Name = 'Tahoma'
      CalculatorLook.Font.Style = []
    end
    object Button3: TButton
      AlignWithMargins = True
      Left = 1182
      Top = 11
      Width = 68
      Height = 69
      Margins.Top = 10
      Align = alRight
      Caption = 'Gerar Nota'
      TabOrder = 3
      OnClick = Button3Click
      ExplicitLeft = 902
      ExplicitTop = 12
    end
    object Button5: TButton
      AlignWithMargins = True
      Left = 1056
      Top = 4
      Width = 120
      Height = 76
      Align = alRight
      Caption = 'Configurar Certificado'
      TabOrder = 4
      OnClick = Button5Click
      ExplicitTop = 32
      ExplicitHeight = 48
    end
    object btnImprimirNFe: TButton
      Left = 920
      Top = 6
      Width = 74
      Height = 27
      Caption = 'Imprimir NFe'
      TabOrder = 5
      OnClick = btnImprimirNFeClick
    end
  end
  inherited fdQryCadastro: TFDQuery
    AfterOpen = fdQryCadastroAfterOpen
    AfterInsert = fdQryCadastroAfterInsert
    BeforePost = fdQryCadastroBeforePost
    AfterScroll = fdQryCadastroAfterScroll
    UpdateOptions.AssignedValues = [uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateOptions.GeneratorName = 'GEN_VENDA_CAB_ID'
    UpdateOptions.AutoIncFields = 'ID_VENDA_CAB'
    UpdateObject = nil
    SQL.Strings = (
      'SELECT * FROM VENDA_CAB')
    Left = 880
    Top = 264
    object fdQryCadastroID_VENDA_CAB: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID_VENDA_CAB'
      Origin = 'ID_VENDA_CAB'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object fdQryCadastroID_CLIENTE: TIntegerField
      FieldName = 'ID_CLIENTE'
      Origin = 'ID_CLIENTE'
    end
    object fdQryCadastroDATA: TDateField
      FieldName = 'DATA'
      Origin = '"DATA"'
    end
    object fdQryCadastroFATURADO: TWideStringField
      FieldName = 'FATURADO'
      Origin = 'FATURADO'
      Size = 1
    end
    object fdQryCadastroDATA_FATURADO: TDateField
      FieldName = 'DATA_FATURADO'
      Origin = 'DATA_FATURADO'
    end
    object fdQryCadastroDT_EXCLUIDO: TDateField
      FieldName = 'DT_EXCLUIDO'
      Origin = 'DT_EXCLUIDO'
    end
  end
  inherited fdUpdCadastro: TFDUpdateSQL
    Left = 880
    Top = 224
  end
  inherited fdTransaction: TFDTransaction
    Left = 872
    Top = 184
  end
  inherited dsCadastro: TDataSource
    Left = 888
    Top = 336
  end
  inherited fdQryCodigo: TFDQuery
    Left = 816
    Top = 0
  end
  object fdQryItens: TFDQuery
    AfterInsert = fdQryItensAfterInsert
    AfterPost = fdQryItensAfterPost
    AfterDelete = fdQryItensAfterDelete
    OnCalcFields = fdQryItensCalcFields
    Connection = dmDados.fdCon
    Transaction = fdtItens
    UpdateOptions.AssignedValues = [uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateOptions.GeneratorName = 'GEN_VENDA_ITEM_ID'
    UpdateOptions.AutoIncFields = 'ID_VENDA_ITEM'
    SQL.Strings = (
      'SELECT * FROM VENDA_ITEM'
      'WHERE ID_VENDA_CAB = :ID_VENDA_CAB')
    Left = 785
    Top = 224
    ParamData = <
      item
        Name = 'ID_VENDA_CAB'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object fdQryItensID_VENDA_ITEM: TFDAutoIncField
      FieldName = 'ID_VENDA_ITEM'
      Origin = 'ID_VENDA_ITEM'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      IdentityInsert = True
    end
    object fdQryItensID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
      Origin = 'ID_PRODUTO'
    end
    object fdQryItensQTD: TSingleField
      FieldName = 'QTD'
      Origin = 'QTD'
    end
    object fdQryItensVALOR_UNITARIO: TSingleField
      FieldName = 'VALOR_UNITARIO'
      Origin = 'VALOR_UNITARIO'
    end
    object fdQryItensDESCONTO: TSingleField
      FieldName = 'DESCONTO'
      Origin = 'DESCONTO'
    end
    object fdQryItensID_VENDA_CAB: TIntegerField
      FieldName = 'ID_VENDA_CAB'
      Origin = 'ID_VENDA_CAB'
    end
    object fdQryItensDescricaoProduto: TStringField
      FieldKind = fkLookup
      FieldName = 'DescricaoProduto'
      LookupDataSet = Lookup.fdQryProdutos
      LookupKeyFields = 'ID_PRODUTO'
      LookupResultField = 'DESCRICAO'
      KeyFields = 'ID_PRODUTO'
      Size = 80
      Lookup = True
    end
    object fdQryItensSubTotal: TFloatField
      FieldKind = fkCalculated
      FieldName = 'SubTotal'
      Calculated = True
    end
    object fdQryItensTotal: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Total'
      Calculated = True
    end
  end
  object dsItens: TDataSource
    DataSet = fdQryItens
    Left = 785
    Top = 176
  end
  object fdtItens: TFDTransaction
    Connection = dmDados.fdCon
    Left = 896
    Top = 384
  end
  object frVenda: TfrxReport
    Version = '2024.1.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42555.758927326400000000
    ReportOptions.LastChange = 42555.778158402800000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 40
    Top = 529
    Datasets = <
      item
        DataSet = frxDadosVenda
        DataSetName = 'frxDadosVenda'
      end
      item
        DataSet = frxItensVenda
        DataSetName = 'frxItensVenda'
      end>
    Variables = <
      item
        Name = ' Curso'
        Value = Null
      end
      item
        Name = 'Cliente'
        Value = Null
      end>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 83.149660000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 22.677180000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDadosVenda."ID_VENDA_CAB"]')
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 3.779530000000001000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'C'#243'digo venda')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 117.165430000000000000
          Top = 22.677180000000000000
          Width = 411.968770000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDadosVenda."ID_CLIENTE"] - [Cliente]')
          Formats = <
            item
            end
            item
            end>
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 117.165430000000000000
          Top = 3.779530000000001000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'C'#243'digo cliente ')
          ParentFont = False
        end
        object Line1: TfrxLineView
          AllowVectorExport = True
          Top = 45.354360000000000000
          Width = 718.110236220000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Top = 64.252010000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Codigo')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 60.472480000000000000
          Top = 64.252010000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Descricao produto')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 230.551330000000000000
          Top = 64.252010000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Quantidade')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 325.039580000000000000
          Top = 64.252010000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Valor unit'#225'rio')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 445.984540000000000000
          Top = 64.252010000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Sub total')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 540.472790000000000000
          Top = 64.252010000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Desconto')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 631.181510000000000000
          Top = 64.252010000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Total')
          ParentFont = False
        end
        object Date: TfrxMemoView
          AllowVectorExport = True
          Left = 631.181510000000000000
          Top = 3.779530000000001000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[Date]')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 162.519790000000000000
        Width = 718.110700000000000000
        DataSet = frxItensVenda
        DataSetName = 'frxItensVenda'
        RowCount = 0
        object frxItensVendaID_PRODUTO: TfrxMemoView
          AllowVectorExport = True
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          DataField = 'ID_PRODUTO'
          DataSet = frxItensVenda
          DataSetName = 'frxItensVenda'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxItensVenda."ID_PRODUTO"]')
          ParentFont = False
        end
        object frxItensVendaDescricaoProduto: TfrxMemoView
          AllowVectorExport = True
          Left = 60.472480000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          DataField = 'DescricaoProduto'
          DataSet = frxItensVenda
          DataSetName = 'frxItensVenda'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxItensVenda."DescricaoProduto"]')
          ParentFont = False
        end
        object frxItensVendaQTD: TfrxMemoView
          AllowVectorExport = True
          Left = 230.551330000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'QTD'
          DataSet = frxItensVenda
          DataSetName = 'frxItensVenda'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxItensVenda."QTD"]')
          ParentFont = False
        end
        object frxItensVendaVALOR_UNITARIO: TfrxMemoView
          AllowVectorExport = True
          Left = 328.819110000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          DataField = 'VALOR_UNITARIO'
          DataSet = frxItensVenda
          DataSetName = 'frxItensVenda'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxItensVenda."VALOR_UNITARIO"]')
          ParentFont = False
        end
        object frxItensVendaSubTotal: TfrxMemoView
          AllowVectorExport = True
          Left = 445.984540000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          DataField = 'SubTotal'
          DataSet = frxItensVenda
          DataSetName = 'frxItensVenda'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxItensVenda."SubTotal"]')
          ParentFont = False
        end
        object frxItensVendaDESCONTO: TfrxMemoView
          AllowVectorExport = True
          Left = 540.472790000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          DataField = 'DESCONTO'
          DataSet = frxItensVenda
          DataSetName = 'frxItensVenda'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxItensVenda."DESCONTO"]')
          ParentFont = False
        end
        object frxItensVendaTotal: TfrxMemoView
          AllowVectorExport = True
          Left = 631.181510000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          DataField = 'Total'
          DataSet = frxItensVenda
          DataSetName = 'frxItensVenda'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxItensVenda."Total"]')
          ParentFont = False
        end
      end
      object ReportSummary1: TfrxReportSummary
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 245.669450000000000000
        Width = 718.110700000000000000
        object SysMemo1: TfrxSysMemoView
          AllowVectorExport = True
          Left = 619.842920000000000000
          Top = 3.779527560000020000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<frxItensVenda."Total">,MasterData1)]')
          ParentFont = False
        end
        object Line2: TfrxLineView
          AllowVectorExport = True
          Width = 718.110236220000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object SysMemo2: TfrxSysMemoView
          AllowVectorExport = True
          Left = 222.992270000000000000
          Top = 3.779530000000022000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[COUNT(MasterData1)]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 41.574830000000000000
        Top = 291.023810000000000000
        Width = 718.110700000000000000
        object Page: TfrxMemoView
          AllowVectorExport = True
          Left = 638.740570000000000000
          Top = 18.897650000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[Page]')
          ParentFont = False
        end
      end
    end
  end
  object frxDadosVenda: TfrxDBDataset
    UserName = 'frxDadosVenda'
    CloseDataSource = False
    DataSet = fdQryCadastro
    BCDToCurrency = False
    DataSetOptions = []
    Left = 120
    Top = 537
    FieldDefs = <
      item
        FieldName = 'ID_VENDA_CAB'
      end
      item
        FieldName = 'ID_CLIENTE'
      end
      item
        FieldName = 'DATA'
        FieldType = fftDateTime
      end
      item
        FieldName = 'FATURADO'
        FieldType = fftString
      end
      item
        FieldName = 'DATA_FATURADO'
        FieldType = fftDateTime
      end
      item
        FieldName = 'DT_EXCLUIDO'
        FieldType = fftDateTime
      end>
  end
  object frxItensVenda: TfrxDBDataset
    UserName = 'frxItensVenda'
    CloseDataSource = False
    DataSet = fdQryItens
    BCDToCurrency = False
    DataSetOptions = []
    Left = 88
    Top = 537
    FieldDefs = <
      item
        FieldName = 'ID_VENDA_ITEM'
      end
      item
        FieldName = 'ID_PRODUTO'
      end
      item
        FieldName = 'QTD'
      end
      item
        FieldName = 'VALOR_UNITARIO'
      end
      item
        FieldName = 'DESCONTO'
      end
      item
        FieldName = 'ID_VENDA_CAB'
      end
      item
        FieldName = 'DescricaoProduto'
        FieldType = fftString
        Size = 80
      end
      item
        FieldName = 'SubTotal'
      end
      item
        FieldName = 'Total'
      end>
  end
  object FDQueryProprio: TFDQuery
    Active = True
    Connection = dmDados.fdCon
    SQL.Strings = (
      'select * from proprio')
    Left = 24
    Top = 184
  end
  object DataSource1: TDataSource
    DataSet = FDQueryProprio
    Left = 56
    Top = 184
  end
  object FDQRYclientetotal: TFDQuery
    Connection = dmDados.fdCon
    SQL.Strings = (
      'select * from cliente')
    Left = 384
    Top = 192
    object FDQRYclientetotalID_CLIENTE: TIntegerField
      FieldName = 'ID_CLIENTE'
      Origin = 'ID_CLIENTE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDQRYclientetotalRAZAO_SOCIAL: TWideStringField
      FieldName = 'RAZAO_SOCIAL'
      Origin = 'RAZAO_SOCIAL'
      Size = 80
    end
    object FDQRYclientetotalFANTASIA: TWideStringField
      FieldName = 'FANTASIA'
      Origin = 'FANTASIA'
      Size = 80
    end
    object FDQRYclientetotalCPF_CNPJ: TWideStringField
      FieldName = 'CPF_CNPJ'
      Origin = 'CPF_CNPJ'
    end
    object FDQRYclientetotalTIPO_FJ: TWideStringField
      FieldName = 'TIPO_FJ'
      Origin = 'TIPO_FJ'
      Size = 1
    end
    object FDQRYclientetotalNOME: TWideStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 80
    end
    object FDQRYclientetotalEMAIL: TWideStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 255
    end
    object FDQRYclientetotalSITE: TWideStringField
      FieldName = 'SITE'
      Origin = 'SITE'
      Size = 255
    end
    object FDQRYclientetotalENDERECO: TWideStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 255
    end
    object FDQRYclientetotalCOMPLEMENTO: TWideStringField
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 40
    end
    object FDQRYclientetotalNUMERO: TWideStringField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
    end
    object FDQRYclientetotalIE: TWideStringField
      FieldName = 'IE'
      Origin = 'IE'
      Size = 30
    end
    object FDQRYclientetotalIM: TWideStringField
      FieldName = 'IM'
      Origin = 'IM'
      Size = 30
    end
    object FDQRYclientetotalDT_EXCLUIDO: TDateField
      FieldName = 'DT_EXCLUIDO'
      Origin = 'DT_EXCLUIDO'
    end
    object FDQRYclientetotalID_CIDADE: TIntegerField
      FieldName = 'ID_CIDADE'
      Origin = 'ID_CIDADE'
    end
    object FDQRYclientetotalID_ESTADO: TIntegerField
      FieldName = 'ID_ESTADO'
      Origin = 'ID_ESTADO'
    end
    object FDQRYclientetotalBAIRRO: TWideStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 50
    end
    object FDQRYclientetotalCEP: TIntegerField
      FieldName = 'CEP'
      Origin = 'CEP'
    end
  end
  object fdclientetotal: TDataSource
    Left = 344
    Top = 192
  end
  object DataSource2: TDataSource
    DataSet = FDQRYclientetotal
    Left = 864
  end
  object nfe: TACBrNFe
    Configuracoes.Geral.SSLLib = libCustom
    Configuracoes.Geral.SSLCryptLib = cryWinCrypt
    Configuracoes.Geral.SSLHttpLib = httpOpenSSL
    Configuracoes.Geral.SSLXmlSignLib = xsMsXml
    Configuracoes.Geral.FormatoAlerta = 'TAG:%TAGNIVEL% ID:%ID%/%TAG%(%DESCRICAO%) - %MSG%.'
    Configuracoes.Arquivos.PathSalvar = 'C:\MultimacPdv-main\MultimacPdv-main\Schemas\'
    Configuracoes.Arquivos.PathSchemas = 'C:\MultimacPdv-main\MultimacPdv-main\Schemas\'
    Configuracoes.Arquivos.SepararPorCNPJ = True
    Configuracoes.Arquivos.OrdenacaoPath = <
      item
        Item = opNenhum
      end>
    Configuracoes.Arquivos.SepararPorAno = True
    Configuracoes.Arquivos.SalvarEvento = True
    Configuracoes.Arquivos.PathNFe = 'C:\MultimacPdv-main\MultimacPdv-main\Schemas\Docs'
    Configuracoes.WebServices.UF = 'SP'
    Configuracoes.WebServices.AguardarConsultaRet = 0
    Configuracoes.WebServices.QuebradeLinha = '|'
    Configuracoes.RespTec.IdCSRT = 0
    DANFE = ACBrNFeDANFEFR1
    Left = 504
    Top = 56
  end
  object ACBrNFeDANFEFR1: TACBrNFeDANFEFR
    MostraSetup = True
    Sistema = 'Projeto ACBr - www.projetoacbr.com.br'
    MargemInferior = 0.800000000000000000
    MargemSuperior = 0.800000000000000000
    MargemEsquerda = 0.600000000000000000
    MargemDireita = 0.510000000000000000
    ExpandeLogoMarcaConfig.Altura = 0
    ExpandeLogoMarcaConfig.Esquerda = 0
    ExpandeLogoMarcaConfig.Topo = 0
    ExpandeLogoMarcaConfig.Largura = 0
    ExpandeLogoMarcaConfig.Dimensionar = False
    ExpandeLogoMarcaConfig.Esticar = True
    CasasDecimais.Formato = tdetInteger
    CasasDecimais.qCom = 2
    CasasDecimais.vUnCom = 2
    CasasDecimais.MaskqCom = ',0.00'
    CasasDecimais.MaskvUnCom = ',0.00'
    CasasDecimais.Aliquota = 2
    CasasDecimais.MaskAliquota = ',0.00'
    ACBrNFe = nfe
    ImprimeTotalLiquido = True
    ImprimeNomeFantasia = True
    FastFile = 
      'C:\Acbr\Exemplos\ACBrDFe\ACBrNFe\Delphi\Report\NFe\DANFeRetrato.' +
      'fr3'
    EspessuraBorda = 1
    BorderIcon = [biSystemMenu, biMinimize, biMaximize]
    ThreadSafe = False
    Left = 467
    Top = 54
  end
  object OpenDialog1: TOpenDialog
    FileName = 'C:\MultimacPdv-main\MultimacPdv-main\Schemas\Docs'
    Left = 848
    Top = 88
  end
end