inherited FormFiltroVendaNFE: TFormFiltroVendaNFE
  Caption = 'FormFiltroVendaNFE'
  ClientHeight = 627
  ClientWidth = 1049
  FormStyle = fsMDIChild
  Visible = True
  WindowState = wsMaximized
  ExplicitWidth = 1065
  ExplicitHeight = 666
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 1049
    Height = 105
    Caption = '0'
    ExplicitWidth = 1049
    ExplicitHeight = 105
    inherited Label1: TLabel
      Top = 46
      Width = 137
      Height = 25
      Caption = 'Chave da Nota'
      Font.Height = -21
      ParentFont = False
      ExplicitTop = 46
      ExplicitWidth = 137
      ExplicitHeight = 25
    end
    object Label2: TLabel [1]
      Left = 1
      Top = 1
      Width = 1047
      Height = 33
      Align = alTop
      Alignment = taCenter
      Caption = 'Venda Danfe NFE'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = '@Malgun Gothic'
      Font.Style = []
      ParentFont = False
    end
    inherited edtFiltro: TEdit
      Top = 77
      Width = 233
      ExplicitTop = 77
      ExplicitWidth = 233
    end
    inherited btnFiltro: TButton
      Left = 606
      Top = 75
      Enabled = False
      Visible = False
      ExplicitLeft = 606
      ExplicitTop = 75
    end
    inherited Panel2: TPanel
      Left = 957
      Top = 34
      Height = 70
      ExplicitLeft = 957
      inherited Button1: TButton
        Left = 64
        Top = 36
        Width = 11
        ExplicitLeft = 64
        ExplicitTop = 36
        ExplicitWidth = 11
      end
      object AdvGlowButton4: TAdvGlowButton
        AlignWithMargins = True
        Left = 10
        Top = 5
        Width = 71
        Height = 60
        Margins.Left = 10
        Margins.Top = 5
        Margins.Right = 10
        Margins.Bottom = 5
        Align = alClient
        NotesFont.Charset = DEFAULT_CHARSET
        NotesFont.Color = clWindowText
        NotesFont.Height = -11
        NotesFont.Name = 'Tahoma'
        NotesFont.Style = []
        Picture.Data = {
          89504E470D0A1A0A0000000D4948445200000040000000400806000000AA6971
          DE000000097048597300000B1300000B1301009A9C18000001DD49444154789C
          ED9ADD4E02410C85E752B9D195170684671312E20B288BAFA118751AB7171258
          E6E7CC4C8BFD928670414ECFD9C92EDBD439C3300CC3308C7126BE56BEF6BEBE
          7CED7C3DFABA6DD9D400F5B6F4D5BBDFDEFAE1FB0429B0F6F57DA236BE3A9450
          02DDD0C3A9DEA8674808AB33025C5BD726846ED01EEB6D81107ABB20D2228410
          F3543B84D82140A86608A1E6A93E10827DA0588D1062CC53BD20441711822543
          88354F354308D3A3EEDC9DB6560829E6E92970836AE0CEC587F0EC6B0AD0BE4F
          D47E0068FFA1450862CC33354310679EA9118258F34CC910C49B674A84A0C63C
          830C419D790611825AF34C4E08EACD3329FFD6B689BF6939831825E524A8BFF2
          C7940A418579061D822AF30C2A0495E699DC10549B675243B80AF344CA739E03
          40CC139A926AFE2A42C835AF3A0494799521A0CDAB0AA194791521FCEB97A19C
          57DA9623770888F779B521208719EA422831C9511342C93196F8106ACCF0C486
          507380292E8416D35B3121B41C5D370F41EB82C4C681F6189791C2925664E608
          E17D84A0B425A95784E867A098C435B9778460C80990BA2809390197EE019257
          6521F780B165E9B593BB2CFDE480DBEC14022D4CD2EE2DADCED206E6CC01F7F0
          32209374A5E9B81F86CFB993B1CA6F1886611886607E00C6A90AE631F1A5BD00
          00000049454E44AE426082}
        Rounded = True
        TabOrder = 1
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
        UIStyle = tsWhidbey
        ExplicitTop = 10
        ExplicitHeight = 79
      end
    end
    object Button2: TButton
      Left = 606
      Top = 40
      Width = 75
      Height = 29
      Caption = 'Listar'
      TabOrder = 3
      Visible = False
      OnClick = Button2Click
    end
    object AdvGlowButton2: TAdvGlowButton
      Left = 263
      Top = 63
      Width = 42
      Height = 35
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F4000000097048597300000B1300000B1301009A9C18000001B2494441545885
        ED564B4A0341102DA36E3D8506B2988877D02111D1750886A8A7D0C5908DBF43
        9808EA2EA750F006EA29E26F614411AD87DD74D119A5A7A733D9E4C183A4E9EA
        F7BAAAA7BA89A670C31C3362D6152335367694993DE623F3DB22C6BACCA57108
        CF303BCC8F14619B9893A89860E25796C81DF388D956C4EF7B6BCE4528131DB1
        E833B3F1C7C2186B325FC4FC24AF386AAED30EF1C821A62A4C2076318F817332
        BB696488DB16715D5FF179E613999A67A927E63EA8D801797EA2CB647671E811
        7F2CE25D4A3782BA58A0ED11BF2BE26B3E066A62811D8FF8BDBC064296A0EA63
        008750B75C34992C87B044E610628D591F03408FCC2E9A19E25A22EECC571CC0
        C5A21B119A8B4B2A51BA57328DA89CC7009090D90D4CA0C9A49503696F097170
        3FAF3829B14BB12888FA9E90B98C4EC9D4DCBE902AA14C20132ED7F127F34089
        E3FF17B3CF5C096104170B7AFB204518A71D074ED7BCA2C4E53B61238409403E
        C9D6E9F770A67D6A7DCBE490198732E102A4DD2EDB1B73B5481348FB30C58457
        7BF645AC44A58977E6669126D6683413D714F0F1EA825898B8652E1429AEB1C5
        BC9994B8466992E253FC8B1F263BABFB4C57522D0000000049454E44AE426082}
      Rounded = True
      TabOrder = 4
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
      UIStyle = tsWhidbey
    end
  end
  object grid: TStringGrid [1]
    Left = 0
    Top = 105
    Width = 1049
    Height = 522
    Align = alClient
    PopupMenu = PopupMenu1
    TabOrder = 1
    ExplicitLeft = 8
    ExplicitTop = 131
    ExplicitHeight = 498
  end
  object PopupMenu1: TPopupMenu
    Left = 440
    Top = 144
    object ImprimirNFE1: TMenuItem
      Caption = 'Copiar Chave XML'
      OnClick = ImprimirNFE1Click
    end
    object ImprimirDANFE1: TMenuItem
      Caption = 'Imprimir DANFE'
      OnClick = ImprimirDANFE1Click
    end
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
    Left = 888
    Top = 200
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
    Left = 875
    Top = 230
  end
end
