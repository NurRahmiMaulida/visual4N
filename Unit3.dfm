object Form3: TForm3
  Left = 175
  Top = 186
  Width = 722
  Height = 511
  Caption = '3. Latihan2_Kondisional'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 208
    Top = 144
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object NILAI2: TLabel
    Left = 208
    Top = 184
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object lbl2: TLabel
    Left = 208
    Top = 224
    Width = 36
    Height = 13
    Caption = 'NILAI 3'
  end
  object TOTAL: TLabel
    Left = 208
    Top = 264
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object GRADE: TLabel
    Left = 208
    Top = 304
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object edtnilai1: TEdit
    Left = 272
    Top = 144
    Width = 81
    Height = 21
    TabOrder = 0
  end
  object edtnilai2: TEdit
    Left = 272
    Top = 184
    Width = 81
    Height = 21
    TabOrder = 1
  end
  object edtnilai3: TEdit
    Left = 272
    Top = 224
    Width = 81
    Height = 21
    TabOrder = 2
  end
  object edtbobot1: TEdit
    Left = 368
    Top = 144
    Width = 81
    Height = 21
    TabOrder = 3
  end
  object edtbobot2: TEdit
    Left = 368
    Top = 184
    Width = 81
    Height = 21
    TabOrder = 4
  end
  object edtbobot3: TEdit
    Left = 368
    Top = 224
    Width = 81
    Height = 21
    TabOrder = 5
  end
  object edttotal: TEdit
    Left = 272
    Top = 264
    Width = 177
    Height = 21
    TabOrder = 6
  end
  object edtgrade: TEdit
    Left = 272
    Top = 304
    Width = 177
    Height = 21
    TabOrder = 7
  end
  object btn4: TButton
    Left = 208
    Top = 344
    Width = 75
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 8
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 296
    Top = 344
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 9
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 384
    Top = 344
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 10
    OnClick = btn6Click
  end
  object CONTOHKONDISIONAL: TPanel
    Left = 200
    Top = 16
    Width = 409
    Height = 33
    Caption = 'CONTOH KONDISIONAL'
    TabOrder = 11
  end
  object NILAI: TPanel
    Left = 272
    Top = 96
    Width = 73
    Height = 33
    Caption = 'NILAI'
    TabOrder = 12
  end
  object BOBOT: TPanel
    Left = 368
    Top = 96
    Width = 73
    Height = 33
    Caption = 'BOBOT'
    TabOrder = 13
  end
end
