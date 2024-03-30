object FormCadastroCFOP: TFormCadastroCFOP
  Left = 0
  Top = 0
  Caption = 'FormCadastroCFOP'
  ClientHeight = 253
  ClientWidth = 584
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 584
    Height = 253
    Margins.Left = 0
    Margins.Bottom = 30
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 5
    object Label1: TLabel
      AlignWithMargins = True
      Left = 231
      Top = 67
      Width = 64
      Height = 182
      Margins.Left = 5
      Margins.Top = 10
      Align = alLeft
      Caption = 'CFOP'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      ExplicitTop = 66
      ExplicitHeight = 277
    end
    object Panel2: TPanel
      Left = 1
      Top = 1
      Width = 582
      Height = 56
      Align = alTop
      TabOrder = 0
      ExplicitWidth = 965
      object LinkLabel1: TLinkLabel
        AlignWithMargins = True
        Left = 4
        Top = 4
        Width = 391
        Height = 48
        Align = alLeft
        BevelOuter = bvNone
        Caption = 'Cadastro de Opera'#231#227'o'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -35
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        ExplicitHeight = 46
      end
    end
    object CurvyPanel2: TCurvyPanel
      AlignWithMargins = True
      Left = 11
      Top = 67
      Width = 200
      Height = 155
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 15
      Margins.Bottom = 30
      Align = alLeft
      Caption = ''
      Color = clBtnFace
      TabOrder = 1
      ExplicitHeight = 131
      object Label2: TLabel
        AlignWithMargins = True
        Left = 5
        Top = 5
        Width = 190
        Height = 23
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 8
        Align = alTop
        Caption = 'Operacao'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 80
      end
      object DBLookupComboBox1: TDBLookupComboBox
        AlignWithMargins = True
        Left = 5
        Top = 41
        Width = 190
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Align = alTop
        DataField = 'NATUREZA'
        DataSource = DataSource1
        KeyField = 'ID_OPERACAO'
        ListField = 'DESCRICAO'
        ListSource = Lookup.DSNATUREZA
        TabOrder = 0
        ExplicitLeft = 11
        ExplicitTop = 61
        ExplicitWidth = 174
      end
    end
    object Button1: TButton
      Left = 229
      Top = 135
      Width = 108
      Height = 29
      Caption = 'Gravar'
      TabOrder = 2
      OnClick = Button1Click
    end
    object DBEdit1: TDBEdit
      Left = 229
      Top = 108
      Width = 108
      Height = 21
      DataField = 'CFOP'
      DataSource = DataSource1
      TabOrder = 3
    end
  end
  object FDTransaction1: TFDTransaction
    Connection = dmDados.fdCon
    Left = 752
    Top = 136
  end
  object FDQuery1: TFDQuery
    Active = True
    Connection = dmDados.fdCon
    UpdateOptions.AssignedValues = [uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateOptions.GeneratorName = 'GEN_CADASTRO_CFOP_ID'
    UpdateOptions.AutoIncFields = 'ID_CFOP'
    SQL.Strings = (
      'SELECT * FROM CFOP')
    Left = 752
    Top = 104
    object FDQuery1ID_CFOP: TFDAutoIncField
      FieldName = 'ID_CFOP'
      Origin = 'ID_CFOP'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      IdentityInsert = True
    end
    object FDQuery1CFOP: TWideStringField
      FieldName = 'CFOP'
      Origin = 'CFOP'
    end
    object FDQuery1NATUREZA: TIntegerField
      FieldName = 'NATUREZA'
      Origin = 'NATUREZA'
    end
    object FDQuery1TIPO: TWideStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
    end
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 752
    Top = 168
  end
end