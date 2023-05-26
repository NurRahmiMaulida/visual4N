unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm4 = class(TForm)
    NILAIKEHADIRAN: TLabel;
    NILAITUGAS: TLabel;
    NILAIUTS: TLabel;
    lbl1: TLabel;
    lbl2: TLabel;
    edtkehadiran: TEdit;
    edttugas: TEdit;
    edtuts: TEdit;
    edtharian: TEdit;
    edtuas: TEdit;
    edtbobot1: TEdit;
    edtbobot2: TEdit;
    edtbobot3: TEdit;
    edtbobot4: TEdit;
    edtbobot5: TEdit;
    TOTAL: TLabel;
    GRADE: TLabel;
    KET: TLabel;
    edttotal: TEdit;
    edtgrade: TEdit;
    edtket: TEdit;
    CEKNILAIBOBOTSISWA: TPanel;
    HITUNG: TButton;
    HAPUS: TButton;
    KELUAR: TButton;
    NILAI: TPanel;
    BOBOT: TPanel;
    procedure HITUNGClick(Sender: TObject);
    procedure HAPUSClick(Sender: TObject);
    procedure KELUARClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.HITUNGClick(Sender: TObject);
var
  nil1, nil2, nil3, nil4, nil5, hasil :real;
  b1, b2, b3, b4, b5 : real;
  grade, ket :string;
begin
//berfungsi untuk mengambil data nilai
  nil1 :=StrToFloat(edtkehadiran.text);
  nil2 :=StrToFloat(edttugas.Text);
  nil3 :=StrToFloat(edtuts.Text);
  nil4 :=StrToFloat(edtharian.Text);
  nil5 :=StrToFloat(edtuas.Text);
  //mengambil pesan data bobot
  b1 := StrToFloat(edtbobot1.text)/100;
  b2 := StrToFloat(edtbobot2.text)/100;
  b3 := StrToFloat(edtbobot3.text)/100;
  b4 := StrToFloat(edtbobot4.text)/100;
  b5 := StrToFloat(edtbobot5.text)/100;
  //menghitung nilai akhir
  hasil := nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;
  //menentukan grade nilai
  if (hasil >= 80) then
  grade :='A'
  else
   if (hasil >= 70) then
  grade :='B'
  else
   if (hasil >= 60) then
  grade :='C'
  else
   if (hasil >= 50) then
  grade :='D'
  else
  grade :='E';
  //menentukan keterangan hasil
  if ((grade = 'A')or(grade ='B')or(grade = 'C')) then
  ket :='LULUS'
  else
  ket :='TIDAK LULUS';
  //hasil dari proses.....
  edttotal.Text :=FloatToStr(hasil);
  edtgrade.Text :=grade;
  edtket.Text :=ket;


end;

procedure TForm4.HAPUSClick(Sender: TObject);
begin
edtkehadiran.Text := '0';
edttugas.Text := '0';
edtuts.Text := '0';
edtharian.Text := '0';
edtuas.Text := '0';
edttotal.Text := '';
edtgrade.Text := '';
edtket.Text := '';
end;

procedure TForm4.KELUARClick(Sender: TObject);
begin
Application.Terminate;
end;

end.
