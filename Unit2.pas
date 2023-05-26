unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    INPUTAN1: TLabel;
    INPUTAN2: TLabel;
    edtnilai1: TEdit;
    edtnilai2: TEdit;
    btn1: TButton;
    NlaiDiProses: TGroupBox;
    HasilTambah: TLabel;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edttambah: TEdit;
    edtkurang: TEdit;
    edtkali: TEdit;
    edtbagi: TEdit;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
begin
edttambah.Text:=IntToStr(StrToInt(edtnilai1.text)+strtoint(edtnilai2.text));
edtkurang.Text:=IntToStr(StrToInt(edtnilai1.text)-strtoint(edtnilai2.text));
edtkali.Text:=IntToStr(StrToInt(edtnilai1.text)*strtoint(edtnilai2.text));
edtbagi.Text:=FloatToStr(StrToInt(edtnilai1.text)/strtofloat(edtnilai2.text));
end;

procedure TForm2.btn2Click(Sender: TObject);
begin
edttambah.Text:=IntToStr(StrToInt(edtnilai1.text)+strtoint(edtnilai2.text));
end;

procedure TForm2.btn3Click(Sender: TObject);
begin
edtkurang.Text:=IntToStr(StrToInt(edtnilai1.text)-strtoint(edtnilai2.text));
end;

procedure TForm2.btn4Click(Sender: TObject);
begin
edtkali.Text:=IntToStr(StrToInt(edtnilai1.text)*strtoint(edtnilai2.text));
end;

procedure TForm2.btn5Click(Sender: TObject);
begin
edtbagi.Text:=FloatToStr(StrToInt(edtnilai1.text)/strtofloat(edtnilai2.text));
end;

end.
