unit UFormPagamentoDinheiro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFormPagamentoDInheiro = class(TForm)
    pnlRecebido: TPanel;
    Label1: TLabel;
    edtRecebido: TEdit;
    pnlContainerDinheiro: TPanel;
    Panel1: TPanel;
    Label2: TLabel;
    edtRecbidos: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPagamentoDInheiro: TFormPagamentoDInheiro;

implementation

{$R *.dfm}

end.
