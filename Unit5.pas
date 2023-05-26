unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Grids, TeeProcs, TeEngine, Chart, Buttons,
  Series;

type
  TLat_Grafik = class(TForm)
    PENYAKIT: TLabel;
    JUMLAHPENDERITA: TLabel;
    edtjumlah: TEdit;
    LATIHAN: TPanel;
    SIMPAN: TButton;
    ABOUT: TButton;
    CLOSE: TButton;
    stringgrid1: TStringGrid;
    chart1: TChart;
    cbbpenyakit: TComboBox;
    bitbtnoke: TBitBtn;
    series1: TPieSeries;
    procedure FormCreate(Sender: TObject);
    procedure SIMPANClick(Sender: TObject);
    procedure bitbtnokeClick(Sender: TObject);
    procedure CLOSEClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Lat_Grafik: TLat_Grafik;

implementation

{$R *.dfm}

procedure TLat_Grafik.FormCreate(Sender: TObject);
begin
stringgrid1.Cells[0,0] := 'JENIS PENYAKIT';
stringgrid1.Cells[0,1] := 'COVID 19';
stringgrid1.Cells[0,2] := 'FLU BIASA';
Stringgrid1.Cells[0,3] := 'DEMAM';
Stringgrid1.Cells[0,4] := 'RINDU';
stringgrid1.Cells[1,0] := 'JUMLAH';
chart1.Title.Text.add('GRAFIK INFORMASI JENIS PENYAKIT');
end;

procedure TLat_Grafik.SIMPANClick(Sender: TObject);
begin
  stringgrid1.Cells[1,cbbpenyakit.ItemIndex+1]:=edtjumlah.text;
end;

procedure TLat_Grafik.bitbtnokeClick(Sender: TObject);
var i: Integer;
begin
  for i:=1 to stringgrid1.Rowcount-1 do
  chart1.Series[0].Add(StrToFloat(stringgrid1.cells[1,i]),stringgrid1.cells[0,i]);

end;

procedure TLat_Grafik.CLOSEClick(Sender: TObject);
begin
Application.Terminate;
end;

end.
