object FormCaixaPDV: TFormCaixaPDV
  Left = 0
  Top = 0
  Caption = 'FormCaixaPDV'
  ClientHeight = 821
  ClientWidth = 1335
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  WindowState = wsMaximized
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlContainer: TPanel
    Left = 0
    Top = 0
    Width = 1335
    Height = 821
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    DesignSize = (
      1335
      821)
    object pnl_topo: TPanel
      Left = 0
      Top = 0
      Width = 1335
      Height = 65
      Align = alTop
      BevelOuter = bvNone
      Caption = 'Caixa Aberto'
      Color = clTeal
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindow
      Font.Height = -40
      Font.Name = 'Verdana'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
    end
    object pnl_rodape: TPanel
      Left = 0
      Top = 741
      Width = 1335
      Height = 80
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 1
      object Panel2: TPanel
        AlignWithMargins = True
        Left = 605
        Top = 10
        Width = 140
        Height = 60
        Margins.Left = 5
        Margins.Top = 10
        Margins.Right = 5
        Margins.Bottom = 10
        Align = alLeft
        BevelOuter = bvNone
        Padding.Left = 5
        Padding.Top = 10
        Padding.Right = 5
        Padding.Bottom = 10
        TabOrder = 0
        object Shape3: TShape
          Left = 5
          Top = 10
          Width = 130
          Height = 40
          Align = alClient
          Brush.Color = 14342621
          Pen.Style = psClear
          Shape = stRoundRect
          ExplicitWidth = 175
          ExplicitHeight = 47
        end
        object btn_cancelarItem: TSpeedButton
          Left = 5
          Top = 10
          Width = 130
          Height = 40
          Align = alClient
          Caption = 'Cancelar Item'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ExplicitLeft = 12
        end
      end
      object Panel4: TPanel
        AlignWithMargins = True
        Left = 455
        Top = 10
        Width = 140
        Height = 60
        Margins.Left = 5
        Margins.Top = 10
        Margins.Right = 5
        Margins.Bottom = 10
        Align = alLeft
        BevelOuter = bvNone
        Padding.Left = 5
        Padding.Top = 10
        Padding.Right = 5
        Padding.Bottom = 10
        TabOrder = 1
        object Shape5: TShape
          Left = 5
          Top = 10
          Width = 130
          Height = 40
          Align = alClient
          Brush.Color = 14342621
          Pen.Style = psClear
          Shape = stRoundRect
          ExplicitWidth = 175
          ExplicitHeight = 47
        end
        object btn_cancelarVenda: TSpeedButton
          Left = 5
          Top = 10
          Width = 130
          Height = 40
          Align = alClient
          Caption = 'Cancelar Venda'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ExplicitLeft = 96
          ExplicitTop = 32
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object Panel5: TPanel
        AlignWithMargins = True
        Left = 305
        Top = 10
        Width = 140
        Height = 60
        Margins.Left = 5
        Margins.Top = 10
        Margins.Right = 5
        Margins.Bottom = 10
        Align = alLeft
        BevelOuter = bvNone
        Padding.Left = 5
        Padding.Top = 10
        Padding.Right = 5
        Padding.Bottom = 10
        TabOrder = 2
        object Shape6: TShape
          Left = 5
          Top = 10
          Width = 130
          Height = 40
          Align = alClient
          Brush.Color = 14342621
          Pen.Style = psClear
          Shape = stRoundRect
          ExplicitWidth = 175
          ExplicitHeight = 47
        end
        object BTN_abrirCaixa: TSpeedButton
          Left = 5
          Top = 10
          Width = 130
          Height = 40
          Align = alClient
          Caption = 'Abrir Caixa'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ExplicitLeft = 96
          ExplicitTop = 32
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object Panel6: TPanel
        AlignWithMargins = True
        Left = 155
        Top = 10
        Width = 140
        Height = 60
        Margins.Left = 5
        Margins.Top = 10
        Margins.Right = 5
        Margins.Bottom = 10
        Align = alLeft
        BevelOuter = bvNone
        Padding.Left = 5
        Padding.Top = 10
        Padding.Right = 5
        Padding.Bottom = 10
        TabOrder = 3
        object Shape7: TShape
          Left = 5
          Top = 10
          Width = 130
          Height = 40
          Align = alClient
          Brush.Color = 14342621
          Pen.Style = psClear
          Shape = stRoundRect
          ExplicitWidth = 175
          ExplicitHeight = 47
        end
        object Btn_consultarPreco: TSpeedButton
          Left = 5
          Top = 10
          Width = 130
          Height = 40
          Align = alClient
          Caption = 'Consultar Pre'#231'o'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ExplicitLeft = 96
          ExplicitTop = 32
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object btn_maisOPcoes: TPanel
        AlignWithMargins = True
        Left = 755
        Top = 10
        Width = 140
        Height = 60
        Margins.Left = 5
        Margins.Top = 10
        Margins.Right = 5
        Margins.Bottom = 10
        Align = alLeft
        BevelOuter = bvNone
        Padding.Left = 5
        Padding.Top = 10
        Padding.Right = 5
        Padding.Bottom = 10
        TabOrder = 4
        object btn_maisOp: TSpeedButton
          Left = 5
          Top = 10
          Width = 130
          Height = 40
          Align = alClient
          Caption = 'Mais Op'#231#245'es'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = btn_maisOpClick
          ExplicitLeft = -2
        end
      end
      object Panel1: TPanel
        AlignWithMargins = True
        Left = 5
        Top = 10
        Width = 140
        Height = 60
        Margins.Left = 5
        Margins.Top = 10
        Margins.Right = 5
        Margins.Bottom = 10
        Align = alLeft
        BevelOuter = bvNone
        Padding.Left = 5
        Padding.Top = 10
        Padding.Right = 5
        Padding.Bottom = 10
        TabOrder = 5
        object Shape1: TShape
          Left = 5
          Top = 10
          Width = 130
          Height = 40
          Align = alClient
          Brush.Color = 14342621
          Pen.Style = psClear
          Shape = stRoundRect
          ExplicitWidth = 175
          ExplicitHeight = 47
        end
        object BTN_cancelarOP: TSpeedButton
          Left = 5
          Top = 10
          Width = 130
          Height = 40
          Align = alClient
          Caption = 'Cancelar Op'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ExplicitLeft = 96
          ExplicitTop = 32
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object BTNAdicionarItem: TAdvGlowButton
        AlignWithMargins = True
        Left = 1192
        Top = 10
        Width = 128
        Height = 55
        Cursor = crHandPoint
        Margins.Left = 15
        Margins.Top = 10
        Margins.Right = 15
        Margins.Bottom = 15
        Align = alRight
        Caption = 'Adicionar Item'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -24
        Font.Name = 'Tahoma'
        Font.Style = []
        NotesFont.Charset = DEFAULT_CHARSET
        NotesFont.Color = clWindowText
        NotesFont.Height = -11
        NotesFont.Name = 'Tahoma'
        NotesFont.Style = []
        ParentFont = False
        Rounded = True
        TabOrder = 6
        OnClick = BTNAdicionarItemClick
        Appearance.BorderColor = 11382963
        Appearance.BorderColorHot = 11565130
        Appearance.BorderColorCheckedHot = 11565130
        Appearance.BorderColorDown = 11565130
        Appearance.BorderColorChecked = 13744549
        Appearance.BorderColorDisabled = 13948116
        Appearance.Color = clTeal
        Appearance.ColorTo = clTeal
        Appearance.ColorChecked = 13744549
        Appearance.ColorCheckedTo = 13744549
        Appearance.ColorDisabled = clTeal
        Appearance.ColorDisabledTo = clNone
        Appearance.ColorDown = 11565130
        Appearance.ColorDownTo = 11565130
        Appearance.ColorHot = clTeal
        Appearance.ColorHotTo = clTeal
        Appearance.ColorMirror = 16444643
        Appearance.ColorMirrorTo = clTeal
        Appearance.ColorMirrorHot = clTeal
        Appearance.ColorMirrorHotTo = clTeal
        Appearance.ColorMirrorDown = 11565130
        Appearance.ColorMirrorDownTo = 11565130
        Appearance.ColorMirrorChecked = 16444643
        Appearance.ColorMirrorCheckedTo = 16444643
        Appearance.ColorMirrorDisabled = 16444643
        Appearance.ColorMirrorDisabledTo = clNone
        Appearance.GradientHot = ggVertical
        Appearance.GradientMirrorHot = ggVertical
        Appearance.GradientDown = ggVertical
        Appearance.GradientMirrorDown = ggVertical
        Appearance.GradientChecked = ggVertical
        Appearance.TextColorChecked = clTeal
        Appearance.TextColorDown = clWhite
        Appearance.TextColorHot = clWhite
        Appearance.TextColorDisabled = clWhite
      end
      object AdvGlowButton1: TAdvGlowButton
        AlignWithMargins = True
        Left = 1067
        Top = 10
        Width = 100
        Height = 60
        Margins.Left = 10
        Margins.Top = 10
        Margins.Right = 10
        Margins.Bottom = 10
        Align = alRight
        Caption = 'Gravar'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Verdana'
        Font.Style = []
        NotesFont.Charset = DEFAULT_CHARSET
        NotesFont.Color = clWindowText
        NotesFont.Height = -11
        NotesFont.Name = 'Tahoma'
        NotesFont.Style = []
        ParentFont = False
        Rounded = True
        TabOrder = 7
        OnClick = AdvGlowButton1Click
        Appearance.BorderColor = 11382963
        Appearance.BorderColorHot = 11565130
        Appearance.BorderColorCheckedHot = 11565130
        Appearance.BorderColorDown = 11565130
        Appearance.BorderColorChecked = 13744549
        Appearance.BorderColorDisabled = 13948116
        Appearance.Color = clWhite
        Appearance.ColorTo = clWhite
        Appearance.ColorChecked = 13744549
        Appearance.ColorCheckedTo = 13744549
        Appearance.ColorDisabled = clWhite
        Appearance.ColorDisabledTo = clNone
        Appearance.ColorDown = 11565130
        Appearance.ColorDownTo = 11565130
        Appearance.ColorHot = 16444643
        Appearance.ColorHotTo = 16444643
        Appearance.ColorMirror = clWhite
        Appearance.ColorMirrorTo = clWhite
        Appearance.ColorMirrorHot = 16444643
        Appearance.ColorMirrorHotTo = 16444643
        Appearance.ColorMirrorDown = 11565130
        Appearance.ColorMirrorDownTo = 11565130
        Appearance.ColorMirrorChecked = 13744549
        Appearance.ColorMirrorCheckedTo = 13744549
        Appearance.ColorMirrorDisabled = clWhite
        Appearance.ColorMirrorDisabledTo = clNone
        Appearance.GradientHot = ggVertical
        Appearance.GradientMirrorHot = ggVertical
        Appearance.GradientDown = ggVertical
        Appearance.GradientMirrorDown = ggVertical
        Appearance.GradientChecked = ggVertical
        Appearance.TextColorChecked = 3750459
        Appearance.TextColorDown = 2303013
        Appearance.TextColorHot = 2303013
        Appearance.TextColorDisabled = 13948116
      end
    end
    object pnl_main: TPanel
      Left = 0
      Top = 65
      Width = 1335
      Height = 676
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 2
      object pnl_operacoes: TPanel
        Left = 935
        Top = 0
        Width = 400
        Height = 676
        Align = alRight
        BevelOuter = bvNone
        TabOrder = 0
        DesignSize = (
          400
          676)
        object pnl_totalCompra: TPanel
          Left = 0
          Top = 606
          Width = 400
          Height = 70
          Align = alBottom
          BevelOuter = bvNone
          Padding.Top = 5
          Padding.Bottom = 5
          TabOrder = 0
          object Label1: TLabel
            AlignWithMargins = True
            Left = 3
            Top = 8
            Width = 394
            Height = 18
            Align = alTop
            Caption = 'Total da Compra'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            ExplicitWidth = 134
          end
          object pnl_editTotal: TPanel
            Left = 0
            Top = 29
            Width = 400
            Height = 36
            Align = alClient
            BevelOuter = bvNone
            Padding.Left = 5
            Padding.Top = 5
            Padding.Right = 5
            Padding.Bottom = 5
            TabOrder = 0
            object edtTotal: TEdit
              Left = 5
              Top = 5
              Width = 390
              Height = 26
              ParentCustomHint = False
              Align = alClient
              Alignment = taCenter
              BevelInner = bvNone
              BevelOuter = bvNone
              BorderStyle = bsNone
              Color = clTeal
              Font.Charset = ANSI_CHARSET
              Font.Color = clWhite
              Font.Height = -25
              Font.Name = 'Verdana'
              Font.Style = []
              NumbersOnly = True
              ParentFont = False
              ParentShowHint = False
              ShowHint = False
              TabOrder = 0
              OnKeyDown = edt_prodKeyDown
            end
          end
        end
        object pnl_subTotal: TPanel
          Left = 0
          Top = 536
          Width = 400
          Height = 70
          Align = alBottom
          BevelOuter = bvNone
          Caption = 'pnl_subTotal'
          Padding.Top = 5
          Padding.Bottom = 5
          TabOrder = 1
          object Label2: TLabel
            AlignWithMargins = True
            Left = 3
            Top = 8
            Width = 394
            Height = 18
            Align = alTop
            Caption = 'Sub Total'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            ExplicitWidth = 76
          end
          object Shape4: TShape
            Left = 0
            Top = 29
            Width = 400
            Height = 36
            Align = alClient
            Brush.Color = clTeal
            Shape = stRoundRect
            ExplicitLeft = 240
            ExplicitTop = 32
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object Panel7: TPanel
            Left = 0
            Top = 29
            Width = 400
            Height = 36
            Align = alClient
            BevelOuter = bvNone
            Padding.Left = 5
            Padding.Top = 5
            Padding.Right = 5
            Padding.Bottom = 5
            TabOrder = 0
            object edt_Sub_total: TEdit
              Left = 5
              Top = 5
              Width = 390
              Height = 26
              Align = alClient
              Alignment = taCenter
              BevelInner = bvNone
              BevelOuter = bvNone
              BorderStyle = bsNone
              Color = clTeal
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -25
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              OnKeyDown = edt_prodKeyDown
            end
          end
        end
        object pnl_EDTQTD: TPanel
          Left = 0
          Top = 466
          Width = 400
          Height = 70
          Align = alBottom
          BevelOuter = bvNone
          Caption = 'pnl_subTotal'
          Padding.Top = 5
          Padding.Bottom = 5
          TabOrder = 2
          object Label4: TLabel
            AlignWithMargins = True
            Left = 3
            Top = 8
            Width = 394
            Height = 18
            Align = alTop
            Caption = 'Quantidade'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            ExplicitWidth = 95
          end
          object Shape9: TShape
            Left = 0
            Top = 29
            Width = 400
            Height = 36
            Align = alClient
            Brush.Color = clTeal
            Shape = stRoundRect
            ExplicitLeft = 240
            ExplicitTop = 32
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object panel: TPanel
            Left = 0
            Top = 29
            Width = 400
            Height = 36
            Align = alClient
            BevelOuter = bvNone
            Padding.Left = 5
            Padding.Top = 5
            Padding.Right = 5
            Padding.Bottom = 5
            TabOrder = 0
            object edt_qtd: TEdit
              Left = 5
              Top = 5
              Width = 390
              Height = 26
              Cursor = crIBeam
              Align = alClient
              Alignment = taCenter
              BevelInner = bvNone
              BevelOuter = bvNone
              BorderStyle = bsNone
              Color = clTeal
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -25
              Font.Name = 'Tahoma'
              Font.Style = []
              NumbersOnly = True
              ParentFont = False
              TabOrder = 0
            end
          end
        end
        object pnl_Preco: TPanel
          Left = 0
          Top = 396
          Width = 400
          Height = 70
          Align = alBottom
          BevelOuter = bvNone
          Padding.Top = 5
          Padding.Bottom = 5
          TabOrder = 3
          object Label5: TLabel
            AlignWithMargins = True
            Left = 3
            Top = 8
            Width = 394
            Height = 18
            Align = alTop
            Caption = 'Pre'#231'o Unitario'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            ExplicitWidth = 115
          end
          object Shape10: TShape
            Left = 0
            Top = 29
            Width = 400
            Height = 36
            Align = alClient
            Brush.Color = clTeal
            Shape = stRoundRect
            ExplicitLeft = 240
            ExplicitTop = 32
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object Panel9: TPanel
            Left = 0
            Top = 29
            Width = 400
            Height = 36
            Align = alClient
            BevelOuter = bvNone
            Padding.Left = 5
            Padding.Top = 5
            Padding.Right = 5
            Padding.Bottom = 5
            TabOrder = 0
            object edt_preco_unitario: TEdit
              Left = 5
              Top = 5
              Width = 390
              Height = 26
              Cursor = crIBeam
              Align = alClient
              Alignment = taCenter
              BevelInner = bvNone
              BevelOuter = bvNone
              BorderStyle = bsNone
              Color = clTeal
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -25
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              OnKeyDown = edt_prodKeyDown
            end
          end
        end
        object pnl_edtProduto: TPanel
          Left = 0
          Top = 326
          Width = 400
          Height = 70
          Align = alBottom
          BevelOuter = bvNone
          Caption = 'pnl_subTotal'
          Padding.Top = 5
          Padding.Bottom = 5
          TabOrder = 4
          object Label7: TLabel
            AlignWithMargins = True
            Left = 3
            Top = 8
            Width = 394
            Height = 18
            Align = alTop
            Caption = 'Produto'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            ExplicitWidth = 63
          end
          object Shape11: TShape
            Left = 0
            Top = 29
            Width = 400
            Height = 36
            Align = alClient
            Brush.Color = clTeal
            Shape = stRoundRect
            ExplicitLeft = 240
            ExplicitTop = 32
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object Panel8: TPanel
            Left = 0
            Top = 29
            Width = 400
            Height = 36
            Align = alClient
            BevelOuter = bvNone
            Color = clTeal
            Padding.Left = 5
            Padding.Top = 5
            Padding.Right = 5
            Padding.Bottom = 5
            ParentBackground = False
            TabOrder = 0
            object edt_prod: TEdit
              Left = 5
              Top = 5
              Width = 390
              Height = 26
              Cursor = crIBeam
              Align = alClient
              Alignment = taCenter
              BevelInner = bvNone
              BevelOuter = bvNone
              BorderStyle = bsNone
              Color = clTeal
              Font.Charset = ANSI_CHARSET
              Font.Color = clWhite
              Font.Height = -25
              Font.Name = 'Verdana'
              Font.Style = [fsBold]
              NumbersOnly = True
              ParentFont = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 0
              TextHint = 'Digite ou Bipe Seu Codigo'
              OnKeyDown = edt_prodKeyDown
            end
          end
        end
        object pnl_image: TPanel
          Left = 0
          Top = 0
          Width = 400
          Height = 326
          Align = alClient
          Padding.Left = 50
          Padding.Top = 10
          Padding.Right = 50
          Padding.Bottom = 50
          TabOrder = 5
          object Image1: TImage
            Left = 51
            Top = 11
            Width = 298
            Height = 264
            Align = alClient
            Picture.Data = {
              0954506E67496D61676589504E470D0A1A0A0000000D49484452000001690000
              016D0806000000C5EA9B58000000017352474200AECE1CE90000000467414D41
              0000B18F0BFC6105000000097048597300000EC300000EC301C76FA864000041
              7F4944415478DAED9D07741CD795A62F40800401020409460004418259629444
              65515956B672966CCBD624CFCCEE9CD999D99D597B67CFECA4B33367E7ECEC38
              5BC1B2AC602BCB92AC684BB264458A9498C10012CC398119FBFEBAD514017475
              57775777BDAAFABF7360D022D87855F5DE5FF7DD774359B74108218458491945
              9A1042EC85224D08211643912684108BA148134288C550A40921C46228D28410
              623114694208B1188A342184580C459A10422C86224D08211643912684108BA1
              48134288C550A40921C46228D28410623114694208B1188A342184580C459A10
              422C86224D08211643912684108BA148134288C550A40921C46228D284106231
              14694208B1188A342184580C459A10422C86224D08211643912684108BA14813
              4288C550A40921C46228D28410623114694208B1188A342184580C459A10422C
              86224D08211643912684108BA148134288C550A40921C46228D28410623114E9
              2472EC30FE47A4BCBFF95E16F6681286596E47CDFDEFD73FEC81908840914E02
              DD46900FED1239B25705FAF01EF3E48D38D74D36623120ECD125073C87835B45
              F6AE131930C4BC242B452A0689F4375F6515618F8E580A453AAE1CDE6D84D97C
              1D3B64BE0E8AEC5A2EB2CF88C36123D447BA442AAB45DAEE101938CACC82F2B0
              479B0CF072EC7C4564FB0223CE35469CEB44AA9B446AC7AA58E38559596BBECC
              9FB9C3212E14E9B870F48011E59D2AC0DD478CB5B64664CF2AFD6F478D501FD8
              A2D6F45123D8D8724310DA6E171975AEF9F3C0B0471F7F8E9967B273B1C8F2FB
              45F66F1447842B20CA838D553D54451BDF07B588D434AB3B04CF05A25D511DF6
              E8498850A4A30A84F82044799FBA300E6D332260ACE5039B55940F6ED7AFA35D
              BACD4EC7E0C92213EF516128EB17F615C518B3C40E98E7B3FA17221B7F93FE79
              C0DD516144B9FF1023D6F52ACC55C3D5CAAE1AA5AE91CA1A15ED72FAB3930445
              3A2A6061C385812D335C1847F68BEC5A26B2AF53AD67F89B0F6C55770604DC0F
              58EC2D578A347F49173FB7D8C501BB972DEF8BB43FA23B9BAC98E7505EA16E0F
              8836DC22783ED5A3CD0BB5D5FCFFC1FAECF0F7F8EF7CC1C61A8AB4CD4070E1A2
              387640ADE33DED227B3B54A8E1DE80283B7E67446BE4F918079A853FF9ABC6AA
              9EA2D61A0916BC5CF7AF1759F190C8F685797E48D917FE6A1C38C27F3D60B0FA
              B3078D55ABBB5F95F9FB3AB5B6F9B28D1514699BC001DF7117C6513DE8DBB3D2
              08F176D785B14DFFDEF12B1F2BF8D729E522A3E7898CBB417DA25CE0C1825DCE
              FA5745563FA92FD62080E50C518685ED88B611E901C3D46D55DD681EE900FD6F
              FD6B79DE100328D2610221C6F6179671F761FD33A230BA36B90781BB54989DC3
              C0A3C51B07B6CF13EE16197E2AFD9D418267B667B5C8B21FE9216EB1806BA45F
              B5FAB22BEBD59A1E3842AD6CF8B51DD7488D5ADADC2D450E8A7429C1AD3EBCCB
              75571C54F1DDBDC258CC6BD5C77C74BFEB57DEA3029EAF0B231F1A661BA1BE43
              DD1F0CC90B806E7D8E6B9E1359F7B2BE844B42997BC838C8B5B26BD5E2AE19ED
              BA46EA5CD7C820FDA23FDB7A28D2C506AE8B54681C7CC7B0A8101E8743C02307
              D45276FCCE05F8958300DBE2D6EB449A2EE61639081072B763A1B1A2EFD7F0C7
              B040D2527995BA3EFAD7BBFE6C23DE354DE66B8C3EEB946BA482FE6C1BA14807
              0D222F0EEE70FDCA66A1766D50BF72D7363D00C4DF39B1CB07BC43E3C2A2769C
              C8A4AFE9775A5805E086DCAD7C5464D36F25D4976F6FF05C11EA07D78723DA46
              98AB869967DEA2A17E38A04C25DAC0E226A143912E14F81D6109C332C6E11EDC
              19BBDB45F66F50EB19FFDD11EDFDFE43E3C202B1BA63BE24D2723543F20A01AE
              ACCDEF8AB4FF4C9FBFB594A968C35F0DC176A2430669162A0E21AB1AF410D271
              8DD4A9EF9B941C8A74CEB8BEC6436E94052CE2DD2BD5AF8C9039C7AFBCCDF52B
              1F11ABAC283FE0C069A2B1A6874CE321533E3821779D22CB1E14D9F979D8A3C9
              9132CD74745C22F5FAA2EEEF86FAC13502B1867BC4718D0CE2D94589A048FB01
              56F021D71A86F0EEEB50DF32C2E19CB0B9ED6ECAB5B1A4A326CA7D300B75E4D9
              22E36FD66D30ADE9DCC01C59F7921E181E0B28E42E2C20C2CE2163ED17AE1127
              75BD5985FBB83FBBCE4D5DE75C290614E9743869D6F01DEFD13F1FDCA22E0C1C
              00C17A86150D17868D7EE520C0A26CBB4D64C459AC92970B707D218472D98F75
              6715371C7FB62BCAA839023749D508D79F3DA2A76B84F3263028D22055CAD389
              B24068DC1ED785D1A9961152AE21CA87F7B9F1CA09B86570774CFC8A5A4CDCD6
              FAA05BB33F519F63FD1BF69F3F148C9BBAEE58D7AE6B045F08E1843F1B96F771
              2BBC96A5580B20A122DDEDA65CBBA171B08E1116970A8D435122270AA3C094EB
              28034B68EC97459A2E7143B34846E006DB3E5F43EEE0FE4A1A4EA89F6B491F0F
              F5833FBBD988F6189D438E3FBB4EFFCC17BF6F9223D28EF0EEFCA2F0FDBEF51A
              1AE7548A735D18F842085D1C5D18F980C32284E40D9EC890BC4C6009A1FA200A
              286DF94012F952EFCD717F769D1E3E3AA17E0D3AA750280A7FE7343CA8D39040
              FAB33D89B7483B69D5DBD5778CEF4EBCF2A62F42E38ED75F2E62CA7594813037
              5E2432EE7A5D6C5C48E9C14B7EE3AF45563EAEF1F1A41765BDFCD96E21A8AA91
              EACF46DD11A71649BD26DA901EC45BA437BF27B2F543B775D43E375E796FE953
              AEA30C16CDE47B4586CC60485E3AB0EB42212CD4E740E958E283B22FEA633B56
              B69BBA3E64BAC8C8B338CF7A115F91C6E2697F5864C39B9A7E4D51CE9F11A76B
              171714EBA135DD13BCFCD7BE20D2F182BACA48EEC035027FF6B0534426DCAE35
              B4C971E22BD238F45BFE632DB61ED34B2C19B078C6DDEAB6DA6268D57110C1B1
              738986DC21C3941446FD549189776963031A03C789AF4863EB89DA09E82B470A
              07ADB6708888C23C3C441467678683E8558F7BB7C422B901711E7F935664A448
              1F27BE228D85B3E619ED8A410AC769B57595C8982B1892071021B4E577222B7E
              EAB32516C90A4A12B45C2B32FA020DE9230EF1156908F4BA17F5D0900403BA7E
              E01071F0A46427273821779B44963D20B2FDD3B047131F90F8D27C99C8D8EB29
              D227105F915EFE1391F5AF69062109061CF08C42ABAD9B34CB2CA95B5284DC75
              BEE2B6C4EA0A7B34F101198CA3CED70EF6ACB8779CF88AF4D21F6A640763A083
              0521535844C34E4D66A8147CCF7B579BF9F5036D8D4502A44C238970F6E194CA
              25209E220DEB66E98FEC2BB81E1770B033F16E4D4648DAB61421776B9ED69658
              C74AD5122B410C9D2132E12E919AE6B047620DF11469D4E068FFA9C8F6CF8422
              5D0490C60B97C7E80B931592875DD98ECF3571A56B73D8A389277513CCDCBAC5
              88F5499258775A2FE229D2C8345CF39411EB8EB047125F6AC7EB21229A9B2622
              24AF5B3356519F035D571872571C70388DC25E23CF49DE2ECD83788A3432C0D6
              FE3299D5C84A05FCD1CD5F320BEA1A2D941377E0DAD8F44E045A62451CD4EF18
              73B9F9BA9A22ED124F91C642C2E9FB8927EFB84A3EF360814F7AB2DB6A2BCE21
              7958225DEB4596FE5864E7A2B047136FE03E4351AFB63B58CED4259E228D34DD
              44145E0F1B84E49DAD5D5CFAC738240F2177D899753CA37F26C503C28C224B88
              F040FD6912439146911B84DF6D7A9B353B4A0142A526DCADA153710CC983EF19
              256E977C4FABDD91E2E3440FDD23327064D823B182F88974D7064D64D9365F18
              D95122506272D23D7AE813376B1A1D7C56FD5C13A3B8332B0DA813D376AB7E8F
              DB7CCA83F889F4B64F7451A19B3745BA34A0603B4EE491D28B3FC70584DC21ED
              1BBEE883DBC21E4D7240F796D6EB757746918EA14877FE4AA4E379EDEC4D4A47
              4D8BC8D4FBB492592C42F2BA353A08BB3294BBE50BBF740C68101973A5460F31
              C2238622BDEA099175BFD20E2CA47420BAA3E9626301DDA0CD48A30E42EE5049
              1191426C89555A902CD568E6D2F85B19E1217114E9E50F88AC7F9D29BB61000B
              08092E43A7473B240F8785FB3BF5009A2DB14A8F13E171AE8677A2446EC28997
              486371A1F00D8BB087845B2067C29D46B0874A64FD8988AF87CB0C5F6C89150E
              68A535E9ABFAE24F38F11269145F5F76BFC8960F843EC49040ABADF1B76BABAD
              2886E4E1E5BE6B8916E862C388F0A89FA6FD0E517E20AA2FFB80889748EF5A2C
              D2FEA8F9BE5C28D22182A60093BFA1217951F32922E57BC5236E9C3DCBDC8646
              6DAB48EB8DC6A29E2314E93889F4865F6B19C9AE8D618F24D9C08F3816ADB6AE
              8A56D6184419911CCB1F64479FB0412B2DD4EF408A78C2233CE225D210E8B52F
              FA2880C3421E45A77AB4C894FB44EA2645C49AEED6B04DC4446F5F20DC89850C
              22849A2E556B9A221D2391465350C449F3B0277C9C565BE78B4CB855A422025D
              36100D84A25C4884624BACF0715A699D2732F1AB896FA5152F91760A2BBDC6C8
              0E5BA81C6CACE97B451AE6D89DE082F9B2AF4364F1F7B43516B183E1A76B8407
              5AB62598F888F491FD22CBEF17D9F88EF8DBAAA67E26D95BA9A28350AA895F11
              A9422895A5F7FA88B19CD73CC99658B6819A3008E71CD412F64842253E22BD77
              956687F96E9945BF744940F61832C7465F6067481EAC68D488467C3D5B62D945
              5D9BB66943DFC304AFD5F888345B66D90B16DBE4FBB4B9A86D878888E258F1B0
              993FBFA59BCC3670F8DC72ADFAA6137C78181F9166CB2C7B49B5DA6ABDCEAE90
              3C84DCA1251644FAF09EB047437A035F34E60D849A221D0390C482C88E9C4EE6
              E9F22819887B9DF27B5A23D88A43C46E756F2CF981C8CECFC31E0C4907E2ED1B
              2F54BFB41573261CE223D2CB1EC8A3303B45BA64384573CED6DE75369CD6E380
              103B2FC4D61F3D10F668485ACCDA1C79A6C8A47B452AAAC31E4C78772116228D
              BE73A8D981C24A4C42B017B4DA42A4078A3085691961CA23D46EC977CCF7B561
              DF15928986596E2BAD51618F2434E221D2282B894416B6CCB21F84554DFEBA59
              74C325B45D0C5C62708FA1A42D5B62D90DEAC0203AA87E8A2475D71B0F91DEFA
              91C8EA27F36C9945974749417B2DB446C2815018217988E0D8B1407DD13C64B6
              1F440439ADB4CE90A4AED37888343AB1ACCDB7651645BAE40C1AAB8788F85ED2
              90BC6E0DB9C3F9055B624503D42547A1AE04B7D28A87483B2DB35E669BA3A8E0
              B4DABAC46C636F349675090F84107287730BB8C63857A20142369DB9728B7D31
              F625221E228DD29288EC604A6F7440C78D29DF10197272890E11CD34DFBF4164
              C9F7D8122B4A3885BACED303E77E03C21E4D38B720F2220DEB08E52537BE5940
              C6185D1EA507ADB6E6EAE27342F28A7CFFF10247466AC70BAC921835869F66E6
              C9DDE6C53E2CEC918442F4451A873F2B1E12D94C1F63E4A8A8D14405341D2D2F
              A6356DE6C5AE151A72076B9A448B21D344C6DFA6E50512684C455FA4511C67E5
              E3EE1636DA97924890818843C46AC4C1166901A24222FCD01B7FCD965851C469
              A575835654A44847900D6F986DECB36C99155590FADB72B5C8D86B8B13920717
              D8D60FB5D6385B624593AA113A4712DA4A2BFA22BDFA2991752FF9689945AC05
              56F4B43F723B43077C827F709B76FE66A253744107FAA6CB12DB4A2BFA228D0A
              66687BC4C3A0E882137CD49B6EBB3DD81A0D706DA0E8D6CA27D8122BCA206473
              F4F97A7868634DF2625F7EB445BADB6D99F53A6B01479DFEF51A9237745640F1
              B0666EECEB1459FC1F6E262A8934C8383C1E09942CA22DD2A801BCFC0191CDEF
              6AD11C1261CC36B661B611EAAF9B8538A4F08F3B76D058D03F3796345B62C582
              A1D3B58222B2541346B4457AF772B3101F13D9B148E86F8C01C82E6BBB4D6B08
              1794E062E6C2CEC5C68AFE8EC881AD615F15098204B7D28AB648A3AB06EA01EF
              5B17F648485060314EF903919A46C97B3122E51BA56B9D1D16DD60B120C1ADB4
              A22DD21DCF69E1F6433BC31E09090AA7D5D6E5C66ABA41C3F372C64CE74DEFAA
              1B8C2DB1E283D34ACBCC8B966B28D291A2FD118DEC60678D7851355C64DA1F6A
              A24BAED634DC1B7073C0DD4117587C48702BAD688B34B6B44ECB2C6691C50A44
              778C385B64F25772AB928779D0F1BCD6E840B71E1223D04AEB2C91895FD5B8E9
              04115D9186F50C91DEF416233BE24845AD467AA0B88E5F6B7AEF1A9145FFCE33
              8AB882565AB0A4AB9BC21E494989AE48EF5B2BD28E96590B84DBDA983274A6D6
              F518E02324EFE821757FE5DC8C984406A795D6CD22F5D32449111ED11569D463
              58F50BB59E28D2F104F583C7DD22D27C59960417F3FCB72F1459F25D91833BC2
              1E35291668A535F6CBEAF6A0484700B4CC4274C7419BE36059A7BA6090BC80BA
              1E58A05EF712511C4B7F685EDC1FD0F51567D04AABF90A913157242AC223BA22
              BDEAE746A85FD4329424BE94A3D5D6A5C6A2BED9BB33071A3E2CFF09E742DC41
              13E3A68BB5B674825A694557A457FC44AD69EBFD8FB4A60B06ADB6A6FEBEC890
              93A4CFBD3CB05964D17F88EC5A1AF628A30D64C076EB14E33BDE4AAB2AECD194
              EEB22329D2A8C5806405D4922EDAF029AED680C5396CAEC8E47B452A6BBFF8EF
              C8265CF30BF3F53CAB20260514FE47353CD4984E08D11469584F88ECD8FC8114
              EFD090226D1528613AC12CCED1C6924A3D97DDED1A72C7860F0512A1B95E3F55
              EBBBD44D88CE980B249A22BD63A1FAA4772D1746762488BA4922277D53331291
              AC822EF11B7FC364A6248183E4713726AA955634457AC3EB668BFB1C2DA8A481
              BA1E08C1C2D7F6F9228BBF2F72982DB112055ED0A8DF91A0565AD11469A4FDAE
              7DB104057422B40D4C0A0347894CBD4F64F5B346A83F15EEA41206DC5E68A585
              B2A514698B41E767B4452AFA611145DA3A505C075BDDED0B58582B89E0F98F9E
              A7111E0969A515419146CBAC0744D6BFCA5AC14905CD01D8B3B030A21072E7C5
              88338D48DF154C079F08103D91465770242EA0E03FB7BA84240F7467418487D3
              4A2BA22F9A1C889E48EF5A26B20A2DB34A552F982E0F1237223EA76BC7AB4FBA
              6166B4AFC327D113E94D6F8BAC7E5A647F67D823298C286F37AD22E282437207
              87C763D14A6B5E22D650F4443A949659140242ACA1B24E8B2C25A49556F444BA
              FD5191CE974B7BB25F34AB97E21F0CBC8F8902511D8D178B4CB82311ADB4A227
              D2C832435FC3926699510408B107B4D23A476B78540E0A7B30C5BFDA4889F491
              AE2F528119D9417AC0176946E27606D2305BA4CD58D235F16FA5152D91461716
              B83B42C934A30810620DE8248F088F21F16FA5152D91DEF2BEC8EAA7426A9945
              9126512586733741ADB4A225D2E8C4D2F182C8C16DA5FFDDC59EE771DB8E8646
              0C0589F405CD89C75CA9EDB462BE6EA225D2AB1E3742FD92FAA60921C905ADD4
              D0566DFCADB16FA5152D915EF19046761CB3BD6556BED00A0C04EE4A5CE23C9F
              CADC424B776B2D9718131D9146C53BA765D69BE17584E6E227C41E869D2A32E1
              4E918123C31E4951898E48776D10697F4464CB47125EF85D9C2D13122F123057
              EBA7898CBF5964F0A4585F6B74441A9D3856FD4264F78AB0474208B10154C16B
              BD5E64F8694291B681CED7443A9ED526B484900C24C08A0655C3445AAE1669BC
              24D66EC8E888F4AA273504EFC8DEB047521AE8FF0E8884085612C18161F39762
              DF4A2B3A22BDFC616D99D57D38DC7170CD136209E522A3CF1799748FF963FFB0
              0753342222D2689975BFBA3C24412DB3F842202433C34FD7565A031AC21E49D1
              888648A376F40AB4CC7A5758588910729C21D345DA6E15A91D2771B568A221D2
              BB9688AC7C5C64E7E2B047E2421397584652CF309C565A376855BC98AEC96888
              F4A6B7DC9659EBC31E894BA9459A2F8560E07D8C1D68A585088FD117C4F62515
              0D91EE785E64ED73228776873D12422C24C12F9FCA5A91E6CBB5221E453A4456
              3E6A44FA454D0D4F2C095E8881C2FB182BCA2ADC565A778A94C7B3955634447A
              F943DAD7B03B41911D84101FA095D6D96E2BADDAB007539C2BB45EA491BCB2E2
              61910D6C99452B90F484F3C1A1619648DB6D22352D618FA428D82FD27B566A64
              C7F605629D4827F5449D109B183CD16DA575B2C4F1A565BF486F7E4F640D5A66
              75843D92BE38228D3FC46F6210DBA1157D9CEA2691B1D7898C8A672B2DFB45DA
              6999F5BCC8C1ED618F240D612D142ED060E07D8C05FDEB455AAE8A6D2B2DFB45
              7AD5131AD971942DB308216940DD8EE6542BADF84578D82FD23834445FC3EEA3
              618F243DA1F9A5F13BED7E74D12042D6347AF941908E1E087B2496619EDFA873
              4526DE2352511DF66082BF3AAB451A9311353BD6BF21D60A5258228D469C989C
              881D676862328000D53489EC42E30B4BD743580C3B4564C21D220347873D92C0
              B15BA4F7778AB43F2AB235CC9659D908C912AB6A1019345EEB9924A5C67692C1
              4B79F0641569676769EB7A0809A795D64D7A8FA2B233F289DD22BDF56391D54F
              8AEC690F7B24F65137416B1660C1EE5A6E166D5C3BA8134774AA47693FBFC37B
              44963DC0DD536FD04A0B111E23E60A45BA9474BE22D2F19CC8812D618F243361
              B83C469CA107253B16EA8BECE08EB0EF02291670738C3A4FA4F506355816FC33
              45BA37A8270DA3A5E9D2D84578D82DD2109FB5BF34DBF97D618F240B21B83CC6
              5D6F26E46522C78E8A2C7F5064DB7CF3E78361DF886863637212A21506B58A4C
              FEAABAB7F6AE16F9E46F458EF259F7A05F95165A8A612B2DBB457AC54F5DFF9B
              ED5BF91044FAE43F156998637E6DA511E88F45DACDBDDABF51ECF5DD93BCA8AC
              7363808D009557E839CDA7FF64FFEEB2E4948B345EA885969C43F5F860AF481F
              3BA2911D9DAF4AA25A66F90196C2EC6F8B0C9E24CECB0131E4ED8F69DDED23FB
              C31E1D098A72F3021E7292C8246345578DD0FFD6655EC48BBF2BB26B99F085DC
              0BB800DB6ED72EE231F24BDB2BD2B014DA7FA669E191988C25B4A6B178E77C5B
              BB52A4E2A577AF1459F623B31D5E437F655C80D88CBFCD88CFE95F24691CD8A6
              BBA6C8AC8B1282DA1DE36F11A96B138A7429D88E03B19FBB16430428A53FB372
              B0C8CCBF3222DD7AC2EF3FAA87ACC8CE3CCCE60891075BF661A7F52DC18967BB
              E6599175BF64185E6FD0E71087AB8E1B90225D7C90C0D2F18CD9DE6D0A7B243E
              29A1255DD32C72D29FEAF713C156185DD5772E52771129803033111172375A64
              D2D78C7538551C7F6B0AB8B336BCA1D6B4A54B3734068E1069B94664F48514E9
              92B0C608F4DA17342E94F464E84CF5530E1CD9F3BFC3CDB1E91DED646365412A
              E20B84DC4168909C8134F013418629F20716FD5FBAB57A83FB86224BADD753A4
              4B02FCD1A88077EC70D823B18FE6CB44C65E2BD27F48DFBFC37618217958C8AC
              F1103DE07BC6B67DF2D73541A3371066B800E7FFAF08443D9518D43669BC4864
              C25D7A6E13132C156933A4E53F61CB2C2FA6DE2732FC4C8D0DED83B977DB3F33
              F7EF0191FD1B84874B11032177ADD789345DE25DD10D87C39FFE83C8A15D618F
              D63ED04A0B353CD2193011C54E913EBC4B63A437BE2D91129952B931677F4B6B
              149495A7FF7B24B5A09BCD863719925728A5744DC3FA1B3A435D59C8A0F362FF
              7A7577EC5923915A1FA500ADB410E1E1EC42E2E1F2B053A4772DD13AD23B1685
              3D12FB807535E77F640F3382B5B5F4876621AFB2B7CC2B3981320DB9C3567DF8
              29D2E3B0B037084F45FD8E6D9F0845BA17A86933EE467DD951A48BC8266341AF
              795A645F67D823C983229B5E381C99F537EAB7CC388C639AAD890899430CC9B3
              1EB8AE469E25D27647F69AC8877668C984F5AF31C2A337888A69F9B2D6978EC9
              E1A19D22BDF6796D99459F5B5FAA468A4CFF33B39DF3D119F9E036634DFFC8EC
              483EE3016CC114F1E50BB715C22927DDAB4D55B3FD9EC37B8D40BF62769B3FE7
              994D6F904330E64A4DA5A7481791958F6952060B06F505BEE829F7198BA1D1C7
              0F9B47BBE57D91E50FAB60736B6C274EE8D8E51AB1E3272A01513B9B7F675EC0
              DFA748F706F70F95F0DA6E8B4D2B2D3B451A353B9CC24A9C807D1879AE1E8C54
              35F8FBF9235DE67E3EA469C40CC92B8C6264954248EA8CF53CE51B3E5FBCA267
              0C38AF59F08F5C23E94059D789779997DFA0B0471208F68934CA92A2AFE1865F
              0B2DBF34A0863462412B739880BB97892CF9BE460558F6B8130FB6E778E98E9E
              E71DAD930E1C08CFFF3B46EFA403ADB4DACC3AA96E92381C1EDA27D2987C7077
              6C5F2014E9344CFF73CD3844D94ABF20E961E5137AD0647D6D6ECB09D29A4636
              2142C690FEDD7F706EFF76DF3A91CFFED58D85273DA89FA2111E68A945912E02
              F0A1E2E41A2164A4271087397FAB6146B94E3ED4215EFC7DEDECC1903C0B40C8
              DD702DE6EF848BE5604503D4B459F203ADD34263A627356344C67E5964C499B1
              383CB44FA49DB0B167A3DF0EAA18FECBF20146A4BFE59628CD633CEB5FD5CA82
              0CC90B1F84DCC1778AFAC7F914A9476D163469DE14B184AF523060A8C818344A
              F81245BA28ACFE8586DF45FE902B755B039C24038688CCF8CBF4351DFC809046
              24B8C09584423DA4000A08C97342EE8CB537E5F77B969BCD05D468416B3994A7
              E5E1614FE0468240C3D79F8B9FDF52EC13E9F64774F2457E4B5E84B85A2CE8A9
              DF340BBC29FF31214B6DD9836EFB25BB1E7D62A8A831DBF16B349E37DF303144
              EDA0130F8A6951A4FB32FA028DF0E83730EC91148C5D228DE69AA893EBB4CCB2
              6758D630EC544D1B1E3822FFCFC00E05755150D2146DB7486929AB10A99FAA21
              77F049E70B9293B023C2E12145BA2FC3E76AF6E640DCE368BB3CEC12691C6E21
              B263CB8742914EC398AB455AAECC3D12A0377B57892CF99EF9BE960BBCD4A0CA
              DDA4AF684BAC5C0F0B7B8096692B443EF93BBAAED281DE904E2BAD3C0ED92DC3
              2E9146D76B4476EC6E0F7B247632ED8FB4A552A1DD90F1C83B9E365F2F3024AF
              94C0573A6C8EC8E47B8349B4D8675EB20BFE49FB1E929E0C6AD5E2FFD87D46FC
              F0D02E91461C2F3AB2C4A65D7D807EE96EF339A77CDB5806938299745D9B8D35
              ED769D8EBCFF3F647C45F294E9D67BF27DC6CA0B287EB76B83C8E2EF9867B842
              B8F3EC055C492D66E7D97831453A5050F90E911DB4EEFA025FA653A234D521BC
              50CC63DFF8961ED4B29055F141C85DE305DAFD3BA8AE2107B66A762E720B28D2
              3DA918A807B363A3DF4ACB2E9146CB2C27B223466D81828A97AEAC1199F9D7D9
              4B94E6025E864B7F20B2F513FA358B891372D72232ED0F35F42E28F07245295A
              A7CE8D3DCBD80AB0E61A2FD12E2DBDFB44460C7B441A075888EC40F5BB585905
              01B93C5027F7E4FF1CEC22073B166A3953B83F6275DF2D022177F08F3AC91501
              C6EDE225BBFE0D91953FE301703AD04A0BC942486E8930F688344A69C292DEF4
              5B8997580424D2F0634EFABA8A7590C0825EF188C8C6DF3024AF60D23C6BB8A9
              F0ECA6FC5EF06281678748A8C5FF8F229D0EA4DBA320999330145D97873D228D
              C2F44859DEB934EC91D849E3F922E36E12E95F04AB606F872E7414EDE1620F16
              844BA26721E27683160AA773F852B773380F7FFB801673AD376A41B208FBA5ED
              11699426C5C161D7C6B047520402B0A627DE2932EA7CDD3A1703D44B59F39CD9
              42EF2DF5CD892FF085221E7AE2D7CC73AB2AFCF3D281426428597A98CFAD0F03
              4769238551F328D281801A04F83ABC27EC91044F10878733FE42B76FC5EA3601
              77D3E2EF9A9DCC625A6585E23CEF720DB9436C7B9D8F9658F9821AE19FFF9B26
              26C5CA4D180095B55A6809A17814E90058F9A84676C4B2175F81963416FCEC6F
              890C9E54D8E76403E701E8E2C290BCC241C85DD3C5EA132D661B271CF82EBB5F
              64FBA74291EE05CE039A2F73C31EA3DB4ACB1291EED67A124E64077DA27DC082
              9FF5D76E8A6B1141970F56C92B9C5495BBA97FE0BF2556BEA0A42FCE7236BCC1
              30BC7438E560EF10E95F17F648F2C60E9186E58630A20DBF91D85A0385B83CAA
              86899CFC67C1C6487BB17BB9C89ED531DDD1940888349E19DA38153BAA00BEE8
              CE5F69895F1EFAF605CF00353CD08D3DA2111E7688344EA8D19E7EC7E742914E
              436D9BB1CA7EDF9D68849C00AA1AA2A2E1B21F53A4D33178B2B6D242C1258A74
              01609221B2032160A42F8810187F7B61254A493CC1212FDC530BFF37453A1DD5
              CDDA4A6BE459913D3CB443A4531D260EED0C7B244526CF0344275BED322D7349
              486FD0BCF993FF19836E4645A07FBD4677345F4E912E88554F18A17E418BFEC7
              9A3C45FAE4FF24D23027B8C23C245E60070A4B1ACD69494FB066C618811E17DD
              565A768834223BD6FD32FEDBB57CFCD2F8F9D9DF2E7EF81D892EFB3768A1AC9D
              4B24B6673A8580565A13EE14A9A80E7B247911BE4823EC0B859550288613AC2F
              C85A9BFD37B1E830418A044A96A2EECDE677856B280D48C947BC7AF52889E21A
              0A5FA4E14F83BB63DB7CE1044B036A3F20DBB0767CD82321B67268B7A6F53BBB
              51AEA13ED44F33227D93467A50A4F30005CB573F25B27775D8F7C24E901431ED
              9B22835AC21E09B115942CDDF0A6367088BBCB301F068D1569BD4E64D8DC481E
              1E862FD2EB5ED6C88E83ECD39696A1B34426DE1D7C8952121F9078B4F5439145
              FF4E914EC780068DF068BA94229D17C894424354D6324E0F42EF50C9ABFF90B0
              47426C2555B2F4D3BF37821DA3AE464181C6CD63AE30D6F44D14E9BCC016CD69
              9995A4CA6B3984E24DFEBA06E2F71B18F6A089CD20951F9DC3639F6B900F68A5
              7591B6D2EA57A492B1C51C7DA8228D6D1AC2EF507B808786E999F5DF44EA4F8A
              6C8C272911FB3AB57103C49A6BA92F23CE1469BB4D6BAA44ECF0305C9146817F
              9428DDCC6EC76941894BA7446911EB119378804496E50F896CFB44B896D23074
              BAC8B89BB55B4BC4D652B8228D1AB828ACB47B45D8F7C14ED08565E67F752716
              2119704A963E29B2E13586E1A50321AC28AF80CCDD88F9A5C31569D4C045F8DD
              812D61DF073B41FB1FA484238488904CA0A351E7AB5A5B9A111E7DA91AA107F0
              C83EA448E780D357EF598DF3247DA99FA20787D54D618F84D80E8A2B6D7E4FD3
              C329D27DC1AE74CC955A118F229D032B1FD718E9EE24860DF988F0187D9E860D
              39871D846400D1513B3E1359F0CF14E974E0E0BDE93291B6DB45CA2BC21E4D6E
              430F4DA431A9506F00E1773CE8484FDBAD228D171A2BA036EC919028B0BB5D63
              A5510F87F465D4B96E2BADC1618F2427C213696418AE7C4C64E3DB925891CE56
              156FC69F8B0C9DA90D3509C9C6BEB5229FFD1FED204EFAD2305B64FCCDEE194F
              745C1EE189345A6521DB70E7E2B0EF4188647079381DC2BFCDF03BE29FFD1B45
              96FEC8ACA918B7A12B84BA895A6869C8C912A535159E486F7C4B64CD535A0B37
              B1641069A4B2CEFA9BE2770827F101254B71CEB329C1BBD34CA0737BCBB5EAF6
              88D0E16178228D4E2C6B9ED1D0A124E3A5D303868A4CFFF3D2740827F1E0D02E
              3DE359FB3C0F0FD381F6732D57898CB98A22ED0B24B120B2E3D8A1B0EF41B878
              F9A50719719EFA07E6FB98B04748A2020E0C37BDA5998714E9BE20AA038596C6
              DD14A9739E9044BA5B233B50FD4E923E993C4CE961A76941988123C31E20890A
              A88583B4F0CFFF8D22EDC5E879226D771AAB7A50D823F14D38228D4E12A8D981
              42E5F49DA507D951E8701CB170211226DD5AB274FEDFAB6093BE38ADB46E56FF
              74440E0FC311E9DDCBD5DDB17DA150A4411A6BFAA43F36D6F4A9DAE39010BFEC
              5DA3092D07B7873D123B41162F0A2DE13B453A036898899A1D88EB2469FCD2E8
              10FEDF233591882520467AF17734B18506505FD0866EEC75C6A23E3D328787E1
              88F4BA9734B28305CA95DE225D5EA922CD0EE12457BA366B8DF6AD1F08453A0D
              038668185E845A698523D228A988C80E1485217DA9AC1599F15746A4D9219CE4
              084A96763CA38D3458B2B42F701F220CAFF586C834D20841A411D9F1A8C64927
              AA6556364EF04BD7348A4CFB13962825B97378AFD69446520B233CD280565A17
              6B97968A68B4A42BBD48A32C29C2EFD6BF2EDC8E9DC809223DF46491895F6387
              70923B470F8A6C7D5F64F17729D25EA095D6F85B44068E9028B8134B2FD27B57
              6B64C7D68F85227D0227FAA59B2ED22E12FD87863D2A123520CC3B17897CFA8F
              DCA97AE1B4D2BA516B7950A4D3B0F543F549EF5915F6B5DBCBC4BB4446CDD342
              E584E4CA9E9546A4FF415D1FA42F28B5D07A9D48C3A991383C2CBD48AF7F5523
              3B500C86F4C27579CCF82F6E89D27E610F8844917DEB34EB10DF495FAA86BBAD
              B42EA448A765CDD3DA36EB4857D8D76E21DD5A5300D5EFEA274B14B662C442BA
              50B2F47E911D4C164B4BBF2A8DF040BC7404223C4A2CD2DD5AE8BFE379FACBD2
              81475159632CE9BF14193C29ECD190A8E234D4785CCB0153A4D3608C9FE64B45
              C6DFA625812DA7B4228D8A7708BFEB7C99319C5EA0A01252C26B19234DF2E4F0
              6E91B52FB1646926469EAD111E03EC3F9C2FAD48A3DE2D5C1DE86ACC377C7A06
              4FD6DA020CBF23F9822431444FB17FA837F553459A2E3646D1A8B0479295D28A
              34FCD008C13BB025ECEBB6171C6AD4B69A6D583402ED8985C07A468125A7360E
              453A2D6800004328021154E115FD27841092158A342184580C459A10422C8622
              4D08211643912684108BA148134288C550A40921C46228D28410623114694208
              B1188A342184580C459A10422C86224D08211643912684108BA148134288C550
              A40921C46228D28410623114694208B1188A342184580C459A10422C86224D08
              211643912684108BA148134288C550A40921C4624A2FD2DDC7448E1D35DFB3FC
              DAF27EE6AB1C432CF1EFEC17DC6762FC65E6F3CA7C5E839FCF2C2BD731FAFD4C
              7C1EBEB25E7740F7DACFEF0B128CBBBCC2C7B88E98AF63997FA65F85DEDF9CAE
              D7C7E766A3CCFD9FD47C2994209E8133BFCADCF9562681CC8D1498DFB86FD9D6
              23C68067EB77AEA7BB0FDDF8CAF273B9ACFB1028BD48EFD922B2BD43E4C03EF1
              BC7BB861F58D2243CC57455581BFD0FC8EDD9BCCEF5C2B7268BFF703C3EF6C18
              2B32789459AC95D93F76EF5691AD6BCC67EEF5FECCBA91E6335B44FA0F145F93
              7CFF4E912D2B450EEEF59EC0354344864F1019E0F333B79931EE582F72F450FA
              BFC7221C86EB1EEDEFBAB3B1A55D64E786D20975ED08915193DD978C07B8979B
              969B79B0D1FBBE420C469AFB5A371CFFC7DFEF3E6A8466F30A33A73767171C2F
              524234A0DA3CDB069141C3CC9CAF7445230F71C298766DD0E79EEF33C09CC05C
              185023525D6FBECC9CAB1CE01A0739BEC4D2D1B54BE7F981DDDE6B07F765A0F9
              DDC35ACDF7DADCEFC5D1C37A1FB6AFD33F7B81EBAC6F1219DAE4EF651F02A517
              E915BF15F9E0092370ABD4724C4785991053CE179975B511EAE6C226C6918322
              9FBD24F2E90B2AD65E975B695E06736F119976B1991475927552AC7C4FE4778F
              9AEB58ED7D1D532E1039ED269D047EAC81759F89BCFD80F9CC76EF05D6325BE4
              BCAFBBF7C5C767628C0BCCB5779905916E4560929E7EBBC8C9978A540DCA7EDD
              D978EBC7E67EBF2C72B8ABB0CFF1CBE47922177D53E78C17B897AFFF87C89237
              D4824BC70073EDF3BE2132E95CFF8B152FD3377F20B2FC2DEFCFCD062C67CC3D
              BC1C464E14693C490503CFB77260EE73FFC01E91CF5F1579FF31F30CF6E73320
              3327CC98FAD7E898868D3346419BF9F32835606A1B74CEE4BD26F1C2342FB677
              7F6AE6FB02EFFB86CF1F6D5EBEA7DF26D2343D774B77DF76B3E69F1759F8A279
              4EFBBC7F0E2FC5D9D7EAFCC7FDB6103B451A60729C7A83C8B8B93A89F3051605
              26ECEA0FCDA43DE0FD73B116E95FAAF512479186A85EFC27D945FA8DEF882C7E
              DD3E91EE4199CEC3A669FAF2C10EA176786E165EC1229D06FCFEBA113AF75A66
              E9EE10E206F7503EF305BB50CC497C1DCA3046EC44675D63E6E665E6F9F6CFED
              776087039D59F54186178119FBA82946676E14193BC75A9787BD228DC93AF522
              F390AED2AD783E6FEE23668BBFF835914F9E355B9FF599B7A414E9688A74D42D
              E974E0B9D60C35D776BE5EDFD066FF632A8648A7804B09EEA5F16798AFD38D85
              DD6AD64D75EE3E63EC6E57BE6FACE98733BBA0E026C4F3987BAB79293488EFB9
              09970FD6E7FB8FAA9BD3EBF33167F0F930060737E6EFFB2E32F68A34183E5EDF
              72E34ECBBC08BDC003FAE0719D10D94423D6224D7747A444DAC13C87AA5A1DCF
              CC2BF58CC68FA1524C914E81B502B70CE64CA3B1FAABEA721438F78CE0BD4744
              D6667179349DA4228DDF57EED350DBBF4364E14BEAEEC0FDF002BB0158EAD32F
              B3D6D5E1DC06AB451A6F526C75665CA96FF05C2602DEA64BDE1499FF8CFB36CD
              F2BB622DD231B6A463E5EEE84D991EDC4DBFDCAC01F3357070F67F520A910670
              750C3346D48C2BD45580B1E5B23EF76ED373A285595C1EF083CFB94ED7A5DF83
              6D1C4A7EF873B3467FE77D68E8F8BC5D5707D694A5AE0E67A8568B3426290E0F
              52373297E8835D661BF5E113FAFB0E621264B9CC588B342DE9E859D22E1093A1
              6344CEBC43A4F5D4EC632B9548038C65F8383DE06F3D4D2354FCCE1FB82221A2
              EF3DAC6BD54B86106132F542B38E6EF6F792C2B3C6F993B33633680CD6FBA4F3
              444EB9DE75A7DAE9EA00968BB4A17FB56B495CA1DB133F3713563416CEC74FEB
              C1A19FDF136B912EA125FDCE43228B5EC92CD27EE26453A1694EAC6E86DF37E1
              6C910BFFD0624BBAEC8BD0B5DED781EB7762E3317FB29C97B49D2172F657D457
              9D095F229D8AC92EEF39879CF1B863F2B36600E6CFE8A96A48C135918B2185C3
              3DB83C3AE67BDF3FDCBB3133CD1CBD5564E4A4EC2E1F84F5E1FAB1F6BB767AFF
              1C0E649D43497BA33A52D82FD28E356DB62573CD9BB47986BF4980503B6C7796
              BFE386DFF8B8C4588B74092D690861C7276A2979DD77BC44372D350B6A6FE690
              483C77C4C9671A12C2B3A67F29F3BC08D392C6CB03B1BE8835EE7D1D478F6A6C
              3CE6AB131BEF318F1C6BDA3CEF73EF356B606666DFAC1F91C6BD821BA1BED781
              3CEE13E609C604B1C333CCF60249DDBB09679E6095FAF41DC3E501DFF182E733
              84C995E9B5E3B327CD73234A32B0ADC308F453FA4C8E64C80D4004CDA937A9A6
              58ECEA70866BBF488B1EA0604B75D2A5EE64CFB06A31D1DADF15F9E849FD1D7E
              03FA632DD225B4A4E15F3CD495F9D942485EFF77912D199E0FCE202EF9530DC3
              CA749D38B7404C6FB639118A25EDFA94CFB85DADC1DE6200114162D71A6349AE
              FE4064DF36EF9716B6FAB38DE537FBCB995F487E441AF37BCA857D5F6E188F93
              08D3A1E342B216FE3F76451965C25CE7E091BA46A75EEC266FF900FE62B82610
              E5B1A3D37BCE60FD4FBB44A330F0672F905D887B89A80E1C4C7A7D1EC687EB87
              F0FBDD9D874834441A37116FBC536ED43760A6498AB7F387BF1059F66BB5D4FC
              58D180221D8C48FB0196DA0B7FAF0BC9EB3A61E95DF32DFFF72E13A159D2651A
              3A76EED744DACEF4B0D8BA35F1E2FDC7757C5EB1FC2997C7BCFB74AC5EF812E9
              C17A10094B32ED5A3263EADAA33BA276B35ED72F560B3BD37A451CF39859E685
              748766B0FAB5A671C8075185581FF5727998E7D17A8A26B66057E2F5D9B0C6F1
              22FEC8ACFF7D3BC473ED636EE16587B59E6BFC75084443A401C27CE0433AE912
              B54ED22D5C2C461C46C08ADED29E5B5A6CAC45BA84EE0E3F50A47B028B72DD42
              B5F6BD52CC31A6C6A92217FD71E6DD4520229D1A97B9A66DABD525B1EA7D7DD1
              67920B8C6BCE97758DF6F3297E10D3CF7F2532FF59EF70395C6B43AB31D28C25
              3DE12C6F97C74E638D7FF28C467579BDECE02A828B0C0791F0A10791E65E64A2
              23D2B8997853E380A2714AFA8584F848083416232C01BF563488B54847D19236
              0BFE9A6F0727D261B93B70D077DEBD99451A4B70E77A9197FF558D8B74F309FF
              167903106964FC79894B9022EDDCBB233AC7217EC8DECB142E87033888E85977
              698D193F73092FA8351F699A78A650598C19E1B87809A4DB49E0DF21E61AD7BD
              6171065747B5468B20ACAF7698BF31864C74441A60C2639B32F582BE428ACFC2
              29313E7BE3D2DC43A2622DD2B4A4ADB6A4010E0F21D298BBE9E61344D911E96F
              66DEF2072DD20019821D9F9AB5F598BA27BC9E592AF6F8CC3BCDF769FE934FA0
              05182F5E025E71CD704B20CC0F892D0D63FA5E3FCE4196BEA901037BB68AB7AB
              63B40A34843A02AE0EE7B6464AA4518CA6758EFAA6474DEA39E96129E26DBFE8
              D5ECDBB274C45AA4694947C392FE1715412F4B7AC40415E9A12DA571779C8853
              B0E83933975ECC927C3252DD1258477EEF23E643CAE5E11813E96E659926CF60
              27DD767ADFCF46AC35D63FCA4078B93A20ECCD279B35794B645C1DCEB02325D2
              009609DE84A89257E59630C425ACFD54935770C8914F620145DA32914E90259D
              F249BF695E24BB3D7CD2784E10960BBFA931BEA516698C110789989FF0FD7A46
              A1D4A95B0242E8D7524D7D365C1E99F21AF0C243CE04A248E0B6384EB7AE7BC4
              5C777EE6FDEF916C733CAA23875A2021133D91C6021A3F57851A9605263E2626
              F2F4F136C61B3F9F4BA2485B26D231B2A41D913E23BD48636CFB77B9E5749FD7
              6D7BBAE7847ACEE3DDE88E4CCFA958220D30D77FFBA09B7CE2F1DC209E280C75
              D69D99A3507A83B03FE802A2493C5D1E03F43E22B1E5C48248081D5CF1B611E9
              9F65AEED3DA4C935F02E08A6767A89B050A4DD0C2D4C54CF18DAE1FA36444A30
              6264F1F6842F0ADFD33D60A7BB44B906E6674A13A54867BFEE20489248570FD6
              FB3B7676AFAE2BDD3A5751B67373BBA6D223263993858A1A3670F555141A279D
              A748C3A5808379B81432F98E5121EFEC7B8CB53ADCFFB3C3FC5C649ECFC74F7A
              9F9F601D23EB70AE1977CB09A5459DD2A72FB8B5A33DAED9C95C9CA5FF16E549
              23E2EA702EDB3A91C6441E3454C37F1CDF723AFF9C594413CE50DF17921E2042
              98E45EC900588010612CAA4C71A8B115691E1C86967108CB12CFACDE5C4FEF8E
              2F4812C1F61E493D87F6790B340405CFFB9C7B7A8A533A8A29D2A9A248B0F88F
              78AC2384C7E17ACFF96A6ECF0EF76FCD2766BE3EA2F7C36B4D39E9DC57AB4B25
              95CE8DC356C45A67B2F0F17CB1B64FB94E437823E2EA00F689342660F374FD3B
              7470F03AA4C0228600623B898983F09B742DA29CC2DE93558421A8FB3D2CCA58
              8B342DE96856C1738118E1B0ECAC7B74BE67BA1FC51469C434E3E0109525BD6A
              B3E0DE61D7803A237EE7688A1DEBDC720E6F7BA774639D4E3C5BA33C60A0E1BE
              23C3F8773FD3C3D7B47256A645AA9CD4F2F3B2A7965B869D223DE11CDD26227E
              12FDF2D2FD1C26178AEB607B8537E8DE2DE91F101E2ADEBAB0A09DD4DB1DDE3F
              175B91A6251DD92A78580F78D6984788410EA20A5E2196F4FCE7F4A5EF694957
              6A7620443AD7EA72183B9E1132863147BC5C1E38404D4568C0F848D58EC6F348
              7B0F2B342A0CD78B166511727538976CA548A3900AAC696439757C6C26DBC1F4
              9F95AA088687EBE523C304473A2902E5519DCDEB6031D6224D4B3A929674995B
              FB03077138F0F253B3B998220D830911544B7F9DE570EF4C63F5DFAD1114B93C
              3B2721E553ADE5B1B9DD7B5D21B311F912275DEC36F6C8D2260B5160A8FB835E
              8630FE22E4EA00F68A3444039943784BE6DB8D191370E239BACDC143845879F9
              AD29D2968974C22D69587B10173C6F880BEA3607D599252F91EED618EEB71F14
              E95CE056C74B8313DD314F135A321543F202A28B2A76CBDED2241AAFDF81B585
              1717CA9DBEFF338D0EF17275204373CEF5FA6C23E6EA70AEC05A9186831F0592
              502C056FD74C6DD9BD40F34CE4E843A8535BA2448A34DD1D9111E9541D6DEC12
              D1F1047308110D7EB3F78A25D2F011A3081242F0766E14CF8C3E54A9C467E350
              3F9F3037DC53D4DE806FDAAB4892736E3543ABF8419CB1AE1D23240D8EABE354
              D58111E323E7EA00768B34B6263814FCFC15ADCB91CB50F1397838C850821F0A
              45C00315E9DFE961452691C6361575B0FD0ACDDA8522EF3C484B1A24CADDE116
              E1C79C45194D5C33041A672EF53936612E8A489B79B3678B3674FE3C53430773
              1D431A75CDC19ACEA5CBF9F15FE5D6E078EFA799CB8DA2E723D602DC974E053D
              0F23AECA4DAEC16E64A09BFC1631EC16699CC8222C07D6F48625B92D04BCD151
              8C059608C4FEA3A7821569F8CB21D299C28560C1C31FEE5750D77C6C2C959F64
              4EF4C1E245F1775AD2FE09D5922ED37BEC58C269AE03F31D5B700827AE195B73
              C4F1227D197332D7E7510C91C699D0DAF9D95B52E15AD03016AE8E5CACFFDEA0
              B6F4274FABEFDB2B64166DB510DD019788D37ECB23E702754EE0EE4444483E2F
              0D0BB05FA4B1A06105C30A3AE0B3B29D93A33F5D4517AD7DF09908C20F52A49D
              030EF3B6DF9C41689A4ED6536E273332CB84C5989C93ED27BC235A00225F90CD
              E5F7E49C9674B89674AAB3B697458CDF856C42149FC73CC19C2FC46F1AB448C3
              42452C3776B4E874E415D5E1DCC36A2386E76A93834262911176BBEC375A63DB
              6BBD3A2FB74A5D275EE17AF87B24D6C0E5D890438D6BCBB05FA40126074416B5
              6DFDD488C6829B79A56E735239FA418B344E9F7FFB90779623C0EF46E6D5B8B9
              BD6A0DA40105CB21D01012AF586E4C32649DE1C0C4EFC9392D69FB6B77044950
              228DB5090B1AB1CBA82E07ABD6ABF89173A9659A760D5F74BEAE8EE3BF1BB538
              3E579787B383CEA12EFC89A43AADCFBC2ABF434C4BB05FA4214C0852C74102FE
              6DA60A5CCE1595E9560B71942D33BE283E1EB44823E2044D571135E2E5A38345
              0497079A15A0729993CEDBEB739DA6AC87F5D0100B0BA7D599526E11C48F5642
              D53EC608FC58D2736F33227D490113B92C37214D8C25EDB30A5E90F8156988D7
              A9690EF710B5816BC1E76C5AA6F31B5F5E05F95360FDE00C08567410CF0C29F2
              F08167AA6A9709A76ADE387D1179D54D8908D110694C1A2C309422CCD40B0DA4
              925760719ED8C1226891869581D01FD41BF0124080B7392AF6A1380EFCC8105A
              8CC9F9F16E1578DC8BCF5E51174AA6C6B9F8ACF37F4F64EC29AEBFD207D9441A
              828498D349E7A89F2F1FF02284DFDFEF76929674F1F023D2384CC39C84509FE8
              5A4129064454C000D9B1560FF070309E2DB2CA495B37CF69E6D5C1D56946A129
              DC57B83CBC12D532813160078B359DD29188120D9106B030614DAFFEC83B7E12
              0C19A30F0695F24E14B2A0451A20390607924E3A6A8617072C5464478D98A856
              0C2650B72BD0683B8F32959B5766383577417AFB79464846B4F95FF0D9DC1DB8
              BF8DD3F4C02ADFCA6028A483FB36A0DADFCF53A48B871F9146C2091A088C9CD0
              53BC9C46B41BD5C501B1F675505FA6EB050773B3AED5E716446357C7E5B1C875
              792CCEDDE5018306861ADC9EB954E3B390E88834DC1C28A204ABD02BB905161D
              1619C26D7AB7182A864823B81F93081647A617C789D786AA7DF85DE86C8C6BC2
              56CECF2380804EBF42AF2D974CAE6C96741060C15FF5D7FEDB11D1DD513CFC88
              749020641007E44816410FC6202D56BC30D008008D3C72717960BE0C6F5377CE
              F868BB3A9CCB898C4803BC5971B8B60EA298660B06F706E292115FDAFBA0AE18
              228D89835A06A8058C7289C5BA95CEA14CB3468A8C99A196905FB259D2410091
              BEE6BFBB69FA4189342DE9BC2899489B6BABECAFBB3A180F88A2C8655EFA013B
              4B641E7EF0B8C669FB5D5FA9BAD3F0470F6D8EB4AB03444BA40FECD6C304BC59
              7B27B7E0DFC1570B911E31A1EF8329864803080DAE07FE64E76D5F84DB095F31
              C6052BBA26C77A08B4A46949070D9E07D60B0EE6302F2188C572296C5CA2A1AE
              88A2F2EBF2C01A997185BA3BFCBAE02C265A220D91814F1A55B27A379B45F20A
              446CEA45E9231F8A25D2386C414C27841021825E319BF902FF35526011EB8997
              4FAE7EE35289342DE9343F104391C635E05E21826ACA3C8DE8C8165E5A08706D
              62B78AAE4B87BAB2FF3CF402673FA7DDA08D6B23EEEA702E295A222D9A06DA3B
              B9C5495E99A1F9F98D53D33F98628934802B0171A410011CBAC03F5DE86D4D59
              2B580CB00AC6CCCC6F31D092A6251D04183BDC0828BA8FB506F746E3942F425C
              8B05D612340345FD9DCCC22C73186B06EE4EA4A6D7370673881932D11369FC1B
              14054754452AB905EE0004AC9F98BCD29B628A3480FB05F1A4F0A1E1DAD0C6C7
              11A01C6F6FAAC00E2242F0C2997C81A608E380269F44138A34453A1F70CFCBCA
              BF10675C07FCCFC89E84C1509B436BAC42713AAF3CE6765EC912718271211410
              C597FC86A95A4EE9451A858960097B7505768AFE239CE72AB73E451AA73F42DE
              F019A89F8178E5547E7ECB2C6F77004E8951096F7F86A2FF4EDFC4F3F32FC482
              B73EC2E9309970C889CECFF86F10095CABF37B7BFF6E3711245560075D3890C2
              8A747684113A493005582BA87BB2F065F5E7170BDCFFCBFFC22CE421FEEE1B5E
              182FFF8B666D7A89342A185EF1973D1B8EE60B7EC76F7EA82F504F91AED18359
              A7B0BE4F31454CFB3B0FA8E1E1751DF08F9E7597C8B8126DBD5139123B3A1825
              D9423ABD400B3B1C0A225C1487F1B0487100879A22B9167C0A021CCA63ED2E7A
              2DF335619EC025889A3DE8671803578773592517699416EC5CE8DD2125952984
              B862AF22E758689D8BF40D0B1184C58D30A04CAD853A3FD7430884BDA5BB6204
              F5631B076BA1D037303A586C58A4D78A170AC41A2F07F8ABE1C34EBD9C3089B0
              20060CD4B1C30F8B4581C5306AA2EBDE2850A0100983FB74288FAC2DBFA02725
              5E6E7E9361B0D0E01EDA9321220629EA488C40E245A1228DFB0DE30021935E75
              909DE487D3F485E35784F03CB17B72767419EA2BC36FDB50A2840AAC07E414C0
              5840124A3EAB3B558D0F7312E28CDD4C985629EEF39676CDCACD148A877982B1
              22022A5B9BB108517A914E121064A4B7EEEC546B004289178C6375B95DD11DD7
              865BD10B2F1B58A311ADD64508091E8A342184580C459A10422C86224D082116
              43912684108BA148134288C550A40921C46228D28410623114694208B1188A34
              2184580C459A10422C86224D08211643912684108BA148134288C550A40921C4
              6228D28410623114694208B1188A342184580C459A10422C86224D0821164391
              2684108BA148134288C550A40921C46228D28410623114694208B1188A342184
              580C459A10422C86224D08211643912684108BA148134288C550A40921C46228
              D28410623114694208B1188A342184580C459A10422C86224D08211643912684
              108BA148134288C550A40921C46228D28410623114694208B1188A342184580C
              459A10422C86224D08211643912684108BA148134288C550A40921C46228D284
              10623114694208B1188A342184580C459A10422C86224D08211643912684108B
              A148134288C550A40921C46228D28410623114694208B1188A342184580C459A
              10422C86224D08211643912684108BA148134288C550A40921C46228D2841062
              3114694208B1188A342184580C459A10422C86224D08211643912684108BF9FF
              0037C7A9CCDBA75B0000000049454E44AE426082}
            Stretch = True
            ExplicitLeft = 32
            ExplicitWidth = 247
            ExplicitHeight = 179
          end
        end
        object SplitViewFuncoes: TSplitView
          Left = 400
          Top = 0
          Width = 0
          Height = 326
          AnimationDelay = 0
          DisplayMode = svmOverlay
          Opened = False
          OpenedWidth = 200
          Placement = svpRight
          TabOrder = 6
          UseAnimation = False
          object Panel3: TPanel
            Left = 0
            Top = 0
            Width = 0
            Height = 326
            Align = alClient
            Alignment = taLeftJustify
            BevelOuter = bvNone
            Color = 14342621
            Locked = True
            ParentBackground = False
            TabOrder = 0
            object Panel10: TPanel
              Left = 0
              Top = 164
              Width = 0
              Height = 41
              Align = alTop
              BevelOuter = bvNone
              Caption = 'Desconto Item (F11)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              object Shape12: TShape
                Left = 0
                Top = 40
                Width = 0
                Height = 1
                Align = alBottom
                ExplicitTop = 39
                ExplicitWidth = 200
              end
            end
            object Panel11: TPanel
              Left = 0
              Top = 123
              Width = 0
              Height = 41
              Align = alTop
              BevelOuter = bvNone
              Caption = 'Multiplicar (*)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
              object Shape13: TShape
                Left = 0
                Top = 40
                Width = 0
                Height = 1
                Align = alBottom
                ExplicitTop = 39
                ExplicitWidth = 200
              end
            end
            object Panel12: TPanel
              Left = 0
              Top = 82
              Width = 0
              Height = 41
              Align = alTop
              BevelOuter = bvNone
              Caption = 'Fechar Venda (F7)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 2
              object Shape14: TShape
                Left = 0
                Top = 40
                Width = 0
                Height = 1
                Align = alBottom
                ExplicitTop = 39
                ExplicitWidth = 200
              end
            end
            object Panel13: TPanel
              Left = 0
              Top = 41
              Width = 0
              Height = 41
              Align = alTop
              BevelOuter = bvNone
              Caption = 'Nova Venda (F3)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 3
              object Shape15: TShape
                Left = 0
                Top = 40
                Width = 0
                Height = 1
                Align = alBottom
                ExplicitTop = 39
                ExplicitWidth = 200
              end
            end
            object Panel14: TPanel
              Left = 0
              Top = 0
              Width = 0
              Height = 41
              Align = alTop
              BevelOuter = bvNone
              Caption = 'Informar CPF (F9)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 4
              object Shape16: TShape
                Left = 0
                Top = 40
                Width = 0
                Height = 1
                Align = alBottom
                ExplicitTop = 39
                ExplicitWidth = 200
              end
            end
            object Panel15: TPanel
              Left = 0
              Top = 205
              Width = 0
              Height = 41
              Align = alTop
              BevelOuter = bvNone
              Caption = 'Suprimento/Sangira (Ctrl+F4)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 5
              object Shape17: TShape
                Left = 0
                Top = 40
                Width = 0
                Height = 1
                Align = alBottom
                ExplicitTop = 39
                ExplicitWidth = 200
              end
            end
            object Panel16: TPanel
              Left = 0
              Top = 246
              Width = 0
              Height = 41
              Align = alTop
              BevelOuter = bvNone
              Caption = 'Informar Cliente (Ctrl)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 6
              object Shape18: TShape
                Left = 0
                Top = 40
                Width = 0
                Height = 1
                Align = alBottom
                ExplicitTop = 39
                ExplicitWidth = 200
              end
            end
          end
        end
      end
      object pnl_grid: TPanel
        Left = 0
        Top = 0
        Width = 935
        Height = 676
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object Label3: TLabel
          Left = 168
          Top = 72
          Width = 53
          Height = 13
          Caption = 'ID_CUPOM'
        end
        object Label6: TLabel
          Left = 432
          Top = 520
          Width = 53
          Height = 13
          Caption = 'ID_CUPOM'
        end
        object Label8: TLabel
          Left = 176
          Top = 192
          Width = 82
          Height = 13
          Caption = 'NUMERO_VENDA'
        end
        object Label9: TLabel
          Left = 280
          Top = 248
          Width = 82
          Height = 13
          Caption = 'NUMERO_VENDA'
          FocusControl = DBEdit1
        end
        object gridProdutos: TDBGrid
          Left = 0
          Top = 0
          Width = 935
          Height = 676
          Align = alClient
          BorderStyle = bsNone
          DataSource = DSvenda
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          Options = [dgTitles, dgRowLines, dgTabs, dgRowSelect, dgTitleHotTrack]
          ParentFont = False
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -20
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'PRODUTO'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Verdana'
              Font.Style = []
              Title.Caption = 'Produto'
              Title.Color = clBtnShadow
              Width = 203
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'VALOR_UNITARIO'
              Title.Caption = 'Valor'
              Width = 123
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'QUANTIDADE'
              Title.Caption = 'Quantidade'
              Width = 188
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'SUB_TOTAL'
              Title.Caption = 'Sub-Total'
              Width = 324
              Visible = True
            end>
        end
        object DBEdit1: TDBEdit
          Left = 0
          Top = 363
          Width = 107
          Height = 21
          DataField = 'NUMERO_VENDA'
          DataSource = DSvenda
          TabOrder = 1
        end
      end
    end
    object SplitViewPagamentos: TSplitView
      Left = 1335
      Top = 65
      Width = 0
      Height = 676
      AnimationDelay = 0
      DisplayMode = svmOverlay
      Opened = False
      OpenedWidth = 840
      Placement = svpRight
      TabOrder = 3
      UseAnimation = False
      object pnlPag: TPanel
        Left = 0
        Top = 0
        Width = 0
        Height = 676
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
      end
    end
  end
  object FDQryProduto: TFDQuery
    Connection = dmDados.fdCon
    SQL.Strings = (
      'select * from produto ')
    Left = 24
    Top = 272
    object FDQryProdutoID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
      Origin = 'ID_PRODUTO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDQryProdutoDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 80
    end
    object FDQryProdutoQTD: TSingleField
      FieldName = 'QTD'
      Origin = 'QTD'
    end
    object FDQryProdutoCUSTO: TSingleField
      FieldName = 'CUSTO'
      Origin = 'CUSTO'
    end
    object FDQryProdutoV_UNITARIO: TSingleField
      FieldName = 'V_UNITARIO'
      Origin = 'V_UNITARIO'
    end
    object FDQryProdutoUNIDADE: TWideStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      Size = 4
    end
    object FDQryProdutoPESO_LIQUIDO: TSingleField
      FieldName = 'PESO_LIQUIDO'
      Origin = 'PESO_LIQUIDO'
    end
    object FDQryProdutoPESO_BRUTO: TSingleField
      FieldName = 'PESO_BRUTO'
      Origin = 'PESO_BRUTO'
    end
    object FDQryProdutoFABRICANTE: TWideStringField
      FieldName = 'FABRICANTE'
      Origin = 'FABRICANTE'
      Size = 60
    end
    object FDQryProdutoMARCA_MODELO: TWideStringField
      FieldName = 'MARCA_MODELO'
      Origin = 'MARCA_MODELO'
      Size = 255
    end
    object FDQryProdutoID_FORNECEDOR: TIntegerField
      FieldName = 'ID_FORNECEDOR'
      Origin = 'ID_FORNECEDOR'
    end
    object FDQryProdutoDT_EXCLUIDO: TDateField
      FieldName = 'DT_EXCLUIDO'
      Origin = 'DT_EXCLUIDO'
    end
    object FDQryProdutoCODIGO_AUX: TWideStringField
      FieldName = 'CODIGO_AUX'
      Origin = 'CODIGO_AUX'
      Size = 13
    end
    object FDQryProdutoNCM: TWideStringField
      FieldName = 'NCM'
      Origin = 'NCM'
      Size = 13
    end
  end
  object DSFiltroProduto: TDataSource
    DataSet = FDQryProduto
    Left = 24
    Top = 312
  end
  object FDCUPOM: TFDQuery
    Connection = dmDados.fdCon
    Transaction = FDTransaction1
    UpdateTransaction = FDTransaction1
    UpdateOptions.AssignedValues = [uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateOptions.GeneratorName = 'GEN_CUPOM_ID'
    UpdateOptions.AutoIncFields = 'CODIGO'
    SQL.Strings = (
      'SELECT * FROM CUPOM')
    Left = 656
    Top = 137
    object FDCUPOMCODIGO: TFDAutoIncField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      IdentityInsert = True
    end
    object FDCUPOMNUMERO_VENDA: TIntegerField
      FieldName = 'NUMERO_VENDA'
      Origin = 'NUMERO_VENDA'
    end
    object FDCUPOMDATA: TDateField
      FieldName = 'DATA'
      Origin = '"DATA"'
    end
    object FDCUPOMSUB_TOTAL: TSingleField
      FieldName = 'SUB_TOTAL'
      Origin = 'SUB_TOTAL'
    end
    object FDCUPOMTOTAL: TSingleField
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
    end
    object FDCUPOMSTATUS_CUPOM: TStringField
      FieldName = 'STATUS_CUPOM'
      Origin = 'STATUS_CUPOM'
      Size = 11
    end
  end
  object DSCup: TDataSource
    DataSet = FDCUPOM
    Left = 656
    Top = 185
  end
  object tb_query_venda: TFDQuery
    Connection = dmDados.fdCon
    UpdateTransaction = FDTransaction1
    UpdateOptions.AssignedValues = [uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateOptions.GeneratorName = 'GEN_DET_VENDA_ID'
    UpdateOptions.AutoIncFields = 'CODIGO'
    SQL.Strings = (
      'select * from det_venda')
    Left = 792
    Top = 144
    object tb_query_vendaCODIGO: TFDAutoIncField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      IdentityInsert = True
    end
    object tb_query_vendaNUMERO_VENDA: TIntegerField
      FieldName = 'NUMERO_VENDA'
      Origin = 'NUMERO_VENDA'
    end
    object tb_query_vendaPRODUTO: TWideStringField
      FieldName = 'PRODUTO'
      Origin = 'PRODUTO'
      Size = 30
    end
    object tb_query_vendaQUANTIDADE: TIntegerField
      FieldName = 'QUANTIDADE'
      Origin = 'QUANTIDADE'
    end
    object tb_query_vendaVALOR_UNITARIO: TSingleField
      FieldName = 'VALOR_UNITARIO'
      Origin = 'VALOR_UNITARIO'
    end
    object tb_query_vendaVALOR_TOTAL: TIntegerField
      FieldName = 'VALOR_TOTAL'
      Origin = 'VALOR_TOTAL'
    end
    object tb_query_vendaSUB_TOTAL: TSingleField
      FieldName = 'SUB_TOTAL'
      Origin = 'SUB_TOTAL'
    end
  end
  object DSvenda: TDataSource
    DataSet = tb_query_venda
    Left = 792
    Top = 201
  end
  object FDTransaction1: TFDTransaction
    Connection = dmDados.fdCon
    Left = 648
    Top = 289
  end
end
