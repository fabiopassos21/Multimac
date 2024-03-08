unit UFormEtiqueta;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, ACBrBase, ACBrETQ,ACBrDevice,  ACBrETQZplII,
  Vcl.StdCtrls,ACBrETQClass, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Vcl.Mask, Vcl.DBCtrls,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.Buttons,
  Vcl.Imaging.pngimage, Vcl.Grids, Vcl.DBGrids;

type
  TFormEtiqueta = class(TForm)
    Panel1: TPanel;
    bEtqSimples: TButton;
    edAvanco: TEdit;
    FDQuery1: TFDQuery;
    DataSource1: TDataSource;
    FDQuery1CAMINHO_IMPRESSORA: TStringField;
    FDTransaction: TFDTransaction;
    Label2: TLabel;
    Label3: TLabel;
    EDTQtd: TEdit;
    ACBrETQ: TACBrETQ;
    FDQryProduto: TFDQuery;
    DataSource2: TDataSource;
    FDQryProdutoID_PRODUTO: TIntegerField;
    FDQryProdutoDESCRICAO: TWideStringField;
    FDQryProdutoQTD: TSingleField;
    FDQryProdutoCUSTO: TSingleField;
    FDQryProdutoV_UNITARIO: TSingleField;
    FDQryProdutoUNIDADE: TWideStringField;
    FDQryProdutoPESO_LIQUIDO: TSingleField;
    FDQryProdutoPESO_BRUTO: TSingleField;
    FDQryProdutoFABRICANTE: TWideStringField;
    FDQryProdutoMARCA_MODELO: TWideStringField;
    FDQryProdutoID_FORNECEDOR: TIntegerField;
    FDQryProdutoDT_EXCLUIDO: TDateField;
    FDQryProdutoCODIGO_AUX: TWideStringField;
    DBGrid1: TDBGrid;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    btn_Buscar: TImage;
    edtCodigo: TEdit;
    edtEAN: TEdit;
    edtDescricao: TEdit;
    Label1: TLabel;
    Panel2: TPanel;
    DBEdit1: TDBEdit;
    btn_editar: TImage;
    btn_salvar: TImage;
    boxModelo: TComboBox;
    Modelo: TLabel;
    procedure bEtqSimplesClick(Sender: TObject);
    procedure  ConfigurarACBrETQ ;
    procedure btn_salvarClick(Sender: TObject);
    procedure ImprimirEtiquetaComCopiasEAvanco;
    procedure FormCreate(Sender: TObject);
    procedure btn_editarClick(Sender: TObject);
    procedure filtrar;
    procedure btn_BuscarClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure EscolhaModelo;
    private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormEtiqueta: TFormEtiqueta;

implementation

{$R *.dfm}

uses uDmDados, uBiblioteca;

procedure TFormEtiqueta.bEtqSimplesClick(Sender: TObject);
begin
 ConfigurarACBrETQ;

end;




procedure TFormEtiqueta.btn_BuscarClick(Sender: TObject);
begin
filtrar;


end;

procedure TFormEtiqueta.btn_editarClick(Sender: TObject);
begin
DBEdit1.Enabled:=true;


end;

procedure TFormEtiqueta.btn_salvarClick(Sender: TObject);
begin
if FDQuery1.State in [dsInsert,dsEdit] then
begin


 FDTransaction.StartTransaction;
 FDQuery1.Post;
 FDTransaction.CommitRetaining;
 dbedit1.enabled:=false;
 MsgInformacao('Salvo o Caminho com Sucesso !');
 end
 else
 begin
 dbedit1.enabled:=false;
 ShowMessage('Nao foi feito nenhuma alteracao');
 end;
  end;





procedure TFormEtiqueta.Button1Click(Sender: TObject);
begin
filtrar;
end;

procedure TFormEtiqueta.ConfigurarACBrETQ;
begin

  with ACBrETQ do
  begin
     Desativar;
     Modelo := TACBrETQModelo(etqZPLII);
     Porta := DBEdit1.text;
     Unidade := etqMilimetros; //etqDecimoDeMilimetros;
     MargemEsquerda := StrToIntDef(edAvanco.Text, 0);
     Ativar;

  end;



end;


procedure TFormEtiqueta.EscolhaModelo;
begin
  with ACBrETQ do
  begin
    if (boxModelo.ItemIndex = 0) then
    begin
      ImprimirCaixa(3,3,90,5,5,0, 4);    //6 elemento  inversor
      ImprimirTexto(orNormal, 'T', 10, 10, 3, 3,FDQryProduto.FieldByName('DESCRICAO').value , 0, True);        //
      ImprimirTexto(orNormal, 'S', 10, 10, 8, 3,'Categoria');    // FDQryProduto.FieldByName('MARCA_MODELO').value
       ImprimirBarras(orNormal, barEAN13, 2, 2, 13, 5, FDQryProduto.FieldByName('ID_PRODUTO').value, 10, becSIM);// ;
      ImprimirCaixa(13,32,56,17,1,1);
      ImprimirTexto(orNormal, 'G', 40, 80, 18, 35, 'R$');
      ImprimirTexto(orNormal, 'G', 55, 100, 15, 50,FDQryProduto.FieldByName('V_UNITARIO').Value);        //FDQryProduto.FieldByName('V_UNITARIO').value
    end;

    try
       ImprimirEtiquetaComCopiasEAvanco;
    Desativar;

    finally


    end;


  end;
end;

procedure TFormEtiqueta.filtrar;
begin
FDQryProduto.Close;
FDQryProduto.SQL.Clear;
FDQryProduto.SQL.Add('select * from  PRODUTO');
FDQryProduto.SQL.Add('WHERE 1=1');

if Trim(edtDescricao.Text) <> '' then begin
    FDQryProduto.SQL.Add('  AND UPPER(TRIM(DESCRICAO)) LIKE ' + QuotedStr('%' + UpperCase(Trim(edtDescricao.Text)) + '%') );
  end;

    if StrToIntDef(edtCodigo.Text, 0) > 0 then begin
    FDQryProduto.SQL.Add(' AND ID_PRODUTO = ' + edtCodigo.Text);
  end;

  if StrToIntDef(edtEAN.Text, 0) > 0 then begin
    fdqryproduto.SQL.Add(' AND CODIGO_AUX = ' + edtEan.Text);
  end;

  FDQryProduto.Open();
  FDQryProduto.FetchAll;

end;

procedure TFormEtiqueta.FormCreate(Sender: TObject);
begin
FDQuery1.Open();
FDQryProduto.Open();
FDQuery1.FetchAll;
FDQryProduto.FetchAll;
end;

procedure TFormEtiqueta.ImprimirEtiquetaComCopiasEAvanco;
begin
 ACBrETQ.Imprimir(StrToIntDef(EDTQtd.Text, 1), StrToIntDef(edAvanco.Text, 0));
end;

end.
