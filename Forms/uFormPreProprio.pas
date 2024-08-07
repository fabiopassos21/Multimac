unit uFormPreProprio;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Dialogs, Data.DB, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.ExtCtrls, AdvGlowButton, Vcl.Forms;

type
  TFormPreProprio = class(TForm)
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    FDQueryPreProprio: TFDQuery;
    FDPreProprio: TDataSource;
    AdvGlowButton2: TAdvGlowButton;
    procedure DBGrid1ColEnter(Sender: TObject);
    procedure AdvGlowButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPreProprio: TFormPreProprio;

implementation

{$R *.dfm}

uses uDmDados, uFormProprio, uBiblioteca;

procedure TFormPreProprio.AdvGlowButton2Click(Sender: TObject);
begin
close;
free;

end;

Procedure TFormPreProprio.DBGrid1ColEnter(Sender: TObject);
begin
      ShowForm(TFormProprio,FormProprio);
    self.close;
    FREE;

end;

end.
