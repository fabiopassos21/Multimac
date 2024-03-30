unit UFormCaixaIdentificarCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TFormCaixaIdentificarCliente = class(TForm)
    pnlIdentificacaoCliente: TPanel;
    Panel2: TPanel;
    Shape1: TShape;
    pnlCPFCNPJ: TPanel;
    Label1: TLabel;
    Shape2: TShape;
    edtCPFCnpj: TEdit;
    pnlNome: TPanel;
    Label2: TLabel;
    Shape3: TShape;
    edtNome: TEdit;
    pnlButton: TPanel;
    Panel5: TPanel;
    Shape4: TShape;
    Panel6: TPanel;
    Panel7: TPanel;
    Image1: TImage;
    Panel8: TPanel;
    Panel9: TPanel;
    Shape5: TShape;
    Panel10: TPanel;
    Panel11: TPanel;
    Image4: TImage;
    Panel12: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCaixaIdentificarCliente: TFormCaixaIdentificarCliente;

implementation

{$R *.dfm}

end.
