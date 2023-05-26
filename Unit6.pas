unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Grids, TeeProcs, TeEngine, Chart, Series;

type
  Tprak_grafik1 = class(TForm)
    NPM: TLabel;
    NAMA_MAHASISWA: TLabel;
    TAHUN_ANGKATAN: TLabel;
    edtnpm: TEdit;
    edtnama: TEdit;
    cbb1: TComboBox;
    DATA_MAHASISWA: TPanel;
    ADD_DATA: TButton;
    VIEW_GRAFIK: TButton;
    stringgrid1: TStringGrid;
    chart1: TChart;
    series: TPieSeries;
    procedure FormCreate(Sender: TObject);
    procedure ADD_DATAClick(Sender: TObject);
    procedure VIEW_GRAFIKClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  prak_grafik1: Tprak_grafik1;

implementation

{$R *.dfm}

procedure Tprak_grafik1.FormCreate(Sender: TObject);
begin
stringgrid1.RowCount :=1;
stringgrid1.colCount :=4;
stringgrid1.Cells[0,0] :='NO';
stringgrid1.Cells[1,0] :='NPM';
stringgrid1.Cells[2,0] :='NAMA MAHASISWA';
stringgrid1.Cells[3,0] :='TAHUN ANGKATAN';

stringgrid1.ColWidths[0]:=20;
stringgrid1.ColWidths[1]:=70;
stringgrid1.ColWidths[2]:=170;
stringgrid1.ColWidths[3]:=100;
end;

procedure Tprak_grafik1.ADD_DATAClick(Sender: TObject);
begin
stringgrid1.RowCount := stringgrid1.RowCount+1;
stringgrid1.Cells[0,stringgrid1.RowCount -1] := IntToStr(stringgrid1.RowCount-1);
stringgrid1.Cells[1,stringgrid1.RowCount -1] := edtnpm.Text ;
stringgrid1.Cells[2,stringgrid1.RowCount -1] := edtnama.Text ;
stringgrid1.Cells[3,stringgrid1.RowCount -1] :=cbb1.Text ;
end;

procedure Tprak_grafik1.VIEW_GRAFIKClick(Sender: TObject);
var i : Integer;
begin
  for i := 1 to stringgrid1.rowcount-1 do
  begin
   chart1.Series[0].Add(StrToFloat(stringgrid1.Cells[1,i]),stringgrid1.Cells[2,i]);
  end;
end;

end.
