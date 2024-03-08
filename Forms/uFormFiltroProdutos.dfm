inherited FormFiltroProdutos: TFormFiltroProdutos
  Caption = 'Filtro de produtos'
  ClientHeight = 421
  ClientWidth = 970
  FormStyle = fsMDIChild
  Visible = True
  WindowState = wsMaximized
  ExplicitWidth = 986
  ExplicitHeight = 460
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 970
    Height = 113
    ExplicitTop = -6
    ExplicitWidth = 970
    ExplicitHeight = 113
    inherited Label1: TLabel
      Top = 45
      Width = 174
      Height = 25
      Caption = 'Codigo do Produto'
      Font.Height = -21
      ParentFont = False
      ExplicitTop = 45
      ExplicitWidth = 174
      ExplicitHeight = 25
    end
    object Label2: TLabel [1]
      Left = 204
      Top = 45
      Width = 89
      Height = 25
      Caption = 'Descri'#231#227'o'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel [2]
      Left = 1
      Top = 1
      Width = 968
      Height = 30
      Align = alTop
      Alignment = taCenter
      Caption = 'Cadastro de Produto '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = '@Malgun Gothic'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 206
    end
    inherited edtFiltro: TEdit
      Top = 76
      Width = 174
      ExplicitTop = 76
      ExplicitWidth = 174
    end
    inherited btnFiltro: TButton
      Left = 576
      Top = 1
      Caption = 'Filtrar'
      Visible = False
      OnClick = btnFiltroClick
      ExplicitLeft = 576
      ExplicitTop = 1
    end
    inherited Panel2: TPanel
      Left = 878
      Top = 31
      Height = 81
      ExplicitLeft = 881
      ExplicitTop = -4
      inherited Button1: TButton
        Top = 0
        Visible = False
        ExplicitTop = 0
      end
      object AdvGlowButton4: TAdvGlowButton
        AlignWithMargins = True
        Left = 10
        Top = 10
        Width = 71
        Height = 61
        Margins.Left = 10
        Margins.Top = 10
        Margins.Right = 10
        Margins.Bottom = 10
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
        OnClick = AdvGlowButton4Click
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
        ExplicitLeft = 18
        ExplicitTop = 18
        ExplicitHeight = 46
      end
    end
    object edtDescricao: TEdit
      Left = 204
      Top = 76
      Width = 154
      Height = 21
      TabOrder = 3
    end
    object Button3: TButton
      Left = 736
      Top = 1
      Width = 75
      Height = 25
      Caption = 'Visualizar'
      TabOrder = 4
      Visible = False
      OnClick = Button3Click
    end
    object Button2: TButton
      Left = 657
      Top = 1
      Width = 75
      Height = 25
      Caption = 'Novo'
      TabOrder = 5
      Visible = False
      OnClick = Button2Click
    end
    object AdvGlowButton2: TAdvGlowButton
      Left = 383
      Top = 62
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
      TabOrder = 6
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
    object AdvGlowButton1: TAdvGlowButton
      Left = 431
      Top = 62
      Width = 42
      Height = 35
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F4000000097048597300000B1300000B1301009A9C18000001CA494441545885
        D5974D4E02411085DB1BA86B1271A3F167A50E1C40E20D881C837006C18D4122
        7002D18B089E410D7103EE45176258683DED49C64935F3181B8C957C1B52AF5F
        255D55D318F3CF624908848AD012AE2D2DFB5B6073BCC7BAD0169E848F048636
        37EBC378556808EF84719CB1501756D29A6F0AF7298CE3F4859D59CD8F84170F
        E62123A1C09AEF92E613A16B9990456C2799E3CE1F89C3506010D1E584574287
        EB98DA130DE21070A2686BA4B6EE32C7A8B1DD7EACE84BA416D391D50A689307
        80A2A22FCEA06FC6C5D85E8305163034B18D999F41ECA300701015571C49E876
        345CC91A8464940232B11C68AAC63D1DE5A858BB7FCC7674D4D246CEE87BE247
        1F5C2909371ECCC3E829E75F46133A4A42D76301B74905B8AE20E7C13C6F882B
        7035211A081B2E6D13D60CD9848123699E63B81715FFF92242B41658C085A2FF
        FA408CC9034A8A9EFD18BD096B5A018873F290AAA23D25B5672E73041E0B7DE2
        1074767444F3867B903C08CBD30A40E0D934220EC36CF72CCC93EC59D84A320F
        A34016C102F343D63C8C0DE1CE8339AE34F131EA0AF404DE70EC74C4BB1D0D97
        78E74C64CDF7EE6696D5C0E63A47ED3781ED85974CD99A742C4DFBDBBE99D39F
        D3B9C527F8B50234F54E7CD70000000049454E44AE426082}
      Rounded = True
      TabOrder = 7
      OnClick = AdvGlowButton1Click
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
    object AdvGlowButton3: TAdvGlowButton
      Left = 479
      Top = 62
      Width = 42
      Height = 35
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F4000000097048597300000B1300000B1301009A9C1800000107494441545885
        EDD64B0AC2301006E0DAB5201E40DC888B6A93B633E9423C8128780BBD8B3771
        DF537805D7828A286E04F135631542155C2545C84068DACDF7CF10683CCF95E1
        0AC37EBD343C425402D59E5616C771D32A1E044195E08D4475E745FB9540EC5A
        C1B9F3102091908E093E6B21B61DC486513C8771C7A3E7205F4264C6710DFB08
        C1DF00A0661C2F8688000612712D01526B7831041F4CEBF82BC0A194CE1DEE70
        873BDCE1FF877311B0A475FBF5673382D3C5B125002F2251439AC2D16AE75C02
        D494022C784F5DF6F410C6F16700C4B90435D3DE47845F8D8E5D2B9F6FADD4F5
        8943F02418E7336103F78452EDF7D5399F044CF84C1887B5AA70087AFA365157
        0FCFE8576FDB6550570000000049454E44AE426082}
      Rounded = True
      TabOrder = 8
      OnClick = AdvGlowButton3Click
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
  object DBGrid1: TDBGrid [1]
    Left = 0
    Top = 113
    Width = 970
    Height = 308
    Align = alClient
    DataSource = dsFiltro
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  inherited fdQryFiltro: TFDQuery
    SQL.Strings = (
      'SELECT P.ID_PRODUTO,'
      '       P.descricao,'
      '       P.qtd,'
      '       P.custo,'
      '       P.v_unitario,'
      '       P.unidade,'
      '       P.peso_liquido,'
      '       P.peso_bruto,'
      '       P.fabricante,'
      '       P.marca_modelo,'
      '       F.razao_social FORNECEDOR'
      
        '  FROM PRODUTO P LEFT JOIN FORNECEDOR F ON F.id_fornecedor = P.i' +
        'd_fornecedor'
      ' WHERE 1 = 1')
    object fdQryFiltroID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
      Origin = 'ID_PRODUTO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object fdQryFiltroDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 80
    end
    object fdQryFiltroQTD: TSingleField
      FieldName = 'QTD'
      Origin = 'QTD'
    end
    object fdQryFiltroCUSTO: TSingleField
      FieldName = 'CUSTO'
      Origin = 'CUSTO'
    end
    object fdQryFiltroV_UNITARIO: TSingleField
      FieldName = 'V_UNITARIO'
      Origin = 'V_UNITARIO'
    end
    object fdQryFiltroUNIDADE: TWideStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      Size = 4
    end
    object fdQryFiltroPESO_LIQUIDO: TSingleField
      FieldName = 'PESO_LIQUIDO'
      Origin = 'PESO_LIQUIDO'
    end
    object fdQryFiltroPESO_BRUTO: TSingleField
      FieldName = 'PESO_BRUTO'
      Origin = 'PESO_BRUTO'
    end
    object fdQryFiltroFABRICANTE: TWideStringField
      FieldName = 'FABRICANTE'
      Origin = 'FABRICANTE'
      Size = 60
    end
    object fdQryFiltroMARCA_MODELO: TWideStringField
      FieldName = 'MARCA_MODELO'
      Origin = 'MARCA_MODELO'
      Size = 255
    end
    object fdQryFiltroFORNECEDOR: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'FORNECEDOR'
      Origin = 'RAZAO_SOCIAL'
      ProviderFlags = []
      ReadOnly = True
      Size = 80
    end
  end
end
