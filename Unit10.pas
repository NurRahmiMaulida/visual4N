unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TMENU = class(TForm)
    mm1: TMainMenu;
    FILE1: TMenuItem;
    LATIHAN1: TMenuItem;
    DATABASE1: TMenuItem;
    Latihan11: TMenuItem;
    Latihan21: TMenuItem;
    Kondisional11: TMenuItem;
    Kondisional21: TMenuItem;
    GrafikStringgrid11: TMenuItem;
    GrafikStringgrid21: TMenuItem;
    Lat1: TMenuItem;
    procedure Latihan11Click(Sender: TObject);
    procedure Latihan21Click(Sender: TObject);
    procedure Kondisional11Click(Sender: TObject);
    procedure Kondisional21Click(Sender: TObject);
    procedure GrafikStringgrid11Click(Sender: TObject);
    procedure GrafikStringgrid21Click(Sender: TObject);
    procedure Lat1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MENU: TMENU;

implementation

uses Unit1, Unit2, Unit3, Unit4, Unit7, Unit8, Unit11;

{$R *.dfm}

procedure TMENU.Latihan11Click(Sender: TObject);
begin
if Form1=nil then;
Form1:=TForm1.Create(Application);
Form1.show;
end;

procedure TMENU.Latihan21Click(Sender: TObject);
begin
if Form2=nil then;
Form2:=TForm2.Create(Application);
Form2.show;
end;

procedure TMENU.Kondisional11Click(Sender: TObject);
begin
if Form3=nil then;
Form3:=TForm3.Create(Application);
Form3.show;
end;

procedure TMENU.Kondisional21Click(Sender: TObject);
begin
if Form4=nil then;
Form4:=TForm4.Create(Application);
Form4.show;
end;

procedure TMENU.GrafikStringgrid11Click(Sender: TObject);
begin
if Form8=nil then;
Form8:=TForm8.Create(Application);
Form8.show;
end;

procedure TMENU.GrafikStringgrid21Click(Sender: TObject);
begin
if Form7=nil then;
Form7:=TForm7.Create(Application);
Form7.show;
end;

procedure TMENU.Lat1Click(Sender: TObject);
begin
if Form11=nil then;
Form11:=TForm11.Create(Application);
Form11.show;
end;

end.
