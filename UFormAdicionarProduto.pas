unit UFormAdicionarProduto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.ExtCtrls, Vcl.Grids,
  Vcl.DBGrids;

type
  TFormAdicionarProduto = class(TForm)
    Panel1: TPanel;
    tbl_itensGrid: TFDQuery;
    qry_consultaProduto: TFDQuery;
    DSitensGrid: TDataSource;
    tbl_itensGridID_PRODUTO: TIntegerField;
    tbl_itensGridDESCRICAO: TWideStringField;
    tbl_itensGridQTD: TSingleField;
    tbl_itensGridV_UNITARIO: TSingleField;
    tbl_itensGridSub_total: TFloatField;
    qry_consultaProdutoID_PRODUTO: TIntegerField;
    qry_consultaProdutoDESCRICAO: TWideStringField;
    qry_consultaProdutoQTD: TSingleField;
    qry_consultaProdutoCUSTO: TSingleField;
    qry_consultaProdutoV_UNITARIO: TSingleField;
    qry_consultaProdutoUNIDADE: TWideStringField;
    qry_consultaProdutoPESO_LIQUIDO: TSingleField;
    qry_consultaProdutoPESO_BRUTO: TSingleField;
    qry_consultaProdutoFABRICANTE: TWideStringField;
    qry_consultaProdutoMARCA_MODELO: TWideStringField;
    qry_consultaProdutoID_FORNECEDOR: TIntegerField;
    qry_consultaProdutoDT_EXCLUIDO: TDateField;
    qry_consultaProdutoCODIGO_AUX: TWideStringField;
    qry_consultaProdutoNCM: TWideStringField;
    DBGrid1: TDBGrid;
    procedure tbl_itensGridCalcFields(DataSet: TDataSet);
    procedure DBGridColExit(Sender: TObject);
    procedure DBGridKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure DBGridDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure DBGrid1ColExit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormAdicionarProduto: TFormAdicionarProduto;

implementation

{$R *.dfm}

uses uDmDados;

procedure TFormAdicionarProduto.DBGrid1ColExit(Sender: TObject);
begin
    if   tbl_itensgrid.state = dsinsert then
begin
if DBGrid1.selectedIndex= 0 then
begin
qry_consultaProduto.close;
qry_consultaProduto.params[0].asinteger:=tbl_itensGridID_PRODUTO.asinteger;
qry_consultaProduto.open();

if qry_consultaProduto.recordcount >0 then

begin

tbl_itensGridDESCRICAO.asstring := qry_consultaProdutoDESCRICAO.AsString;
tbl_itensGridV_UNITARIO.asfloat := qry_consultaProdutoV_UNITARIO.asfloat;

end
else begin
showmessage('Produto nao encontrado ');
DBGrid1.selectedIndex:=0;
abort;
end;
end;
end;
end;

procedure TFormAdicionarProduto.DBGridColExit(Sender: TObject);
begin
  if   tbl_itensgrid.state = dsinsert then
begin
if DBGrid1.selectedIndex= 0 then
begin
qry_consultaProduto.close;
qry_consultaProduto.params[0].asinteger:=tbl_itensGridID_PRODUTO.asinteger;
qry_consultaProduto.open();

if qry_consultaProduto.recordcount >0 then

begin

tbl_itensGridDESCRICAO.asstring := qry_consultaProdutoDESCRICAO.AsString;
tbl_itensGridV_UNITARIO.asfloat := qry_consultaProdutoV_UNITARIO.asfloat;

end
else begin
showmessage('Produto nao encontrado ');
DBGrid1.selectedIndex:=0;
abort;
end;
end;
end;

end;

procedure TFormAdicionarProduto.DBGridDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
 begin
	DBGrid1.canvas.brush.color :=$00f8f8fa;
DBGrid1.canvas.font.color :=clblack;

end;

procedure TFormAdicionarProduto.DBGridKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);

  begin

  if key =VK_RETURN then

  begin


  case DBGrid1.selectedindex of

  0: begin
  DBGrid1.selectedindex :=2;  //qtd

  end;

  2: begin

  DBGrid1.selectedindex :=3;        // valor unitario

  end;
  else begin
  DBGrid1.selectedindex :=0;
  tbl_itensgrid.insert;           // post na tabela grid


end;
end;
end;


end;

procedure TFormAdicionarProduto.tbl_itensGridCalcFields(DataSet: TDataSet);
begin
        tbl_itensGridSub_total.AsFloat:=  tbl_itensGridQTD.AsFloat * tbl_itensGridV_UNITARIO.AsFloat;
end;

end.
