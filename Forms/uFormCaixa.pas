unit uFormCaixa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.ValEdit, Vcl.ExtCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client, AdvPanel, CurvyControls;

type
  TFormCaixa = class(TForm)
    Panel2: TPanel;
    Label1: TLabel;
    Panel3: TPanel;
    CurvyPanel1: TCurvyPanel;
    CurvyPanel2: TCurvyPanel;
    AdvPanel1: TAdvPanel;
    CurvyPanel3: TCurvyPanel;
    FDQRYproduto: TFDQuery;
    DataSource1: TDataSource;
    FDQRYprodutoID_PRODUTO: TIntegerField;
    FDQRYprodutoDESCRICAO: TWideStringField;
    FDQRYprodutoQTD: TSingleField;
    FDQRYprodutoCUSTO: TSingleField;
    FDQRYprodutoV_UNITARIO: TSingleField;
    FDQRYprodutoUNIDADE: TWideStringField;
    FDQRYprodutoPESO_LIQUIDO: TSingleField;
    FDQRYprodutoPESO_BRUTO: TSingleField;
    FDQRYprodutoFABRICANTE: TWideStringField;
    FDQRYprodutoMARCA_MODELO: TWideStringField;
    FDQRYprodutoID_FORNECEDOR: TIntegerField;
    FDQRYprodutoDT_EXCLUIDO: TDateField;
    FDQRYprodutoCODIGO_AUX: TWideStringField;
    FDQRYprodutoNCM: TWideStringField;
    DBEdit1: TDBEdit;
    Codigo: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCaixa: TFormCaixa;

implementation

{$R *.dfm}

uses uDmDados;

end.
