unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Nilai1: TLabel;
    Nilai2: TLabel;
    HASIL: TLabel;
    edtnilai1: TEdit;
    edtnilai2: TEdit;
    edthasil: TEdit;
    TAMBAH: TButton;
    SELESAI: TButton;
    pnl1: TPanel;
    procedure TAMBAHClick(Sender: TObject);
    procedure SELESAIClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.TAMBAHClick(Sender: TObject);
begin
edthasil.Text:=IntToStr(StrToInt(edtnilai1.text)+ StrToInt(edtnilai2.text));
end;

procedure TForm1.SELESAIClick(Sender: TObject);
begin
Close;
end;

end.
