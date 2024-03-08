unit uFormLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Vcl.StdCtrls, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  AdvPanel, RTFLabel, CurvyControls, AdvGlowButton;

type
  TFormLogin = class(TForm)
    edtLogin: TEdit;
    edtSenha: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    AdvPanel1: TAdvPanel;
    Panel1: TPanel;
    Panel2: TPanel;
    Image1: TImage;
    AdvPanel2: TAdvPanel;
    fdQryLogin: TFDQuery;
    fdQryLoginLOGIN: TWideStringField;
    fdQryLoginSENHA: TWideStringField;
    CurvyPanel1: TCurvyPanel;
    RTFLabel1: TRTFLabel;
    AdvGlowButton1: TAdvGlowButton;
    AdvGlowButton2: TAdvGlowButton;
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure AdvGlowButton1Click(Sender: TObject);
    procedure AdvGlowButton2Click(Sender: TObject);

  private
    function Login(pLogin, pSenha: string): boolean;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormLogin: TFormLogin;

implementation

{$R *.dfm}

uses uDmDados, uCrpt;

procedure TFormLogin.AdvGlowButton1Click(Sender: TObject);

begin
  if not Login(edtLogin.Text, edtSenha.Text) then begin
    ShowMessage('Login incorreto.');
    Abort;
  end
  else begin
    Self.Close;
  end;
end;


procedure TFormLogin.AdvGlowButton2Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TFormLogin.Button1Click(Sender: TObject);
begin
  //Application.Terminate;
end;



procedure TFormLogin.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if not Login(edtLogin.Text, edtSenha.Text) then begin
    Application.Terminate;
  end;
  Action := caFree;
end;

function TFormLogin.Login(pLogin, pSenha: string): boolean;
begin
  Result := False;
  fdQryLogin.Close;
  fdQryLogin.ParamByName('LOGIN').AsAnsiString := pLogin;
  fdQryLogin.Open();

  fdQryLogin.First;
  while not fdQryLogin.Eof do
  begin
    if pSenha = Criptografa('D', fdQryLogin.FieldByName('SENHA').AsAnsiString) then begin
      Result := True;
      Break;
    end;
    fdQryLogin.Next;

  end;
end;

end.
