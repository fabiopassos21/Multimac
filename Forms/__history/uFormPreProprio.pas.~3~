unit uFormPreProprio;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.ExtCtrls;

type
  TFormPreProprio = class(TForm)
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    FDQueryPreProprio: TFDQuery;
    FDPreProprio: TDataSource;
    procedure DBGrid1ColEnter(Sender: TObject);
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

procedure TFormPreProprio.DBGrid1ColEnter(Sender: TObject);
begin
      ShowForm(TFormProprio,FormProprio);
end;

end.
