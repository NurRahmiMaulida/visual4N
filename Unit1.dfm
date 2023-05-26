object Form1: TForm1
  Left = 192
  Top = 125
  Width = 744
  Height = 540
  Caption = '1. Latihan1 Operator'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Nilai1: TLabel
    Left = 216
    Top = 80
    Width = 25
    Height = 13
    Caption = 'Nilai1'
  end
  object Nilai2: TLabel
    Left = 216
    Top = 128
    Width = 25
    Height = 13
    Caption = 'Nilai2'
  end
  object HASIL: TLabel
    Left = 216
    Top = 160
    Width = 29
    Height = 13
    Caption = 'HASIL'
  end
  object edtnilai1: TEdit
    Left = 272
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtnilai2: TEdit
    Left = 272
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edthasil: TEdit
    Left = 272
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object TAMBAH: TButton
    Left = 432
    Top = 80
    Width = 75
    Height = 41
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = TAMBAHClick
  end
  object SELESAI: TButton
    Left = 432
    Top = 128
    Width = 75
    Height = 41
    Caption = 'SELESAI'
    TabOrder = 4
    OnClick = SELESAIClick
  end
  object pnl1: TPanel
    Left = 216
    Top = 16
    Width = 289
    Height = 41
    Caption = 'LATIHAN 1'
    TabOrder = 5
  end
end
