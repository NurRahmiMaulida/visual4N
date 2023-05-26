unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeeProcs, TeEngine, Chart, Grids, StdCtrls, ExtCtrls, Series;

type
  TForm7 = class(TForm)
    TAHUN_ANGKATAN: TLabel;
    JUMLAH_TERDAFTAR: TLabel;
    FAKULTAS: TLabel;
    DATA_MAHASISWA: TPanel;
    cbb1: TComboBox;
    cbb2: TComboBox;
    edtjumlah: TEdit;
    ADD_DATA: TButton;
    stringgrid1: TStringGrid;
    chart1: TChart;
    series: TPieSeries;
    CLEAR: TButton;
    CLOSE_ALL: TButton;
    procedure ADD_DATAClick(Sender: TObject);
    procedure charadd;
    procedure FormCreate(Sender: TObject);
    procedure CLOSE_ALLClick(Sender: TObject);
    procedure CLEARClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

procedure TForm7.charadd; //chart
var i : Integer;
begin
  begin
    chart1.Series[0].Clear; // membersihkan tampilan char
    for i := 1 to stringgrid1.RowCount-1 do
  end;
begin
  for i :=1 to stringgrid1.RowCount-1 do
  chart1.Series[0].Add(StrToFloat(stringgrid1.Cells[1,i]),stringgrid1.Cells[2,i]);
end;

end;
procedure TForm7.ADD_DATAClick(Sender: TObject);
begin
stringgrid1.RowCount := stringgrid1.RowCount+1;
stringgrid1.Cells[0,stringgrid1.RowCount -1] := IntToStr(stringgrid1.RowCount-1);
stringgrid1.Cells[1,stringgrid1.RowCount -1] := cbb1.Text ;
stringgrid1.Cells[2,stringgrid1.RowCount -1] := edtjumlah.Text ;
stringgrid1.Cells[3,stringgrid1.RowCount -1] :=cbb2.Text ;
end;


procedure TForm7.FormCreate(Sender: TObject);
begin
stringgrid1.RowCount :=1;
stringgrid1.colCount :=4;
stringgrid1.Cells[0,0] :='NO';
stringgrid1.Cells[1,0] :='JUMLAH TERDAFTAR';
stringgrid1.Cells[2,0] :='FAKULTAS';
stringgrid1.Cells[3,0] :='TAHUN ANGKATAN';

stringgrid1.ColWidths[0]:=20;
stringgrid1.ColWidths[1]:=70;
stringgrid1.ColWidths[2]:=170;
stringgrid1.ColWidths[3]:=100;
end;

procedure TForm7.CLOSE_ALLClick(Sender: TObject);
begin
stringgrid1.RowCount := stringgrid1.RowCount-
MAX_PATH; //Hapus isi data stringgrid all
charadd; //Procedure
end;

procedure TForm7.CLEARClick(Sender: TObject);
var a,b : Integer;
begin
  a:=stringgrid1.selection.bottom - stringgrid1.selection.Top+1;
  for b:= stringgrid1.selection.bottom+1 to stringgrid1.rowcount-1 do
  stringgrid1.rows[b-a] := stringgrid1.rows[b];
  stringgrid1.rowcount := stringgrid1.rowcount-1;
  charadd; //procedure


end;

end.
