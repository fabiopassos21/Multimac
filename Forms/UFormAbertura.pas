unit UFormAbertura;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, AdvPanel,
  AdvGlowButton, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, Vcl.ComCtrls, Data.DB, Vcl.Mask,
  Vcl.DBCtrls, FireDAC.Comp.DataSet, FireDAC.Comp.Client, CurvyControls;

type
  TFormAberturaCaixa = class(TForm)
    AdvPanel1: TAdvPanel;
    AdvPanel2: TAdvPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    AdvGlowButton1: TAdvGlowButton;
    FDQuery1: TFDQuery;
    FDQuery1ID_ABERTURA: TIntegerField;
    FDQuery1DATA: TDateField;
    FDQuery1VALOR_ABERTURA: TIntegerField;
    FDQuery1USUARIO: TIntegerField;
    DBEdit1: TDBEdit;
    DataSource1: TDataSource;
    datapick: TDateTimePicker;
    FDTransaction1: TFDTransaction;
    CurvyPanel1: TCurvyPanel;
    DBEdit2: TDBEdit;

    procedure FormShow(Sender: TObject);
    procedure AdvGlowButton1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormMouseActivate(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y, HitTest: Integer;
      var MouseActivate: TMouseActivate);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormAberturaCaixa: TFormAberturaCaixa;
  dataatual:string;

implementation

{$R *.dfm}

uses uDmDados;

procedure TFormAberturaCaixa.AdvGlowButton1Click(Sender: TObject);
begin

  if FDQUERY1.State in [dsEdit, dsInsert] then begin

      FDTransaction1.StartTransaction;
      FDQUERY1.Post;
      FDTransaction1.CommitRetaining;


  end;

end;

procedure TFormAberturaCaixa.FormActivate(Sender: TObject);
begin
  dbedit2.Text:=DateToStr(datapick.Date);
end;

procedure TFormAberturaCaixa.FormCreate(Sender: TObject);
begin
  dbedit2.Text:=DateToStr(datapick.Date);
end;

procedure TFormAberturaCaixa.FormMouseActivate(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y, HitTest: Integer;
  var MouseActivate: TMouseActivate);
begin
  dbedit2.Text:=DateToStr(datapick.Date);
end;

procedure TFormAberturaCaixa.FormShow(Sender: TObject);
begin


dbedit2.Text:=DateToStr(datapick.Date);

end;



end.
