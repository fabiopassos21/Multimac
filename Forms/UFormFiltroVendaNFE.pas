unit UFormFiltroVendaNFE;

interface

uses
  Winapi.Messages, System.SysUtils, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uFormFiltroPai, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Vcl.Grids, FireDAC.Comp.Client, Data.DB, FireDAC.Comp.DataSet, Vcl.StdCtrls,
  Vcl.ExtCtrls, Vcl.Menus, ACBrDFeReport, ACBrDFeDANFeReport, ACBrNFeDANFEClass,
  ACBrNFeDANFEFR, ACBrBase, ACBrDFe, ACBrNFe, AdvGlowButton;

type
  TFormFiltroVendaNFE = class(TFormFiltroPai)
    Button2: TButton;
    PopupMenu1: TPopupMenu;
    ImprimirNFE1: TMenuItem;
    ImprimirDANFE1: TMenuItem;
    nfe: TACBrNFe;
    ACBrNFeDANFEFR1: TACBrNFeDANFEFR;
    grid: TStringGrid;
    AdvGlowButton2: TAdvGlowButton;
    AdvGlowButton4: TAdvGlowButton;
    Label2: TLabel;
  procedure ListarArquivosNoGrid ;
    procedure ImprimirNFE1Click(Sender: TObject);
    procedure ImprimirDANFE1Click(Sender: TObject);
    procedure limpaCampos;
    procedure FiltrarPorNome;
    procedure Button2Click(Sender: TObject);
    procedure AdvGlowButton1Click(Sender: TObject);
    procedure AdvGlowButton2Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormFiltroVendaNFE: TFormFiltroVendaNFE;

implementation

uses
  System.Types, System.Variants, Winapi.Windows;

{$R *.dfm}

procedure TFormFiltroVendaNFE.AdvGlowButton1Click(Sender: TObject);
begin

     Close;
end;

procedure TFormFiltroVendaNFE.AdvGlowButton2Click(Sender: TObject);
begin
  inherited;
ListarArquivosNoGrid;
end;

procedure TFormFiltroVendaNFE.Button2Click(Sender: TObject);
begin
  inherited;
ListarArquivosNoGrid;
end;

procedure TFormFiltroVendaNFE.FiltrarPorNome;
var
  SearchRec: TSearchRec;

begin
  try


    if FindFirst('C:\MultimacPdv-main\MultimacPdv-main\Schemas\Docs\*.xml', faAnyFile, SearchRec) = 0 then
   begin

      grid.ColWidths[0] := 1;
      grid.ColWidths[1] := 350; // Adiciona largura para a segunda coluna, que conter� a data de cria��o
       grid.ColWidths[2] := 200;
      // Define cabe�alhos das colunas
      grid.Cells[0, 0] := 'Num S�rie';
      grid.Cells[1, 0] := 'Chave XML';
      grid.Cells[2, 0] := 'Data de Gera��o';

      // Adiciona o primeiro arquivo encontrado
      if (SearchRec.Name <> '.') then
      begin
        grid.Cells[1, grid.RowCount - 4] := SearchRec.Name;
        grid.Cells[2, grid.RowCount - 4] := DateTimeToStr(FileDateToDateTime(SearchRec.Time));
        grid.RowCount := grid.RowCount + 1;
      end;
      while FindNext(SearchRec) = 0 do
      begin

        if (SearchRec.Name <> '..') then
        begin

          grid.Cells[1, grid.RowCount - 4] := SearchRec.Name;

          grid.Cells[2, grid.RowCount - 4] := DateTimeToStr(FileDateToDateTime(SearchRec.Time));
          grid.RowCount := grid.RowCount + 1;
        end;
      end;
    end
    else
    begin
      ShowMessage('Nenhum arquivo XML encontrado no diret�rio.');
    end;
  finally
    ShowMessage('Listagem completa.');
  end;
end;

procedure TFormFiltroVendaNFE.ImprimirDANFE1Click(Sender: TObject);
  var
  XMLImpressao: string;
begin
  if (Grid.col >= 0) and (grid.row >= 0) then
  begin
    XMLImpressao := grid.Cells[grid.col, grid.row];
      nfe.NotasFiscais.Clear;



  nfe.NotasFiscais.LoadFromFile('C:\MultimacPdv-main\MultimacPdv-main\Schemas\Docs\'+xmlImpressao, FALSE);   // utilizar quando voc� quer usar o arquivo XML da NFe
  nfe.NotasFiscais[0].Imprimir;
  end
  else
  begin
    ShowMessage('Nenhuma c�lula selecionada.');
  end;
end;

procedure TFormFiltroVendaNFE.ImprimirNFE1Click(Sender: TObject);
  var
  XMLName: string;
begin
  // Verifica se uma c�lula foi selecionada
  if (Grid.col >= 0) and (grid.row >= 0) then
  begin
    // Obt�m o nome do XML da c�lula selecionada no StringGrid
    XMLName := grid.Cells[grid.col, grid.row];

    // Exibe o nome do XML em um ShowMessage
    ShowMessage('Nome do XML: ' + XMLName);
  end
  else
  begin
    ShowMessage('Nenhuma c�lula selecionada.');
  end;
end;

procedure TFormFiltroVendaNFE.limpaCampos;
var
  i, j: Integer;
begin
  // Percorre todas as linhas e colunas do StringGrid
  for i := 0 to Grid.RowCount   do
  begin
    for j := 0 to Grid.ColCount  do
    begin
      // Define o valor da c�lula como vazio
      Grid.Cells[j, i]:='';
    end;
  end;
end;

procedure TFormFiltroVendaNFE.ListarArquivosNoGrid;
var
  SearchRec: TSearchRec;

begin
  try

    if FindFirst('C:\MultimacPdv-main\MultimacPdv-main\Schemas\Docs\*.xml', faAnyFile, SearchRec) = 0 then
    begin

      // Define larguras das colunas (supondo que "grid" seja o seu StringGrid)
      grid.ColWidths[0] := 1;
      grid.ColWidths[1] := 350; // Adiciona largura para a segunda coluna, que conter� a data de cria��o
       grid.ColWidths[2] := 200;
      // Define cabe�alhos das colunas
      grid.Cells[0, 0] := 'Num S�rie';
      grid.Cells[1, 0] := 'Chave XML';
      grid.Cells[2, 0] := 'Data de Gera��o';

      // Adiciona o primeiro arquivo encontrado
      if (SearchRec.Name <> '.') then
      begin
        grid.Cells[1, grid.RowCount - 4] := SearchRec.Name;
        grid.Cells[2, grid.RowCount - 4] := DateTimeToStr(FileDateToDateTime(SearchRec.Time));
        grid.RowCount := grid.RowCount + 1;
      end;
      while FindNext(SearchRec) = 0 do
      begin

        if (SearchRec.Name <> '..') then
        begin

          grid.Cells[1, grid.RowCount - 4] := SearchRec.Name;

          grid.Cells[2, grid.RowCount - 4] := DateTimeToStr(FileDateToDateTime(SearchRec.Time));
          grid.RowCount := grid.RowCount + 1;
        end;
      end;
    end
    else
    begin
      ShowMessage('Nenhum arquivo XML encontrado no diret�rio.');
    end;
  finally
    ShowMessage('Listagem completa.');
  end;
end;

end.


