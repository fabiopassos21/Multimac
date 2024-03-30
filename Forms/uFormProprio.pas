unit uFormProprio;

interface

uses
  Winapi.Windows, Winapi.Messages, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Vcl.ExtCtrls,
  FireDAC.Comp.Client, Data.DB, FireDAC.Comp.DataSet, ACBrBase,ACBrUtil, ACBrSocket,
  ACBrCEP, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, ACBrDFe, ACBrNFe;

type
  TFormProprio = class(TForm)
    DSProprio: TDataSource;
    FDTransactionProprio: TFDTransaction;
    Panel1: TPanel;
    Panel2: TPanel;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    DBEdit9: TDBEdit;
    Label10: TLabel;
    DBEdit10: TDBEdit;
    Label11: TLabel;
    DBEdit11: TDBEdit;
    Label12: TLabel;
    DBEdit12: TDBEdit;
    Label13: TLabel;
    DBEdit13: TDBEdit;
    Label14: TLabel;
    DBEdit14: TDBEdit;
    Label15: TLabel;
    DBEdit15: TDBEdit;
    BuscarCEP: TButton;
    Button1: TButton;
    Button2: TButton;
    ACBrCEP1: TACBrCEP;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Button3: TButton;
    FDCertificado: TFDQuery;
    FDCertificadoCNPJ: TWideStringField;
    FDCertificadoVALIDADE: TWideStringField;
    FDCertificadoSERIE: TWideStringField;
    FDCertificadoRAZAO_SOCIAL: TWideStringField;
    FDCertificadoCERTIFICADORA: TWideStringField;
    FDTransaction2: TFDTransaction;
    DSCertificado: TDataSource;
    Label16: TLabel;
    Label17: TLabel;
    Panel3: TPanel;
    fdproprio: TFDQuery;
    nfe: TACBrNFe;
    FDQueryNFE_DADOS: TFDQuery;
    DataSource1: TDataSource;
    FDQueryNFE_DADOSSERIE: TIntegerField;
    FDQueryNFE_DADOSNUMERO_NOTA: TIntegerField;
    Label20: TLabel;
    DBEdit16: TDBEdit;
    Label21: TLabel;
    DBEdit17: TDBEdit;
    Label22: TLabel;
    FDTransaction1: TFDTransaction;
    Button4: TButton;
    DBEdit19: TDBEdit;
    Button5: TButton;
    procedure BuscarCEPClick(Sender: TObject);
    procedure ACBrCEP1BuscaEfetuada(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure DBEdit7Enter(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure gravarCertificado;
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);



  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormProprio: TFormProprio;
    addLinha : boolean;
     i : integer;
       serie : string;
       certificadoDig:string;
       vencimentoDig:string;
       credenciadoraDig:string;
         ValidadeCertificado: TDateTime;
implementation

{$R *.dfm}

uses uDmDados, uFormDadosAvan�ados, uBiblioteca,
  System.SysUtils, uFormCertificado, uFormPreCadastroCFOP;

procedure TFormProprio.ACBrCEP1BuscaEfetuada(Sender: TObject);

var
  I : Integer ;
  Logradouro,bairro,municipio,uf:string;
begin
  if ACBrCEP1.Enderecos.Count < 1 then

  else
   begin


     For I := 0 to ACBrCEP1.Enderecos.Count-1 do
     begin
       with ACBrCEP1.Enderecos[I] do
       begin

          DBEdit7.Text:=Logradouro;
          DBEdit10.Text:=IBGE_Municipio;
          DBEdit11.Text:=Municipio;
          DBEdit12.Text:=UF;
          DBEdit9.Text:=Bairro;





       end ;
     end ;
   end ;




end;

procedure TFormProprio.BuscarCEPClick(Sender: TObject);
begin


  try
     ACBrCEP1.BuscarPorCEP(DBEdit6.Text);
  except
     On E : Exception do
     begin

     end ;
  end ;
end;

procedure TFormProprio.Button1Click(Sender: TObject);
begin
if FDQueryNFE_DADOS.State in [dsInsert,dsEdit] then
begin
  FDTransaction1.StartTransaction;
  FDQueryNFE_DADOS.Post;
  FDTransaction1.CommitRetaining;
end;

if FDProprio.State in [dsEdit,dsInsert]   then
begin
DBEdit13.Text:='1052';
DBEdit14.Text:='BRASIL';
DBEdit15.Text:= 'Simples Nacional';
FDTransactionProprio.StartTransaction;
FDProprio.Post;
FDTransactionProprio.CommitRetaining;
ShowMessage('Salvo com Sucesso');
end;

 end;



procedure TFormProprio.Button2Click(Sender: TObject);
begin
FDProprio.Open();
fdproprio.FetchAll;
FDCertificado.Open;
fdcertificado.Fetchall;
FDQueryNFE_DADOS.Open();
FDQueryNFE_DADOS.FetchAll;
end;
procedure TFormProprio.Button3Click(Sender: TObject);
begin
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
  if formcertificado.StringGrid1.Cells[2, formcertificado.StringGrid1.Row]=DBEdit1.text then BEGIN
     certificadoDig:=formcertificado.StringGrid1.Cells[0, formcertificado.StringGrid1.Row];
     credenciadoraDig:=formcertificado.StringGrid1.Cells[4, formcertificado.StringGrid1.Row];
     vencimentoDig:=formcertificado.StringGrid1.Cells[3, formcertificado.StringGrid1.Row];

     dbedit19.Text:=certificadoDig;
     

     ShowMessage('Deu certo');

  END
   else
  begin
    ShowMessage('CERTIFICADO INVALIDO CNPJ DIVERGENTE');
  end;




end;

 nfe.Configuracoes.Certificados.NumeroSerie := certificadoDig;

  nfe.WebServices.StatusServico.Executar;
  ShowMessage(certificadoDig);
  ShowMessage(nfe.WebServices.StatusServico.Msg);




finally
formcertificado.Free;
end;
end;

procedure TFormProprio.Button4Click(Sender: TObject);
begin
showform(TFormPreCadastroCFOP,FormPreCadastroCFOP);
self.Close;
end;

Procedure TFormProprio.Button5Click(Sender: TObject);
begin
FDTransaction2.StartTransaction;
FDCertificado.Post;
FDTransaction2.Commit;
showmessage('Deu certo');
end;

Procedure TFormProprio.DBEdit7Enter(Sender: TObject);
begin
  DBEdit7.SelStart := Length(DBEdit7.Text);
end;

procedure TFormProprio.FormCreate(Sender: TObject);
begin
FDCertificado.Open();

end;

procedure TFormProprio.gravarCertificado;
begin
if FDCertificado.State in  [dsInsert, dsEdit]  then
begin
  FDTransaction2.StartTransaction;
  FDCertificado.Post;
  FDTransaction2.CommitRetaining;
end;
end;

end.
