object dmDados: TdmDados
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 249
  Width = 445
  object fdCon: TFDConnection
    Params.Strings = (
      'User_Name=sysdba'
      'Password=masterkey'
      'Protocol=TCPIP'
      'Server=localhost'
      'Port=3050'
      'CharacterSet=utF8'
      
        'Database=C:\MultimacPdv-main\MultimacPdv-main\Banco de dados\DAD' +
        'OS.FDB'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 152
    Top = 64
  end
  object cdsItens: TClientDataSet
    PersistDataPacket.Data = {
      B10000009619E0BD010000001800000005000000000003000000B10006636F64
      69676F0100490000000100055749445448020002006400046974656D04000100
      000000000964657363726963616F010049000000010005574944544802000200
      64000D76616C6F72756E69746172696F08000400000001000753554254595045
      0200490006004D6F6E6579000A7175616E746964616465080004000000010007
      535542545950450200490006004D6F6E6579000000}
    Active = True
    Aggregates = <>
    Params = <>
    OnCalcFields = cdsitensCalcFields
    Left = 296
    Top = 104
    object cdsItenscodigo: TStringField
      FieldName = 'codigo'
      Size = 100
    end
    object cdsItensitem: TIntegerField
      FieldName = 'item'
    end
    object cdsItensdescricao: TStringField
      FieldName = 'descricao'
      Size = 100
    end
    object cdsItensvalorunitario: TCurrencyField
      FieldName = 'valorunitario'
      EditFormat = 'R$ #.##0,00'
    end
    object cdsItensquantidade: TCurrencyField
      FieldName = 'quantidade'
      DisplayFormat = '0.000'
    end
    object cdsItenssubtotal: TCurrencyField
      FieldKind = fkCalculated
      FieldName = 'subtotal'
      EditFormat = 'R$ #.##0,00'
      Calculated = True
    end
    object cdsItenstotalcompra: TAggregateField
      FieldName = 'totalcompra'
      DisplayName = ''
      Expression = 'sum(valorunitario*quantidade)'
    end
  end
end
