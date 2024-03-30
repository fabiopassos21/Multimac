unit uFormCadastroCFOP;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.StdCtrls, CurvyControls,
  Vcl.ExtCtrls, Vcl.Mask, Vcl.DBCtrls, uLookup;

type
  TFormCadastroCFOP = class(TForm)
    Panel1: TPanel;
    LinkLabel1: TLinkLabel;
    Panel2: TPanel;
    CurvyPanel2: TCurvyPanel;
    Label1: TLabel;
    Button1: TButton;
    FDTransaction1: TFDTransaction;
    FDQuery1: TFDQuery;
    FDQuery1ID_CFOP: TFDAutoIncField;
    FDQuery1CFOP: TWideStringField;
    FDQuery1NATUREZA: TIntegerField;
    FDQuery1TIPO: TWideStringField;
    DBEdit1: TDBEdit;
    DataSource1: TDataSource;
    DBLookupComboBox1: TDBLookupComboBox;
    Label2: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCadastroCFOP: TFormCadastroCFOP;

implementation

{$R *.dfm}

uses uDmDados;

procedure TFormCadastroCFOP.Button1Click(Sender: TObject);
begin
 try


if FDQuery1.STATE IN [dsedit,dsinsert] then
begin
FDTransaction1.StartTransaction;
FDQuery1.Post;
FDTransaction1.CommitRetaining;




end
  finally
   showmessage('Salvo com sucesso');
 end;
end;

procedure TFormCadastroCFOP.FormCreate(Sender: TObject);
begin

FDQuery1.Open();
FDQuery1.FetchAll;
if not (FDQuery1.State in [dsinsert,dsedit]) then
begin
FDQuery1.Insert;

end;


end;

end.
