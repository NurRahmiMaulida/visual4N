object Form2: TForm2
  Left = 192
  Top = 125
  Width = 739
  Height = 540
  Caption = '2. Praktek  Mandiri Operator '
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object INPUTAN1: TLabel
    Left = 128
    Top = 40
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object INPUTAN2: TLabel
    Left = 128
    Top = 72
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object edtnilai1: TEdit
    Left = 232
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtnilai2: TEdit
    Left = 232
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 392
    Top = 48
    Width = 97
    Height = 41
    Caption = 'PROSES SEMUA'
    TabOrder = 2
    OnClick = btn1Click
  end
  object NlaiDiProses: TGroupBox
    Left = 128
    Top = 120
    Width = 369
    Height = 161
    Caption = 'Nlai Di Proses'
    TabOrder = 3
    object HasilTambah: TLabel
      Left = 24
      Top = 32
      Width = 63
      Height = 13
      Caption = 'Hasil Tambah'
    end
    object lbl1: TLabel
      Left = 24
      Top = 64
      Width = 59
      Height = 13
      Caption = 'Hasil Kurang'
    end
    object lbl2: TLabel
      Left = 24
      Top = 96
      Width = 41
      Height = 13
      Caption = 'Hasil Kali'
    end
    object lbl3: TLabel
      Left = 24
      Top = 128
      Width = 45
      Height = 13
      Caption = 'Hasil Bagi'
    end
    object edttambah: TEdit
      Left = 120
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edtkurang: TEdit
      Left = 120
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edtkali: TEdit
      Left = 120
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edtbagi: TEdit
      Left = 120
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object btn2: TButton
      Left = 272
      Top = 32
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 272
      Top = 64
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 272
      Top = 96
      Width = 75
      Height = 25
      Caption = '*'
      TabOrder = 6
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 272
      Top = 128
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = btn5Click
    end
  end
end
