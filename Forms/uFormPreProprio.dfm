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
    Height = 81
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitLeft = 8
    ExplicitTop = -6
    object Label1: TLabel
      AlignWithMargins = True
      Left = 3
      Top = 20
      Width = 271
      Height = 58
      Margins.Top = 20
      Align = alLeft
      Alignment = taCenter
      Caption = 'Configura'#231#227'o da Empresa'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      ExplicitHeight = 25
    end
    object AdvGlowButton2: TAdvGlowButton
      AlignWithMargins = True
      Left = 1336
      Top = 20
      Width = 74
      Height = 51
      Margins.Left = 10
      Margins.Top = 20
      Margins.Right = 15
      Margins.Bottom = 10
      Align = alRight
      Caption = 'Gerar DANFE'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
        87000000097048597300000B1300000B1301009A9C18000000E8494441546881
        ED98BD0EC2300C8403EFE5EEE4A5D8D8616182A7ACC408712450D4464880DDFA
        D07D528676B83B3BFD499212218410F2EFE461386491DB4EE4B84F69EBE5A3DA
        EAA15EEA69265C04C72278AF43E4E251846AAA76E3339A8997AE9C5EC20E45CC
        C297A19E56FACAA6889E27455C8D8AF0D476375A2CBC87E1E2E12D8D570B6F11
        60F5F0BF040913FE9B40E1C27F122C6CF827EF02860F5FE9FD4DEB75E75EB8F0
        0DF36E47EFFC94EE4C0074BEA53F0B08DD4FC88F10FA4B0CFD1985FE91412F25
        A01773D0CB69E80D0DF496127A538F7DAC027FB0057FB498D10F7709218490A8
        3C00C4B5D99B775EC07D0000000049454E44AE426082}
      Rounded = True
      TabOrder = 0
      OnClick = AdvGlowButton2Click
      Appearance.BorderColor = 10070188
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.BorderColorChecked = 13744549
      Appearance.Color = clWhite
      Appearance.ColorTo = 14675440
      Appearance.ColorChecked = 11918331
      Appearance.ColorCheckedTo = 7915518
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 7778289
      Appearance.ColorDownTo = 4296947
      Appearance.ColorHot = 15465983
      Appearance.ColorHotTo = 11332863
      Appearance.ColorMirror = 14675440
      Appearance.ColorMirrorTo = 14675440
      Appearance.ColorMirrorHot = 5888767
      Appearance.ColorMirrorHotTo = 10807807
      Appearance.ColorMirrorDown = 946929
      Appearance.ColorMirrorDownTo = 5021693
      Appearance.ColorMirrorChecked = 10480637
      Appearance.ColorMirrorCheckedTo = 5682430
      Appearance.ColorMirrorDisabled = 11974326
      Appearance.ColorMirrorDisabledTo = 15921906
      Appearance.GradientHot = ggVertical
      Appearance.GradientMirrorHot = ggVertical
      Appearance.GradientDown = ggVertical
      Appearance.GradientMirrorDown = ggVertical
      Appearance.GradientChecked = ggVertical
      Appearance.TextColorDisabled = 13948116
      Layout = blGlyphTop
      UIStyle = tsWhidbey
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 81
    Width = 1425
    Height = 264
    Align = alClient
    DataSource = FDPreProprio
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
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
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'IE'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        Width = 145
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOME'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        Width = 450
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FANTASIA'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Verdana'
        Font.Style = []
        Width = 503
        Visible = True
      end>
  end
  object FDQueryPreProprio: TFDQuery
    Active = True
    Connection = dmDados.fdCon
    SQL.Strings = (
      'select * from proprio')
    Left = 968
    Top = 16
  end
  object FDPreProprio: TDataSource
    DataSet = FDQueryPreProprio
    Left = 912
    Top = 16
  end
end
