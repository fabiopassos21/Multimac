unit uFormCaixa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.ValEdit, Vcl.ExtCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client, AdvPanel, CurvyControls,
  Vcl.DBGrids;

type
 tdbgripadrao = class(tcustomgrid);
  TFormCaixa = class(TForm)
    Panel2: TPanel;
    Panel3: TPanel;
    CurvyPanel2: TCurvyPanel;
    AdvPanel1: TAdvPanel;
    CurvyPanel3: TCurvyPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCaixa: TFormCaixa;

implementation


