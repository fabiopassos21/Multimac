unit uFormDadosAvan�ados;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, propscrl, Vcl.ExtCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.Client, Data.DB,
  FireDAC.Comp.DataSet, Vcl.Mask, Vcl.DBCtrls;

type
  TFormDadosAvancados = class(TForm)
    Panel1: TPanel;
    Label2: TLabel;
    Shape1: TShape;
    Panel2: TPanel;
    Label3: TLabel;
    Panel3: TPanel;
    Shape2: TShape;
    Label4: TLabel;
    Label1: TLabel;
    Panel4: TPanel;
    Shape3: TShape;
    Edit3: TEdit;
    Panel5: TPanel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Panel7: TPanel;
    Shape5: TShape;
    Panel8: TPanel;
    Shape6: TShape;
    FDQueryNFCE: TFDQuery;
    DSNFCE: TDataSource;
    FDTransactionNFCE: TFDTransaction;
    Panel6: TPanel;
    Button1: TButton;
    FDQueryNFCENFCE_SERIE: TWideStringField;
    FDQueryNFCENFCE_NUMERO: TWideStringField;
    FDQueryNFCENFCE_SERIE_CERTIFICADO: TIntegerField;
    DBEdit1: TDBEdit;
    DBEdit3: TDBEdit;
    FDQueryNFE: TFDQuery;
    DSNFE: TDataSource;
    FDTransactionNFE: TFDTransaction;
    FDQueryNFENFE_SERIE: TWideStringField;
    FDQueryNFENFE_NUMERO: TWideStringField;
    FDQueryNFENFE_SERIE_CERTIFICADO: TWideStringField;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    Button2: TButton;
    DBEdit2: TDBEdit;
    procedure SalvarNfce;
    procedure SalvarNFE;
    procedure Button1Click(Sender: TObject);
    procedure AbrirNFCE;
    procedure AbrirNFE;
    procedure Button2Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormDadosAvancados: TFormDadosAvancados;

implementation

{$R *.dfm}

uses uDmDados;

procedure TFormDadosAvancados.AbrirNFCE;
begin

FDQueryNFCE.Open();
FDQueryNFCE.FetchAll;

end;

procedure TFormDadosAvancados.AbrirNFE;
begin
  FDQueryNFE.Open();
  FDQueryNFE.FetchAll;


end;

procedure TFormDadosAvancados.Button1Click(Sender: TObject);
begin

  SalvarNfce;
  SalvarNFE;


end;

procedure TFormDadosAvancados.Button2Click(Sender: TObject);
begin
AbrirNFCE;
AbrirNFE;
end;

procedure TFormDadosAvancados.SalvarNfce;
begin
if FDQueryNFCE.State in [dsEdit,dsInsert] then begin
  FDTransactionNFCE.StartTransaction;
  FDQueryNFCE.Post;
  FDTransactionNFCE.CommitRetaining;
  FDQueryNFCE.Close;
  ShowMessage('Salvo Configura��es NFCE');

end;
end;

procedure TFormDadosAvancados.SalvarNFE;
begin

if FDQueryNFE.State in [dsInsert,dsEdit] then     begin
FDTransactionNFE.StartTransaction;
FDQueryNFE.Post;
FDTransactionNFE.CommitRetaining;
FDQueryNFE.Close;
ShowMessage('Salvo Configura��es NFE');

end;
end;

end.
