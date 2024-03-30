object FormAdicionarProduto: TFormAdicionarProduto
  Left = 0
  Top = 0
  Caption = 'FormAdicionarProduto'
  ClientHeight = 376
  ClientWidth = 1110
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1110
    Height = 376
    Align = alClient
    BevelOuter = bvNone
    Caption = 'Listar Produtos e ADICIONAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 0
      Top = 56
      Width = 1110
      Height = 320
      Align = alBottom
      DataSource = DSitensGrid
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -21
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnColExit = DBGrid1ColExit
      Columns = <
        item
          Expanded = False
          FieldName = 'ID_PRODUTO'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DESCRICAO'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'QTD'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'V_UNITARIO'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Sub_total'
          Visible = True
        end>
    end
  end
  object tbl_itensGrid: TFDQuery
    OnCalcFields = tbl_itensGridCalcFields
    Connection = dmDados.fdCon
    SQL.Strings = (
      'select * from produto')
    Left = 704
    object tbl_itensGridID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
      Origin = 'ID_PRODUTO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object tbl_itensGridDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 80
    end
    object tbl_itensGridQTD: TSingleField
      FieldName = 'QTD'
      Origin = 'QTD'
    end
    object tbl_itensGridV_UNITARIO: TSingleField
      FieldName = 'V_UNITARIO'
      Origin = 'V_UNITARIO'
    end
    object tbl_itensGridSub_total: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Sub_total'
      Calculated = True
    end
  end
  object qry_consultaProduto: TFDQuery
    Active = True
    Connection = dmDados.fdCon
    SQL.Strings = (
      'select * from produto')
    Left = 856
    Top = 8
    object qry_consultaProdutoID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
      Origin = 'ID_PRODUTO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qry_consultaProdutoDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 80
    end
    object qry_consultaProdutoQTD: TSingleField
      FieldName = 'QTD'
      Origin = 'QTD'
    end
    object qry_consultaProdutoCUSTO: TSingleField
      FieldName = 'CUSTO'
      Origin = 'CUSTO'
    end
    object qry_consultaProdutoV_UNITARIO: TSingleField
      FieldName = 'V_UNITARIO'
      Origin = 'V_UNITARIO'
    end
    object qry_consultaProdutoUNIDADE: TWideStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      Size = 4
    end
    object qry_consultaProdutoPESO_LIQUIDO: TSingleField
      FieldName = 'PESO_LIQUIDO'
      Origin = 'PESO_LIQUIDO'
    end
    object qry_consultaProdutoPESO_BRUTO: TSingleField
      FieldName = 'PESO_BRUTO'
      Origin = 'PESO_BRUTO'
    end
    object qry_consultaProdutoFABRICANTE: TWideStringField
      FieldName = 'FABRICANTE'
      Origin = 'FABRICANTE'
      Size = 60
    end
    object qry_consultaProdutoMARCA_MODELO: TWideStringField
      FieldName = 'MARCA_MODELO'
      Origin = 'MARCA_MODELO'
      Size = 255
    end
    object qry_consultaProdutoID_FORNECEDOR: TIntegerField
      FieldName = 'ID_FORNECEDOR'
      Origin = 'ID_FORNECEDOR'
    end
    object qry_consultaProdutoDT_EXCLUIDO: TDateField
      FieldName = 'DT_EXCLUIDO'
      Origin = 'DT_EXCLUIDO'
    end
    object qry_consultaProdutoCODIGO_AUX: TWideStringField
      FieldName = 'CODIGO_AUX'
      Origin = 'CODIGO_AUX'
      Size = 13
    end
    object qry_consultaProdutoNCM: TWideStringField
      FieldName = 'NCM'
      Origin = 'NCM'
      Size = 13
    end
  end
  object DSitensGrid: TDataSource
    DataSet = tbl_itensGrid
    Left = 784
  end
end
