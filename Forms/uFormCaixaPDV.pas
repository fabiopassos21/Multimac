unit uFormCaixaPDV;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ExtCtrls, Data.DB,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  Vcl.Imaging.pngimage, Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.WinXCtrls,
  AdvGlowButton, Vcl.Mask, Vcl.DBCtrls;

type
  TFormCaixaPDV = class(TForm)
    pnlContainer: TPanel;
    pnl_topo: TPanel;
    pnl_rodape: TPanel;
    pnl_main: TPanel;
    pnl_operacoes: TPanel;
    pnl_grid: TPanel;
    Panel2: TPanel;
    Shape3: TShape;
    btn_cancelarItem: TSpeedButton;
    Panel4: TPanel;
    Shape5: TShape;
    btn_cancelarVenda: TSpeedButton;
    Panel5: TPanel;
    Shape6: TShape;
    BTN_abrirCaixa: TSpeedButton;
    Panel6: TPanel;
    Shape7: TShape;
    Btn_consultarPreco: TSpeedButton;
    btn_maisOPcoes: TPanel;
    btn_maisOp: TSpeedButton;
    Panel1: TPanel;
    Shape1: TShape;
    BTN_cancelarOP: TSpeedButton;
    pnl_totalCompra: TPanel;
    Label1: TLabel;
    pnl_editTotal: TPanel;
    Label2: TLabel;
    Shape4: TShape;
    Panel7: TPanel;
    pnl_subTotal: TPanel;
    pnl_EDTQTD: TPanel;
    Label4: TLabel;
    Shape9: TShape;
    panel: TPanel;
    edt_qtd: TEdit;
    pnl_Preco: TPanel;
    Label5: TLabel;
    Shape10: TShape;
    Panel9: TPanel;
    pnl_edtProduto: TPanel;
    Label7: TLabel;
    Shape11: TShape;
    Panel8: TPanel;
    edt_prod: TEdit;
    pnl_image: TPanel;
    Image1: TImage;
    gridProdutos: TDBGrid;
    SplitViewFuncoes: TSplitView;
    Panel3: TPanel;
    Panel10: TPanel;
    Shape12: TShape;
    Panel11: TPanel;
    Shape13: TShape;
    Panel12: TPanel;
    Shape14: TShape;
    Panel13: TPanel;
    Shape15: TShape;
    Panel14: TPanel;
    Shape16: TShape;
    Panel15: TPanel;
    Shape17: TShape;
    Panel16: TPanel;
    Shape18: TShape;
    SplitViewPagamentos: TSplitView;
    pnlPag: TPanel;
    FDQryProduto: TFDQuery;
    DSFiltroProduto: TDataSource;
    edt_preco_unitario: TEdit;
    edt_Sub_total: TEdit;
    edtTotal: TEdit;
    BTNAdicionarItem: TAdvGlowButton;
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
    FDQryProdutoNCM: TWideStringField;
    Label3: TLabel;
    AdvGlowButton1: TAdvGlowButton;
    Label6: TLabel;
    FDCUPOM: TFDQuery;
    DSCup: TDataSource;
    tb_query_venda: TFDQuery;
    DSvenda: TDataSource;
    tb_query_vendaCODIGO: TFDAutoIncField;
    tb_query_vendaNUMERO_VENDA: TIntegerField;
    tb_query_vendaPRODUTO: TWideStringField;
    tb_query_vendaQUANTIDADE: TIntegerField;
    tb_query_vendaVALOR_UNITARIO: TSingleField;
    tb_query_vendaVALOR_TOTAL: TIntegerField;
    tb_query_vendaSUB_TOTAL: TSingleField;
    Label8: TLabel;
    FDTransaction1: TFDTransaction;
    Label9: TLabel;
    DBEdit1: TDBEdit;
    FDCUPOMCODIGO: TFDAutoIncField;
    FDCUPOMNUMERO_VENDA: TIntegerField;
    FDCUPOMDATA: TDateField;
    FDCUPOMSUB_TOTAL: TSingleField;
    FDCUPOMTOTAL: TSingleField;
    FDCUPOMSTATUS_CUPOM: TStringField;
    procedure fixarform;
    procedure FormCreate(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure abreView;
    procedure btn_maisOpClick(Sender: TObject);
    procedure abrePagamento;
    procedure setQTD;
    procedure alterarqtd( );
    procedure iniciaCupom;
    procedure atualizaCampo;
    procedure controlaNumeroVenda;
    procedure limpaCampos;
    procedure adicionarItem;
    procedure alterarPrecoUnitario;
//    procedure controlaCupom;
    procedure GravarCupom;
    procedure edt_prodKeyDown(Sender: TObject; var Key: Word;Shift: TShiftState);
    procedure FormShow(Sender: TObject);
    procedure BTNAdicionarItemClick(Sender: TObject);
    procedure AdvGlowButton1Click(Sender: TObject);
   // procedure AtualizarTotalVenda;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCaixaPDV: TFormCaixaPDV;
  staCup:string;
implementation

{$R *.dfm}

uses uDmDados, uLookup, uFormPagamento;

procedure TFormCaixaPDV.abrePagamento;
begin
if SplitViewPagamentos.Opened = False then begin

SplitViewPagamentos.Opened:=true;
end else

SplitViewPagamentos.Opened:=false;
end;

procedure TFormCaixaPDV.abreView;
begin

if SplitViewFuncoes.Opened = False then begin

SplitViewFuncoes.Opened:=true;
end else

SplitViewFuncoes.Opened:=false;



end;


 procedure TFormCaixaPDV.adicionarItem;
var codigo_valor : string;
numero_venda:integer;
//var qtd :string;


   begin
if (edt_prod.Text <> '') then

begin
  fdqryProduto.Close;

  fdqryProduto.SQL.Clear;

  fdqryProduto.SQL.Add('SELECT * FROM produto WHERE ID_PRODUTO = :codigo');

  fdqryProduto.ParamByName('codigo').AsString := edt_prod.text;

  fdqryProduto.Open;

 tb_query_venda.Open;

 tb_query_venda.Insert;

 alterarPrecoUnitario;

       tb_query_venda.FieldByName('produto').Value := FDQryProduto.FieldByName('descricao').AsString;

        setQTD;

        edt_Sub_total.Text:=FloatToStr((strToFloat(edt_qtd.text) * strToFloat(edt_preco_unitario.text)));

        tb_query_venda.FieldByName('Sub_Total').Value := StrToFloat(edt_Sub_total.Text);
        tb_query_venda.FieldByName('numero_venda').Value := 1;
 //
    //totalizando
    tb_query_venda.Post;
    controlaNumeroVenda;
    atualizaCampo;


  //  edt_prod.SetFocus;




end
else
begin
 MessageDlg('Selecione um produto e a quantidade', mtInformation, mbOKCancel, 0);
end;
end;





procedure TFormCaixaPDV.AdvGlowButton1Click(Sender: TObject);
begin
   GravarCupom;
end;

procedure TFormCaixaPDV.BTNAdicionarItemClick(Sender: TObject);
begin
adicionarItem;
limpaCampos;
end;

procedure TFormCaixaPDV.alterarPrecoUnitario;
begin
        ShowMessage('ENTROU NO ALTERAR PRODUTO ');
        if edt_preco_unitario.text = '' then
        begin
        SHOWMESSAGE('ENTROU NO IF');

            edt_preco_unitario.text:=FDQryProduto.FieldByName('v_unitario').value;

            tb_query_venda.FieldByName('valor_unitario').Value:=strtoint(edt_preco_unitario.Text);


        end

        else

        begin

          tb_query_venda.FieldByName('valor_unitario').Value:=StrToInt(edt_preco_unitario.text);

        end;




end;


procedure TFormCaixaPDV.alterarqtd();
begin

edt_qtd.SetFocus;

end;

procedure TFormCaixaPDV.atualizaCampo;
var
  TotalVenda: Double;
begin
  TotalVenda := 0;

  tb_query_venda.First; // V� para o primeiro registro da tabela

  while not tb_query_venda.Eof do // Enquanto n�o chegar ao final da tabela
  begin
    // Verifica se o n�mero da venda no registro atual � igual ao n�mero de venda fornecido
    if tb_query_venda.FieldByName('Numero_Venda').AsInteger = StrToInt(dbedit1.text) then
    begin
      TotalVenda := TotalVenda + tb_query_venda.FieldByName('Sub_Total').AsFloat; // Soma o valor da coluna "Sub_Total"
    end;

    tb_query_venda.Next; // V� para o pr�ximo registro
  end;
      edttotal.Text := FormatFloat('R$ #,##0.00', TotalVenda);
    if not tb_query_venda.IsEmpty then // Verifica se a tabela n�o est� vazia
  begin
    tb_query_venda.Edit; // Entra no modo de edi��o
    tb_query_venda.FieldByName('VALOR_TOTAL').AsFloat := TotalVenda; // Salva o total da venda no campo 'Total_Venda'
    tb_query_venda.Post; // Salva as altera��es
  end;
end;



procedure TFormCaixaPDV.btn_maisOpClick(Sender: TObject);
begin
abreView;
end;
//
//procedure TFormCaixaPDV.controlaCupom;
//var cursor:string;
//begin
//
// cursor:=tb_query_venda.Last;
//
// if  then
//
////
////
////  if   tb_query_venda.FieldByName('STATUS_CUPOM').Value='A' then
////
////  begin
////
////     ShowMessage('Cupom Aberto');
////  iniciaCupom;
////  end
////  else if tb_query_venda.FieldByName('STATUS_CUPOM').Value='E' then
////  begin
//// // tb_det_vendas.Last;    ACHO QU NAO PRESCISA DISSO SLA
////     ShowMessage('Cupom N�o Finalizado');
////     FDCupom.Open;
////      controlaNumeroVenda;
////
////
////  // tb_det_vendas.FetchAll;
////
////
////  end;
//end;


procedure TFormCaixaPDV.controlaNumeroVenda;
begin
    tb_query_venda.Close;
    tb_query_venda.SQL.Clear;
    tb_query_venda.SQL.Add('select * from DET_VENDA WHERE numero_venda = 1 order by numero_venda desc') ; //Puxa numero de venda
    tb_query_venda.Open;
end;

procedure TFormCaixaPDV.edt_prodKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if Key = vk_f10 then
    BTNAdicionarItemclick(self);


end;

procedure TFormCaixaPDV.fixarform;
var
LPagamentos : TFormCaixaPagamento;
begin
self.WindowState :=TWindowState.wsNormal;
self.Position :=poScreenCenter;
self.Constraints.MaxHeight:=self.ClientHeight;
self.Constraints.MinHeight:= self.ClientHeight;
self.Constraints.MaxWidth:=self.ClientWidth;
self.Constraints.MinWidth:=self.ClientWidth;

 lPagamentos := TFormCaixaPagamento.Create(nil);
lPagamentos.Parent :=pnlPag;
lPagamentos.show;


end;

procedure TFormCaixaPDV.FormCreate(Sender: TObject);
begin
  fixarform;
  edt_prod.ShowHint := True;


 end;

procedure TFormCaixaPDV.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin

case key of

 // Finalizando venda
vk_f2: abrePagamento;
//nao faz nada ainda =/
vk_f5 :adicionarItem;
//inutil
VK_F7: abreView;

//adiciona quantidade foco
VK_F3:edt_qtd.SetFocus;

VK_F4:edt_preco_unitario.SetFocus;




end;
end;



procedure TFormCaixaPDV.FormShow(Sender: TObject);
begin
 // controlaCupom;//iniciaCupom;
   edt_prod.SetFocus;

end;



procedure TFormCaixaPDV.GravarCupom;


    begin
    FDCUPOM.Open();
    if fdcupom.State in [dsEdit, dsInsert] then
    FDTransaction1.StartTransaction;
    FDCUPOM.INSERT;
    fdcupom.FieldByName('Numero_Venda').value:=DBEdit1.Text;
    FDCupom.FieldByName('Data').Value:=date;
    fdcupom.FieldByName('SUB_TOTAL').Value:=tb_query_venda.FieldByName('SUB_TOTAL').Value;
    fdcupom.Post;
    FDTransaction1.commit;


    limpaCampos;
;



end;



procedure TFormCaixaPDV.iniciaCupom;
begin


    if not (FDCupom.State in [dsEdit, dsInsert]) then begin
    tb_query_venda.Insert;




    FDCupom.Insert;

  end;
end;

procedure TFormCaixaPDV.limpaCampos;
begin

edt_prod.Text:='';
edt_qtd.Text:='';
edt_preco_unitario.Text:='';
edt_Sub_total.Text:='';


end;

procedure TFormCaixaPDV.setQTD;
begin

        if edt_qtd.text = '' then
        begin
            edt_qtd.Text:='1';
        end;

         tb_query_venda.FieldByName('quantidade').Value := StrToInt(edt_qtd.text);

end;

//procedure TFormCaixaPDV.AtualizarTotalVenda;
//var
//  TotalVenda: Double;
//begin
//  TotalVenda := 0;
//
//  tb_query_venda.First; //
//
//  while not tb_query_venda.Eof do // Enquanto n�o chegar ao final da tabela
//  begin
//    TotalVenda := TotalVenda + tb_query_venda.FieldByName('Sub_Total').AsFloat; // Soma o valor da coluna "Sub_Total"
//    tb_query_venda.Next;
//
//  end;
//
//
//  edtTotal.Text := FormatFloat('R$ #,##0.00', TotalVenda);
//  tb_query_venda.FieldByName('valor_total').Value:=edtTotal.Text;
//  end;

end.
