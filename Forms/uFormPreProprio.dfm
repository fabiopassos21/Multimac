object FormPreProprio: TFormPreProprio
  Left = 0
  Top = 0
  Caption = 'FormPreProprio'
  ClientHeight = 345
  ClientWidth = 1425
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDesktopCenter
  Visible = True
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1425
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitWidth = 845
    object Label1: TLabel
      Left = 0
      Top = 0
      Width = 1425
      Height = 41
      Align = alClient
      Alignment = taCenter
      Caption = 'Configura'#231#227'o da Empresa'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitWidth = 268
      ExplicitHeight = 25
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 41
    Width = 1425
    Height = 304
    Align = alClient
    DataSource = FDPreProprio
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnColEnter = DBGrid1ColEnter
    Columns = <
      item
        Expanded = False
        FieldName = 'CNPJ_CPF'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'IE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Width = 145
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOME'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Width = 252
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FANTASIA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Width = 221
        Visible = True
      end>
  end
  object FDQueryPreProprio: TFDQuery
    Active = True
    Connection = dmDados.fdCon
    SQL.Strings = (
      'select * from proprio')
    Left = 792
    Top = 48
  end
  object FDPreProprio: TDataSource
    DataSet = FDQueryPreProprio
    Left = 720
    Top = 48
  end
end
