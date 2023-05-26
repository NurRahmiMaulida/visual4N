unit Unit11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, TeEngine, Series, TeeProcs, Chart, ExtCtrls, Grids,
  DBGrids, StdCtrls;

type
  TForm11 = class(TForm)
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btntampil: TButton;
    dbgrd1: TDBGrid;
    pnlDATABASE: TPanel;
    cht1: TChart;
    brsrsSeries1: TBarSeries;
    con1: TADOConnection;
    qry1: TADOQuery;
    ds1: TDataSource;
    qry2: TADOQuery;
    procedure btntampilClick(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

{$R *.dfm}

procedure TForm11.btntampilClick(Sender: TObject);
var i : Integer;
begin
   qry2.SQL.Clear;
   qry2.SQL.Add('select count (no) as jumlah_kelas,sum(kehadiran_total)as total_siswa,kelas as nama_kelas from jadwal_table group by kelas');
   qry2.Open;

   for i := 1 to qry2.RecordCount do
   begin
     cht1.Series[0].add(StrToInt(qry2.fieldbyname('total_siswa').AsString),qry2.fieldbyname('nama_kelas').Asstring);
     qry2.Next;
   end;
   dbgrd1.Columns[2].Width:=90;
end;

procedure TForm11.btn2Click(Sender: TObject);
begin
qry1.SQL.Clear;
qry1.SQL.Add('select * from jadwal_table');
qry1.Open;
dbgrd1.Columns[0].Width:=30;
dbgrd1.Columns[3].Width:=90;
dbgrd1.Columns[5].Width:=50;
dbgrd1.Columns[6].Width:=110;
dbgrd1.Columns[7].Width:=90;
end;
procedure TForm11.FormShow(Sender: TObject);
begin
cht1.title.text.add('GRAFIK KEHADIRAN PRAKTIKUM SISWA');
dbgrd1.Columns[0].Width:=30;
dbgrd1.Columns[3].Width:=90;
dbgrd1.Columns[5].Width:=50;
dbgrd1.Columns[6].Width:=110;
dbgrd1.Columns[7].Width:=90;
end;
end.
