object FormProprio: TFormProprio
  Left = 0
  Top = 0
  Caption = 'FormProprio'
  ClientHeight = 411
  ClientWidth = 753
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
    Top = 53
    Width = 753
    Height = 358
    Align = alClient
    TabOrder = 0
    object Label2: TLabel
      Left = 16
      Top = 52
      Width = 10
      Height = 13
      Caption = 'IE'
      FocusControl = DBEdit2
    end
    object Label3: TLabel
      Left = 182
      Top = 6
      Width = 29
      Height = 13
      Caption = 'NOME'
      FocusControl = DBEdit3
    end
    object Label4: TLabel
      Left = 389
      Top = 6
      Width = 50
      Height = 13
      Caption = 'FANTASIA'
      FocusControl = DBEdit4
    end
    object Label5: TLabel
      Left = 182
      Top = 52
      Width = 27
      Height = 13
      Caption = 'FONE'
      FocusControl = DBEdit5
    end
    object Label6: TLabel
      Left = 389
      Top = 52
      Width = 19
      Height = 13
      Caption = 'CEP'
      FocusControl = DBEdit6
    end
    object Label7: TLabel
      Left = 16
      Top = 98
      Width = 71
      Height = 13
      Caption = 'LOGRADOURO'
      FocusControl = DBEdit7
    end
    object Label8: TLabel
      Left = 467
      Top = 98
      Width = 43
      Height = 13
      Caption = 'NUMERO'
      FocusControl = DBEdit8
    end
    object Label9: TLabel
      Left = 260
      Top = 98
      Width = 39
      Height = 13
      Caption = 'BAIRRO'
      FocusControl = DBEdit9
    end
    object Label10: TLabel
      Left = 16
      Top = 144
      Width = 99
      Height = 13
      Caption = 'CODIGO MUNICIPIO'
      FocusControl = DBEdit10
    end
    object Label11: TLabel
      Left = 130
      Top = 144
      Width = 55
      Height = 13
      Caption = 'MUNICIPIO'
      FocusControl = DBEdit11
    end
    object Label12: TLabel
      Left = 337
      Top = 144
      Width = 13
      Height = 13
      Caption = 'UF'
      FocusControl = DBEdit12
    end
    object Label13: TLabel
      Left = 432
      Top = 144
      Width = 70
      Height = 13
      Caption = 'CODIGO_PAIS'
      FocusControl = DBEdit13
    end
    object Label14: TLabel
      Left = 16
      Top = 190
      Width = 23
      Height = 13
      Caption = 'PAIS'
      FocusControl = DBEdit14
    end
    object Label15: TLabel
      Left = 130
      Top = 190
      Width = 20
      Height = 13
      Caption = 'CRT'
      FocusControl = DBEdit15
    end
    object Label1: TLabel
      Left = 16
      Top = 6
      Width = 50
      Height = 13
      Caption = 'CNPJ_CPF'
      FocusControl = DBEdit1
    end
    object Label16: TLabel
      Left = 16
      Top = 280
      Width = 29
      Height = 13
      Caption = 'SERIE'
    end
    object Label17: TLabel
      Left = 16
      Top = 248
      Width = 146
      Height = 23
      Caption = 'Certificado Dados'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label18: TLabel
      Left = 189
      Top = 280
      Width = 83
      Height = 13
      Caption = 'CERTIFICADORA'
    end
    object Label19: TLabel
      Left = 337
      Top = 280
      Width = 49
      Height = 13
      Caption = 'VALIDADE'
    end
    object Panel3: TPanel
      Left = 1
      Top = 248
      Width = 751
      Height = 109
      Align = alBottom
      BevelKind = bkSoft
      TabOrder = 16
    end
    object DBEdit2: TDBEdit
      Left = 16
      Top = 71
      Width = 160
      Height = 21
      DataField = 'IE'
      DataSource = DSProprio
      TabOrder = 0
    end
    object DBEdit3: TDBEdit
      Left = 182
      Top = 25
      Width = 201
      Height = 21
      DataField = 'NOME'
      DataSource = DSProprio
      TabOrder = 1
    end
    object DBEdit4: TDBEdit
      Left = 389
      Top = 25
      Width = 150
      Height = 21
      DataField = 'FANTASIA'
      DataSource = DSProprio
      TabOrder = 2
    end
    object DBEdit5: TDBEdit
      Left = 182
      Top = 71
      Width = 201
      Height = 21
      DataField = 'FONE'
      DataSource = DSProprio
      TabOrder = 3
    end
    object DBEdit6: TDBEdit
      Left = 389
      Top = 71
      Width = 124
      Height = 21
      DataField = 'CEP'
      DataSource = DSProprio
      TabOrder = 4
    end
    object DBEdit7: TDBEdit
      Left = 16
      Top = 117
      Width = 238
      Height = 21
      DataField = 'LOGRADOURO'
      DataSource = DSProprio
      TabOrder = 5
      OnEnter = DBEdit7Enter
    end
    object DBEdit8: TDBEdit
      Left = 467
      Top = 117
      Width = 89
      Height = 21
      DataField = 'NRO'
      DataSource = DSProprio
      TabOrder = 6
    end
    object DBEdit9: TDBEdit
      Left = 260
      Top = 117
      Width = 201
      Height = 21
      DataField = 'BAIRRO'
      DataSource = DSProprio
      TabOrder = 7
    end
    object DBEdit10: TDBEdit
      Left = 16
      Top = 163
      Width = 108
      Height = 21
      DataField = 'CODIGO_MUNICIPIO'
      DataSource = DSProprio
      TabOrder = 8
    end
    object DBEdit11: TDBEdit
      Left = 130
      Top = 163
      Width = 201
      Height = 21
      DataField = 'MUNICIPIO'
      DataSource = DSProprio
      TabOrder = 9
    end
    object DBEdit12: TDBEdit
      Left = 337
      Top = 163
      Width = 89
      Height = 21
      DataField = 'UF'
      DataSource = DSProprio
      TabOrder = 10
    end
    object DBEdit13: TDBEdit
      Left = 432
      Top = 163
      Width = 70
      Height = 21
      DataField = 'CODIGO_PAIS'
      DataSource = DSProprio
      TabOrder = 11
    end
    object DBEdit14: TDBEdit
      Left = 16
      Top = 209
      Width = 108
      Height = 21
      DataField = 'PAIS'
      DataSource = DSProprio
      TabOrder = 12
    end
    object DBEdit15: TDBEdit
      Left = 130
      Top = 209
      Width = 264
      Height = 21
      DataField = 'CRT'
      DataSource = DSProprio
      TabOrder = 13
    end
    object BuscarCEP: TButton
      Left = 519
      Top = 71
      Width = 82
      Height = 22
      Caption = 'Buscar'
      TabOrder = 14
      OnClick = BuscarCEPClick
    end
    object DBEdit1: TDBEdit
      Left = 16
      Top = 25
      Width = 160
      Height = 21
      DataField = 'CNPJ_CPF'
      DataSource = DSProprio
      TabOrder = 15
    end
    object Edit1: TEdit
      Left = 16
      Top = 299
      Width = 121
      Height = 21
      TabOrder = 17
    end
    object Edit2: TEdit
      Left = 182
      Top = 299
      Width = 121
      Height = 21
      TabOrder = 18
    end
    object Edit3: TEdit
      Left = 337
      Top = 299
      Width = 121
      Height = 21
      TabOrder = 19
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 753
    Height = 53
    Align = alTop
    TabOrder = 1
    object Button1: TButton
      AlignWithMargins = True
      Left = 97
      Top = 4
      Width = 75
      Height = 45
      Align = alLeft
      Caption = 'Gravar'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 75
      Height = 45
      Margins.Right = 15
      Align = alLeft
      Caption = 'Alterar'
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      AlignWithMargins = True
      Left = 627
      Top = 4
      Width = 122
      Height = 45
      Align = alRight
      Caption = 'Configurar Certificado'
      TabOrder = 2
      OnClick = Button3Click
    end
  end
  object DSProprio: TDataSource
    DataSet = fdproprio
    Left = 240
    Top = 8
  end
  object FDTransactionProprio: TFDTransaction
    Connection = dmDados.fdCon
    Left = 208
    Top = 8
  end
  object ACBrCEP1: TACBrCEP
    ProxyPort = '8080'
    ParseText = True
    WebService = wsBuscarCep
    ChaveAcesso = '1VSvRz3Y'
    PesquisarIBGE = False
    OnBuscaEfetuada = ACBrCEP1BuscaEfetuada
    Left = 332
    Top = 8
  end
  object FDCertificado: TFDQuery
    Connection = dmDados.fdCon
    Transaction = FDTransaction2
    UpdateTransaction = FDTransaction2
    SQL.Strings = (
      'select * from confi_certificado')
    Left = 664
    Top = 137
    object FDCertificadoCNPJ: TWideStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
    end
    object FDCertificadoVALIDADE: TWideStringField
      FieldName = 'VALIDADE'
      Origin = 'VALIDADE'
    end
    object FDCertificadoSERIE: TWideStringField
      FieldName = 'SERIE'
      Origin = 'SERIE'
      Size = 50
    end
    object FDCertificadoRAZAO_SOCIAL: TWideStringField
      FieldName = 'RAZAO_SOCIAL'
      Origin = 'RAZAO_SOCIAL'
      Size = 50
    end
    object FDCertificadoCERTIFICADORA: TWideStringField
      FieldName = 'CERTIFICADORA'
      Origin = 'CERTIFICADORA'
      Size = 50
    end
  end
  object FDTransaction2: TFDTransaction
    Connection = dmDados.fdCon
    Left = 664
    Top = 176
  end
  object DSCertificado: TDataSource
    DataSet = FDCertificado
    Left = 664
    Top = 97
  end
  object fdproprio: TFDQuery
    Connection = dmDados.fdCon
    Transaction = FDTransactionProprio
    SQL.Strings = (
      'select * from proprio')
    Left = 280
    Top = 8
  end
  object nfe: TACBrNFe
    Configuracoes.Geral.SSLLib = libCustom
    Configuracoes.Geral.SSLCryptLib = cryWinCrypt
    Configuracoes.Geral.SSLHttpLib = httpOpenSSL
    Configuracoes.Geral.SSLXmlSignLib = xsMsXml
    Configuracoes.Geral.FormatoAlerta = 'TAG:%TAGNIVEL% ID:%ID%/%TAG%(%DESCRICAO%) - %MSG%.'
    Configuracoes.Arquivos.PathSchemas = 'C:\MultimacPdv-main\MultimacPdv-main\Schemas\'
    Configuracoes.Arquivos.OrdenacaoPath = <>
    Configuracoes.WebServices.UF = 'SP'
    Configuracoes.WebServices.AguardarConsultaRet = 0
    Configuracoes.WebServices.QuebradeLinha = '|'
    Configuracoes.RespTec.IdCSRT = 0
    Left = 384
    Top = 8
  end
end
