unit uFormCadastroVenda;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uFormCadastroPai, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Data.DB, FireDAC.Comp.Client, FireDAC.Comp.DataSet, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Mask, AdvEdit, AdvMoneyEdit, DBAdvMoneyEdit,
  Vcl.Grids,pcnNFe, Vcl.DBGrids, frxClass, frxDBSet, frxSmartMemo, frCoreClasses, ACBrNFeNotasFiscais, pcnConversao, pcnConversaoNFe,
  ACBrBase, ACBrDFe, ACBrNFe, ACBrDFeReport, ACBrDFeDANFeReport,
  ACBrNFeDANFEClass, ACBrNFeDANFEFR;

type
  TFormCadastroVenda = class(TFormCadastroPai)
    fdQryCadastroID_VENDA_CAB: TIntegerField;
    fdQryCadastroID_CLIENTE: TIntegerField;
    fdQryCadastroDATA: TDateField;
    fdQryCadastroFATURADO: TWideStringField;
    fdQryCadastroDATA_FATURADO: TDateField;
    fdQryItens: TFDQuery;
    dsItens: TDataSource;
    Panel3: TPanel;
    fdQryItensID_VENDA_ITEM: TFDAutoIncField;
    fdQryItensID_PRODUTO: TIntegerField;
    fdQryItensQTD: TSingleField;
    fdQryItensVALOR_UNITARIO: TSingleField;
    fdQryItensDESCONTO: TSingleField;
    fdQryItensID_VENDA_CAB: TIntegerField;
    edtDescricaoItem: TDBLookupComboBox;
    edtQuantidade: TAdvMoneyEdit;
    edtValorUnitario: TAdvMoneyEdit;
    edtDesconto: TAdvMoneyEdit;
    edtSubTotal: TAdvMoneyEdit;
    DBGrid1: TDBGrid;
    Label4: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    edtTotal: TAdvMoneyEdit;
    Label10: TLabel;
    Button1: TButton;
    fdQryItensDescricaoProduto: TStringField;
    fdQryItensSubTotal: TFloatField;
    fdQryItensTotal: TFloatField;
    fdtItens: TFDTransaction;
    Button2: TButton;
    frVenda: TfrxReport;
    frxDadosVenda: TfrxDBDataset;
    frxItensVenda: TfrxDBDataset;
    btnImprimir: TBitBtn;
    fdQryCadastroDT_EXCLUIDO: TDateField;
    FDQueryProprio: TFDQuery;
    DataSource1: TDataSource;
    Panel1: TPanel;
    Label1: TLabel;
    Label14: TLabel;
    DBEdit1: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit5: TDBEdit;
    DBCheckBox1: TDBCheckBox;
    Label15: TLabel;
    Button4: TButton;
    FDQRYclientetotal: TFDQuery;
    FDQRYclientetotalID_CLIENTE: TIntegerField;
    FDQRYclientetotalRAZAO_SOCIAL: TWideStringField;
    FDQRYclientetotalFANTASIA: TWideStringField;
    FDQRYclientetotalCPF_CNPJ: TWideStringField;
    FDQRYclientetotalTIPO_FJ: TWideStringField;
    FDQRYclientetotalNOME: TWideStringField;
    FDQRYclientetotalEMAIL: TWideStringField;
    FDQRYclientetotalSITE: TWideStringField;
    FDQRYclientetotalENDERECO: TWideStringField;
    FDQRYclientetotalCOMPLEMENTO: TWideStringField;
    FDQRYclientetotalNUMERO: TWideStringField;
    FDQRYclientetotalIE: TWideStringField;
    FDQRYclientetotalIM: TWideStringField;
    FDQRYclientetotalDT_EXCLUIDO: TDateField;
    FDQRYclientetotalID_CIDADE: TIntegerField;
    FDQRYclientetotalID_ESTADO: TIntegerField;
    FDQRYclientetotalBAIRRO: TWideStringField;
    FDQRYclientetotalCEP: TIntegerField;
    fdclientetotal: TDataSource;
    Label16: TLabel;
    DataSource2: TDataSource;
    edt: TEdit;
    DBEdit2: TDBEdit;
    Panel2: TPanel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    edtTotSubTotal: TAdvMoneyEdit;
    edtTotDesconto: TAdvMoneyEdit;
    edtTotTotal: TAdvMoneyEdit;
    Button3: TButton;
    nfe: TACBrNFe;
    Button5: TButton;
    ACBrNFeDANFEFR1: TACBrNFeDANFEFR;
    btnImprimirNFe: TButton;
    OpenDialog1: TOpenDialog;
    DSNFEDADOS: TDataSource;
    FDQryNFE_dados: TFDQuery;
    DSFiltro: TDataSource;
    procedure FormCreate(Sender: TObject);
    procedure fdQryCadastroBeforePost(DataSet: TDataSet);
    procedure fdQryCadastroAfterInsert(DataSet: TDataSet);
    procedure fdQryItensAfterInsert(DataSet: TDataSet);
    procedure fdQryCadastroAfterOpen(DataSet: TDataSet);
    procedure fdQryCadastroAfterScroll(DataSet: TDataSet);
    procedure fdQryItensCalcFields(DataSet: TDataSet);
    procedure fdQryItensAfterPost(DataSet: TDataSet);
    procedure fdQryItensAfterDelete(DataSet: TDataSet);
    procedure edtDescricaoItemClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure edtQuantidadeChange(Sender: TObject);
    procedure edtValorUnitarioChange(Sender: TObject);
    procedure edtDescontoChange(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure btnImprimirClick(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure btnImprimirNFeClick(Sender: TObject);



  private
    procedure SetItens(pIdVenda: integer);
    procedure GravarItem;
    procedure SetDadosProduto(pIdProduto: integer);
    procedure Totaliza;
    procedure CalculaTotais;
    procedure LimparCampos;
    procedure GerarNota;

    { Private declarations }
  public
    { Public declarations }
  end;

var
  snomearq:string;
  FormCadastroVenda: TFormCadastroVenda;
  i:Integer;
   NomeArquivoXML:string;

implementation

{$R *.dfm}

uses uLookup, uBiblioteca, uDmDados, uFormProprio, uFormCertificado, ACBrUtil;

procedure TFormCadastroVenda.btnImprimirClick(Sender: TObject);
begin
  inherited;
  frVenda.Variables.Variables['Cliente'] := QuotedStr(edt.Text);
  CarregaRelatorio(frVenda);
end;

procedure TFormCadastroVenda.btnImprimirNFeClick(Sender: TObject);
var
  OpenDialog: TOpenDialog;
begin
  OpenDialog := TOpenDialog.Create(nil);
  try
    OpenDialog.Title := 'Selecione o arquivo XML';
    OpenDialog.Filter := 'Arquivos XML (*.xml)|*.xml';
    if OpenDialog.Execute then
    begin
      // Obt�m o nome do arquivo selecionado
      NomeArquivoXML := OpenDialog.FileName;
      // Agora voc� pode usar o NomeArquivoXML como desejar
      ShowMessage('Arquivo selecionado: ' + NomeArquivoXML);
       nfe.NotasFiscais.Clear;


  // ou
  nfe.NotasFiscais.LoadFromFile(NomeArquivoXML, FALSE);   // utilizar quando voc� quer usar o arquivo XML da NFe

 // se false imprime diretamente
  nfe.NotasFiscais[0].Imprimir;
    end;
  finally
    OpenDialog.Free;
  end;
end;

procedure TFormCadastroVenda.Button1Click(Sender: TObject);
begin
  inherited;
  GravarItem;
  LimparCampos;
end;

procedure TFormCadastroVenda.Button2Click(Sender: TObject);
begin
  inherited;
  fdQryItens.Delete;
end;

procedure TFormCadastroVenda.Button3Click(Sender: TObject);
begin
  inherited;
  GerarNota;

end;

procedure TFormCadastroVenda.Button4Click(Sender: TObject);
begin
  inherited;
  FDQRYclientetotal.Close;
  FDQRYclientetotal.SQL.Clear;
  FDQRYclientetotal.SQL.Add('SELECT * FROM CLIENTE');
  FDQRYclientetotal.SQL.Add('WHERE 1 = 1');


  if Trim(edt.Text) <> '' then
  begin
    FDQRYclientetotal.SQL.Add('AND ID_CLIENTE = ' + edt.Text);
    FDQRYclientetotal.Open();
    FDQRYclientetotal.FetchAll;

    if not FDQRYclientetotal.IsEmpty then
    begin
      DBEdit2.Text := FDQRYclientetotal.FieldByName('RAZAO_SOCIAL').AsString;
    end
    else
    begin
      ShowMessage('Cliente n�o encontrado.');
    end;
  end
  else
  begin
    ShowMessage('Por favor, insira um ID de cliente v�lido.');
  end;
end;

Procedure TFormCadastroVenda.Button5Click(Sender: TObject);

begin

  inherited;
FormCertificado := TFormCertificado.Create(self);

try

  nfe.SSL.LerCertificadosStore;


  addLinha := true;

  with FormCertificado.StringGrid1 do
  begin
     ColWidths[0] := 220;
     ColWidths[1] := 250;
     ColWidths[2] := 120;
     ColWidths[3] := 80;
     ColWidths[4] := 150;

     Cells[0,0] := 'Num S�rie';
     Cells[1,0] := 'Raz�o Social';
     Cells[2,0] := 'CNPJ';
     Cells[3,0] := 'Validade';
     Cells[4,0] := 'Certificadora';

  end;

  for i := 0 to nfe.SSL.ListaCertificados.Count -1 do
  begin

  with nfe.SSL.ListaCertificados[i] do
  begin
  serie := NumeroSerie;


  with FormCertificado.StringGrid1 do
  begin

  if addLinha then
  begin

     RowCount := RowCount + 1;


     Cells[0, RowCount - 1] := NumeroSerie;
     Cells[1, RowCount - 1] := RazaoSocial;
     Cells[2, RowCount - 1] := CNPJ;
     Cells[3, RowCount - 1] := FormatDateBr(DataVenc);
     Cells[4, RowCount - 1] := Certificadora;
     addLinha := true;


  end;




  end;


  end;
end;





formcertificado.ShowModal;
if formcertificado.ModalResult = mrOk then

begin
  certificadoDig := FormCertificado.StringGrid1.Cells[0, FormCertificado.StringGrid1.Row];

end;

 nfe.Configuracoes.Certificados.NumeroSerie := certificadoDig;

  nfe.WebServices.StatusServico.Executar;
  ShowMessage(certificadoDig);
  ShowMessage(nfe.WebServices.StatusServico.Msg);




finally
FormCertificado.Free;
end;
end;



procedure TFormCadastroVenda.CalculaTotais;
begin
  edtSubTotal.Value := edtQuantidade.Value * edtValorUnitario.Value;
  edtTotal.Value    := (edtQuantidade.Value * edtValorUnitario.Value) - edtDesconto.Value;
end;

procedure TFormCadastroVenda.edtDescontoChange(Sender: TObject);
begin
  inherited;
  CalculaTotais;
end;

procedure TFormCadastroVenda.edtDescricaoItemClick(Sender: TObject);
begin
  inherited;
  SetDadosProduto(edtDescricaoItem.KeyValue);
end;

procedure TFormCadastroVenda.edtQuantidadeChange(Sender: TObject);
begin
  inherited;
  CalculaTotais;
end;

procedure TFormCadastroVenda.edtValorUnitarioChange(Sender: TObject);
begin
  inherited;
  CalculaTotais;
end;

procedure TFormCadastroVenda.fdQryCadastroAfterInsert(DataSet: TDataSet);
begin
  inherited;
  fdQryCadastroDATA.AsDateTime := Date;
end;

procedure TFormCadastroVenda.fdQryCadastroAfterOpen(DataSet: TDataSet);
begin
  inherited;
  SetItens(fdQryCadastroID_VENDA_CAB.AsInteger);
end;

procedure TFormCadastroVenda.fdQryCadastroAfterScroll(DataSet: TDataSet);
begin
  inherited;
  SetItens(fdQryCadastroID_VENDA_CAB.AsInteger);
end;

procedure TFormCadastroVenda.fdQryCadastroBeforePost(DataSet: TDataSet);
begin
  inherited;
  if fdQryCadastroDATA_FATURADO.IsNull and (fdQryCadastroFATURADO.AsAnsiString = 'S') then begin
    fdQryCadastroDATA_FATURADO.AsDateTime := Date;
  end;
end;

procedure TFormCadastroVenda.fdQryItensAfterDelete(DataSet: TDataSet);
begin
  fdtItens.StartTransaction;
  inherited;
  fdtItens.CommitRetaining;
  Totaliza;
end;

procedure TFormCadastroVenda.fdQryItensAfterInsert(DataSet: TDataSet);
begin
  inherited;
  fdQryItensID_VENDA_CAB.AsInteger := fdQryCadastroID_VENDA_CAB.AsInteger;
end;

procedure TFormCadastroVenda.fdQryItensAfterPost(DataSet: TDataSet);
begin
  fdtItens.StartTransaction;
  inherited;
  fdtItens.CommitRetaining;
  Totaliza;
end;

procedure TFormCadastroVenda.fdQryItensCalcFields(DataSet: TDataSet);
begin
  inherited;
  fdQryItensSubTotal.AsFloat := (fdQryItensQTD.AsFloat * fdQryItensVALOR_UNITARIO.AsFloat);
  fdQryItensTotal.AsFloat    := (fdQryItensQTD.AsFloat * fdQryItensVALOR_UNITARIO.AsFloat) -  fdQryItensDESCONTO.AsFloat;
end;





procedure TFormCadastroVenda.FormCreate(Sender: TObject);
begin
  inherited;
  AtualizaFDQuery(Lookup.fdQryProdutos, '');
  AtualizaFDQuery(Lookup.fdQryClientes, '');


end;

procedure TFormCadastroVenda.GerarNota;

  Var NotaF: NotaFiscal;
  item : integer;
  Produto: TDetCollectionItem;
  InfoPgto: TpagCollectionItem;
begin
 nfe.NotasFiscais.Clear;
 NotaF := nfe.NotasFiscais.Add;

  //DADOS DA NOTA FISCAL
  notaf.NFe.Ide.indPres:=pcPresencial;
  notaf.NFe.Ide.indFinal:=cfConsumidorFinal;
  notaf.NFe.Ide.tpImp:=tiRetrato;
  NotaF.NFe.Ide.natOp     := 'VENDA';
  NotaF.NFe.Ide.indPag    := ipVista;
  NotaF.NFe.Ide.modelo    := 55;
  NotaF.NFe.Ide.serie     := 6;
  NotaF.NFe.Ide.nNF       := StrToInt(DBEdit1.Text);
  NotaF.NFe.Ide.dEmi      := now;
  NotaF.NFe.Ide.dSaiEnt   := now;
  NotaF.NFe.Ide.hSaiEnt   := Now;
  NotaF.NFe.Ide.tpNF      := tnSaida;
  NotaF.NFe.Ide.tpEmis    := teNormal;
  NotaF.NFe.Ide.tpAmb     := taHomologacao;  //Lembre-se de trocar esta vari�vel quando for para ambiente de produ��o
  NotaF.NFe.Ide.verProc   := '1.0.0.0'; //Vers�o do seu sistema
  NotaF.NFe.Ide.cUF       := 35;
  NotaF.NFe.Ide.cMunFG    := 3516705;
  NotaF.NFe.Ide.finNFe    := fnNormal;

       //EMITENTE
  NotaF.NFe.Emit.CNPJCPF            := FDQueryProprio.FieldByName('CNPJ_CPF').asString;
  NotaF.NFe.Emit.IE                := FDQueryProprio.FieldByName('IE').AsString; //ISENTO
  NotaF.NFe.Emit.xNome             := FDQueryProprio.FieldByName('FANTASIA').AsString;
  NotaF.NFe.Emit.xFant             := FDQueryProprio.FieldByName('NOME').AsString;
  NotaF.NFe.Emit.EnderEmit.fone    := FDQueryProprio.FieldByName('FONE').AsString;;
  NotaF.NFe.Emit.EnderEmit.CEP     := FDQueryProprio.FieldByName('CEP').AsInteger;
  NotaF.NFe.Emit.EnderEmit.xLgr    := FDQueryProprio.FieldByName('LOGRADOURO').AsString;
  NotaF.NFe.Emit.EnderEmit.nro     := FDQueryProprio.FieldByName('nro').AsString;
  NotaF.NFe.Emit.EnderEmit.xCpl    := FDQueryProprio.FieldByName('cpl').AsString;
  NotaF.NFe.Emit.EnderEmit.xBairro := FDQueryProprio.FieldByName('BAIRRO').AsString;
  NotaF.NFe.Emit.EnderEmit.cMun    := FDQueryProprio.FieldByName('CODIGO_MUNICIPIO').ASinteger;
  NotaF.NFe.Emit.EnderEmit.xMun    := FDQueryProprio.FieldByName('MUNICIPIO').AsString;
  NotaF.NFe.Emit.EnderEmit.UF      := FDQueryProprio.FieldByName('UF').AsString;
  NotaF.NFe.Emit.enderEmit.cPais   := 1058;
  NotaF.NFe.Emit.enderEmit.xPais   := 'BRASIL';
  NotaF.NFe.Emit.IEST              := '';
  NotaF.NFe.Emit.CRT               := crtSimplesNacional;// (1-crtSimplesNacional, 2-crtSimplesExcessoReceita, 3-crtRegimeNormal)

  //DADOS DO DESTINAT�RIO
   NotaF.NFe.Dest.CNPJCPF           := FDQRYclientetotal.FieldByName('CPF_CNPJ').AsString;
  NotaF.NFe.Dest.IE                :=FDQRYclientetotal.FieldByName('CPF_CNPJ').AsString;
  NotaF.NFe.Dest.ISUF              := '';
  NotaF.NFe.Dest.xNome             := FDQRYclientetotal.FieldByName('NOME').AsString;
  notaf.NFe.Dest.indIEDest:=inNaoContribuinte;
//
  NotaF.NFe.Dest.EnderDest.Fone    := '1532599600';
  NotaF.NFe.Dest.EnderDest.CEP     := FDQRYclientetotal.FieldByName('CEP').asInteger;;
    NotaF.NFe.Dest.EnderDest.xLgr    := FDQRYclientetotal.FieldByName('ENDERECO').AsString;;
   NotaF.NFe.Dest.EnderDest.nro     := FDQRYclientetotal.FieldByName('NUMERO').AsString;;
   NotaF.NFe.Dest.EnderDest.xCpl    := FDQRYclientetotal.FieldByName('COMPLEMENTO').AsString;;
   NotaF.NFe.Dest.EnderDest.xBairro := FDQRYclientetotal.FieldByName('BAIRRO').AsString;;
   NotaF.NFe.Dest.EnderDest.cMun    := 3554003;
  NotaF.NFe.Dest.EnderDest.xMun    := 'Tatui';
  NotaF.NFe.Dest.EnderDest.UF      := 'SP';
  NotaF.NFe.Dest.EnderDest.cPais   := 1058;
   NotaF.NFe.Dest.EnderDest.xPais   := 'BRASIL';




  { NotaF.NFe.Dest.CNPJCPF           := FDQRYclientetotal.FieldByName('CPF_CNPJ').AsString;
   SHOWMESSAGE( NotaF.NFe.Dest.CNPJCPF );
  NotaF.NFe.Dest.IE                :=FDQRYclientetotal.FieldByName('IE').AsString;
  SHOWMESSAGE(  NotaF.NFe.Dest.IE  );
  NotaF.NFe.Dest.ISUF              :=  '';
  SHOWMESSAGE( NotaF.NFe.Dest.ISUF );
  NotaF.NFe.Dest.xNome             := FDQRYclientetotal.FieldByName('RAZAO_SOCIAL').AsString;
  SHOWMESSAGE(   NotaF.NFe.Dest.xNome );
  notaf.NFe.Dest.indIEDest:=inNaoContribuinte;
//
  NotaF.NFe.Dest.EnderDest.Fone    := '(31)3333-3333';       // PRECISO CRIAR
  NotaF.NFe.Dest.EnderDest.CEP     := FDQRYclientetotal.FieldByName('CEP').asInteger;
  NotaF.NFe.Dest.EnderDest.xLgr    := FDQRYclientetotal.FieldByName('ENDERECO').AsString;
 NotaF.NFe.Dest.EnderDest.nro     := FDQRYclientetotal.FieldByName('NUMERO').AsString;
 NotaF.NFe.Dest.EnderDest.xCpl    := FDQRYclientetotal.FieldByName('COMPLEMENTO').AsString;
  NotaF.NFe.Dest.EnderDest.xBairro := FDQRYclientetotal.FieldByName('BAIRRO').AsString;
 NotaF.NFe.Dest.EnderDest.cMun    := 3554003;  // PRECISO CRIAR
 NotaF.NFe.Dest.EnderDest.xMun    := 'Tatui';   // PRECISO CRIAR
 NotaF.NFe.Dest.EnderDest.UF      := 'SP';      // PRECISO CRIAR
  NotaF.NFe.Dest.EnderDest.cPais   := 1058;
 NotaF.NFe.Dest.EnderDest.xPais   := 'BRASIL';      }



  //ITENS DA VENDA NA NOTA

  //RELACIONANDO OS ITENS COM A  VENDA
{ item := 1;
 fdQryCadastro.Close;
  fdQryCadastro.SQL.Clear;
  fdQryCadastro.SQL.Add('select * from VENDA_ITEM WHERE ID_VENDA_CAB= :num order by ID_VENDA_CAB asc');
  fdQryCadastro.ParamByName('ID_VENDA').Value :=  DBEdit1.Text;
  fdQryCadastro.Open;
  fdQryCadastro.First;  }
   item:=1;
   while not fdQryItens.eof do
   begin

  Produto := NotaF.NFe.Det.New;
  Produto.Prod.nItem    := item;
  Produto.Prod.cProd    :=  fdQryItens.FieldByName('ID_PRODUTO').asstring;
  Produto.Prod.cEAN     := '7892840800567';//fdQryItens.FieldByName('CODIGO_AUX').asstring;
  Produto.Prod.xProd    := fdQryItens.FieldByName('ID_PRODUTO').asstring;
  produto.Prod.NCM      := '22021000';
  Produto.Prod.EXTIPI   := '';
  Produto.Prod.CFOP     := '5101';
  Produto.Prod.uCom     := 'UN';
  Produto.Prod.qCom     := fdQryItens.FieldByName('qtd').Value;
  Produto.Prod.vUnCom   := fdQryItens.FieldByName('valor_unitario').Value;
  Produto.Prod.vProd    := 100;//fdQryItens.FieldByName('valor_total').Value


  //INFORMA��ES DE IMPOSTOS SOBRE OS PRODUTOS
  Produto.Prod.cEANTrib  := '7896523206646';
  Produto.Prod.uTrib     := 'UN';
  Produto.Prod.qTrib     := 1;
  Produto.Prod.vUnTrib   := 100;

  Produto.Prod.vOutro    := 0;
  Produto.Prod.vFrete    := 0;
  Produto.Prod.vSeg      := 0;
  Produto.Prod.vDesc     := 0;

  Produto.Prod.CEST := '1111111';

  Produto.infAdProd := 'Informacao Adicional do Produto';


   // lei da transparencia nos impostos
  Produto.Imposto.vTotTrib := 0;
  Produto.Imposto.ICMS.CST          := cst00;
  Produto.Imposto.ICMS.orig    := oeNacional;
  Produto.Imposto.ICMS.modBC   := dbiValorOperacao;
  Produto.Imposto.ICMS.vBC     := 100;
  Produto.Imposto.ICMS.pICMS   := 18;
  Produto.Imposto.ICMS.vICMS   := 18;
  Produto.Imposto.ICMS.modBCST := dbisMargemValorAgregado;
  Produto.Imposto.ICMS.pMVAST  := 0;
  Produto.Imposto.ICMS.pRedBCST:= 0;
  Produto.Imposto.ICMS.vBCST   := 0;
  Produto.Imposto.ICMS.pICMSST := 0;
  Produto.Imposto.ICMS.vICMSST := 0;
  Produto.Imposto.ICMS.pRedBC  := 0;
  produto.Imposto.ICMS.CSOSN:=csosn102;
       // partilha do ICMS e fundo de probreza
  Produto.Imposto.ICMSUFDest.vBCUFDest      := 0.00;
  Produto.Imposto.ICMSUFDest.pFCPUFDest     := 0.00;
  Produto.Imposto.ICMSUFDest.pICMSUFDest    := 0.00;
  Produto.Imposto.ICMSUFDest.pICMSInter     := 0.00;
  Produto.Imposto.ICMSUFDest.pICMSInterPart := 0.00;
  Produto.Imposto.ICMSUFDest.vFCPUFDest     := 0.00;
  Produto.Imposto.ICMSUFDest.vICMSUFDest    := 0.00;
  Produto.Imposto.ICMSUFDest.vICMSUFRemet   := 0.00;



  item := item + 1;
  fdQryItens.Next;
   end;

   //totalizando

    NotaF.NFe.Total.ICMSTot.vBC     := 0;
  NotaF.NFe.Total.ICMSTot.vICMS   := 0;
  NotaF.NFe.Total.ICMSTot.vBCST   := 0;
  NotaF.NFe.Total.ICMSTot.vST     := 0;
  NotaF.NFe.Total.ICMSTot.vProd   := 100;       //dm.query_vendas.FieldByName('valor').Value
  NotaF.NFe.Total.ICMSTot.vFrete  := 0;
  NotaF.NFe.Total.ICMSTot.vSeg    := 0;
  NotaF.NFe.Total.ICMSTot.vDesc   := 0;
  NotaF.NFe.Total.ICMSTot.vII     := 0;
  NotaF.NFe.Total.ICMSTot.vIPI    := 0;
  NotaF.NFe.Total.ICMSTot.vPIS    := 0;
  NotaF.NFe.Total.ICMSTot.vCOFINS := 0;
  NotaF.NFe.Total.ICMSTot.vOutro  := 0;
  NotaF.NFe.Total.ICMSTot.vNF     := 100;

    // lei da transparencia de impostos
  NotaF.NFe.Total.ICMSTot.vTotTrib := 0;

  // partilha do icms e fundo de probreza
  NotaF.NFe.Total.ICMSTot.vFCPUFDest   := 0.00;
  NotaF.NFe.Total.ICMSTot.vICMSUFDest  := 0.00;
  NotaF.NFe.Total.ICMSTot.vICMSUFRemet := 0.00;


  NotaF.NFe.Transp.modFrete := mfSemFrete;  //SEM FRETE

  // YA. Informa��es de pagamento

  InfoPgto := NotaF.NFe.pag.New;
  InfoPgto.indPag := ipVista;
  InfoPgto.tPag   := fpDinheiro;
  InfoPgto.vPag   := 100;//dm.query_vendas.FieldByName('valor').Value;

  nfe.NotasFiscais.Assinar;

  nfe.Enviar(Integer(dbedit1.Text ),TRUE,true);


  ShowMessage(nfe.WebServices.StatusServico.Msg);






end;


procedure TFormCadastroVenda.GravarItem;
begin
  fdQryItens.Append;
  fdQryItensID_PRODUTO.AsInteger   := Integer(edtDescricaoItem.KeyValue);
  fdQryItensQTD.AsFloat            := edtQuantidade.Value;
  fdQryItensVALOR_UNITARIO.AsFloat := edtValorUnitario.Value;
  fdQryItensDESCONTO.AsFloat       := edtDesconto.Value;
  fdQryItens.Post;
end;

procedure TFormCadastroVenda.LimparCampos;
begin
  edtDescricaoItem.KeyValue := 0;
  edtQuantidade.Value       := 0;
  edtValorUnitario.Value    := 0;
  edtDesconto.Value         := 0;
  edtSubTotal.Value         := 0;
  edtTotal.Value            := 0;
  edtDescricaoItem.SetFocus;
end;



procedure TFormCadastroVenda.SetDadosProduto(pIdProduto: integer);
begin
  edtQuantidade.Value    := 1;
  edtValorUnitario.Value :=  Lookup.fdQryProdutosV_UNITARIO.AsFloat;
end;

procedure TFormCadastroVenda.SetItens(pIdVenda: integer);
begin
  fdQryItens.Close;
  fdQryItens.ParamByName('ID_VENDA_CAB').AsInteger := pIdVenda;
  AtualizaFDQuery(fdQryItens, '');
  Totaliza;
end;




Procedure TFormCadastroVenda.Totaliza;
var
  vQryTotais: TFDQuery;
  vSql: string;
begin
  vQryTotais             := TFDQuery.Create(nil);
  vQryTotais.Transaction := fdtItens;
  vQryTotais.Connection  := dmDados.fdCon;
  try
    vSql := 'SELECT SUM(QTD * VALOR_UNITARIO) SUBTOTAL, SUM(COALESCE(DESCONTO,0)) DESCONTO, SUM((QTD * VALOR_UNITARIO) - COALESCE(DESCONTO,0)) TOTAL' + #13 +
            '  FROM VENDA_ITEM' + #13 +
            ' WHERE ID_VENDA_CAB = ' + IntToStr(fdQryCadastroID_VENDA_CAB.AsInteger);
    AtualizaFDQuery(vQryTotais, vSql);

    edtTotSubTotal.Value := vQryTotais.FieldByName('SUBTOTAL').AsFloat;
    edtTotDesconto.Value := vQryTotais.FieldByName('DESCONTO').AsFloat;
    edtTotTotal.Value    := vQryTotais.FieldByName('TOTAL').AsFloat;
  finally
    vQryTotais.Close;
    FreeAndNil(vQryTotais);
  end;
end;

end.
