program Latihan_Kalkulator;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Unit2 in 'Unit2.pas' {Form2},
  Unit3 in 'Unit3.pas' {Form3},
  Unit4 in 'Unit4.pas' {Form4},
  Unit5 in 'Unit5.pas' {Lat_Grafik},
  Unit6 in 'Unit6.pas' {prak_grafik1},
  Unit7 in 'Unit7.pas' {Form7},
  Unit8 in 'Unit8.pas' {Form8},
  Unit9 in 'Unit9.pas' {Form9},
  Unit10 in 'Unit10.pas' {MENU},
  Unit11 in 'Unit11.pas' {Form11};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMENU, MENU);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(Tprak_grafik1, prak_grafik1);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TLat_Grafik, Lat_Grafik);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm11, Form11);
  Application.Run;
end.
