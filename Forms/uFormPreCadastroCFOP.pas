unit uFormPreCadastroCFOP;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.ExtCtrls, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, AdvGlowButton;

type
  TFormPreCadastroCFOP = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    DBGrid1: TDBGrid;
    DSPRECADSATRO: TDataSource;
    FDQryPreCadastroCFOP: TFDQuery;
    Label1: TLabel;
    AdvGlowButton2: TAdvGlowButton;
    AdvGlowButton1: TAdvGlowButton;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure AdvGlowButton1Click(Sender: TObject);
    procedure AdvGlowButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPreCadastroCFOP: TFormPreCadastroCFOP;

implementation

{$R *.dfm}

uses uDmDados, uFormCadastroCFOP, uBiblioteca;

procedure TFormPreCadastroCFOP.AdvGlowButton1Click(Sender: TObject);
begin
showform(TFormCadastroCFOP,FormCadastroCFOP);
end;

procedure TFormPreCadastroCFOP.AdvGlowButton2Click(Sender: TObject);
begin
close;
free;
end;

procedure TFormPreCadastroCFOP.Button1Click(Sender: TObject);
begin
ShowForm(tformcadastrocfop,formcadastrocfop);


end;

procedure TFormPreCadastroCFOP.FormCreate(Sender: TObject);
begin
FDQryPreCadastroCFOP.Open();
FDQryPreCadastroCFOP.FetchAll;
end;

end.
