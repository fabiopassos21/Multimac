unit uFormCadastroCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uFormCadastroPai, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.Client, Data.DB, FireDAC.Comp.DataSet, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Mask, uLookup, ACBrBase, ACBrSocket, ACBrCEP,
  frxSmartMemo, frxClass, frCoreClasses;

type
  TFormCadastroCliente = class(TFormCadastroPai)
    fdQryCadastroID_CLIENTE: TIntegerField;
    fdQryCadastroRAZAO_SOCIAL: TWideStringField;
    fdQryCadastroFANTASIA: TWideStringField;
    fdQryCadastroCPF_CNPJ: TWideStringField;
    fdQryCadastroTIPO_FJ: TWideStringField;
    fdQryCadastroNOME: TWideStringField;
    fdQryCadastroEMAIL: TWideStringField;
    fdQryCadastroSITE: TWideStringField;
    fdQryCadastroENDERECO: TWideStringField;
    fdQryCadastroCOMPLEMENTO: TWideStringField;
    fdQryCadastroNUMERO: TWideStringField;
    fdQryCadastroBAIRRO: TWideStringField;
    fdQryCadastroIE: TWideStringField;
    fdQryCadastroIM: TWideStringField;
    fdQryCadastroDT_EXCLUIDO: TDateField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    edtRazaoSocial: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    edtTipoFJ: TDBComboBox;
    Label6: TLabel;
    DBEdit5: TDBEdit;
    Label7: TLabel;
    DBEdit6: TDBEdit;
    Label8: TLabel;
    DBEdit7: TDBEdit;
    Label9: TLabel;
    DBEdit8: TDBEdit;
    Label10: TLabel;
    DBEdit9: TDBEdit;
    Label11: TLabel;
    DBEdit10: TDBEdit;
    Label12: TLabel;
    DBEdit11: TDBEdit;
    fdQryCadastroID_CIDADE: TIntegerField;
    fdQryCadastroID_ESTADO: TIntegerField;
    fdQryCadastroCEP: TIntegerField;
    BuscarCEP: TButton;
    edCEP: TEdit;
    ACBrCEP1: TACBrCEP;
    DBEdit2: TDBEdit;
    Label15: TLabel;
    Label16: TLabel;
    Button1: TButton;
    frxReport1: TfrxReport;
    frxUserDataSet1: TfrxUserDataSet;
    fdQryCadastroCIDADE: TWideStringField;
    fdQryCadastroESTADO: TWideStringField;
    Label17: TLabel;
    DBEdit12: TDBEdit;
    Label14: TLabel;
    DBEdit13: TDBEdit;
    procedure FormShow(Sender: TObject);
    procedure fdQryCadastroBeforeInsert(DataSet: TDataSet);
    procedure fdQryCadastroBeforeEdit(DataSet: TDataSet);
    procedure BuscarCEPClick(Sender: TObject);
    procedure ACBrCEP1BuscaEfetuada(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCadastroCliente: TFormCadastroCliente;

implementation

{$R *.dfm}



procedure TFormCadastroCliente.ACBrCEP1BuscaEfetuada(Sender: TObject);
var
  I : Integer ;
  Logradouro,bairro,municipio,cidade,uf:string;
begin
  if ACBrCEP1.Enderecos.Count < 1 then

  else
   begin


     For I := 0 to ACBrCEP1.Enderecos.Count-1 do
     begin
       with ACBrCEP1.Enderecos[I] do
       begin

          DBEdit8.Text:=Logradouro;
          DBEdit12.text:=municipio;
          DBEDIT13.text:=uf;
          DBEdit9.Text:=Bairro;


       end ;
     end ;
   end ;



end;

procedure TFormCadastroCliente.BuscarCEPClick(Sender: TObject);
begin
  inherited;





  try
     ACBrCEP1.BuscarPorCEP(edCEP.Text);
  except
     On E : Exception do
     begin

     end ;
  end ;
end;


procedure TFormCadastroCliente.fdQryCadastroBeforeEdit(DataSet: TDataSet);
begin
  inherited;
  if Self.Visible then
    edtRazaoSocial.SetFocus;
end;

procedure TFormCadastroCliente.fdQryCadastroBeforeInsert(DataSet: TDataSet);
begin
  inherited;
  if Self.Visible then
    edtRazaoSocial.SetFocus;
end;

procedure TFormCadastroCliente.FormShow(Sender: TObject);
begin
  inherited;
  Lookup.fdQryEstados.Open();
  Lookup.fdQryEstados.FetchAll;

  Lookup.fdQryCidades.Open();
  Lookup.fdQryCidades.FetchAll;

  edtRazaoSocial.SetFocus;
end;

end.
