object Form4: TForm4
  Left = 193
  Top = 127
  Width = 750
  Height = 540
  Caption = '4. Praktek Mandiri2_Kondisional'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object NILAIKEHADIRAN: TLabel
    Left = 168
    Top = 112
    Width = 88
    Height = 13
    Caption = 'NILAI KEHADIRAN'
  end
  object NILAITUGAS: TLabel
    Left = 168
    Top = 152
    Width = 63
    Height = 13
    Caption = 'NILAI TUGAS'
  end
  object NILAIUTS: TLabel
    Left = 168
    Top = 192
    Width = 52
    Height = 13
    Caption = ' NILAI UTS'
  end
  object lbl1: TLabel
    Left = 168
    Top = 232
    Width = 69
    Height = 13
    Caption = 'NILAI HARIAN'
  end
  object lbl2: TLabel
    Left = 168
    Top = 272
    Width = 50
    Height = 13
    Caption = 'NILAI UAS'
  end
  object TOTAL: TLabel
    Left = 168
    Top = 368
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object GRADE: TLabel
    Left = 168
    Top = 400
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object KET: TLabel
    Left = 168
    Top = 432
    Width = 18
    Height = 13
    Caption = 'KET'
  end
  object edtkehadiran: TEdit
    Left = 280
    Top = 112
    Width = 81
    Height = 21
    TabOrder = 0
  end
  object edttugas: TEdit
    Left = 280
    Top = 152
    Width = 81
    Height = 21
    TabOrder = 1
  end
  object edtuts: TEdit
    Left = 280
    Top = 192
    Width = 81
    Height = 21
    TabOrder = 2
  end
  object edtharian: TEdit
    Left = 280
    Top = 232
    Width = 81
    Height = 21
    TabOrder = 3
  end
  object edtuas: TEdit
    Left = 280
    Top = 272
    Width = 81
    Height = 21
    TabOrder = 4
  end
  object edtbobot1: TEdit
    Left = 384
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object edtbobot2: TEdit
    Left = 384
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object edtbobot3: TEdit
    Left = 384
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object edtbobot4: TEdit
    Left = 384
    Top = 232
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object edtbobot5: TEdit
    Left = 384
    Top = 272
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object edttotal: TEdit
    Left = 280
    Top = 368
    Width = 217
    Height = 21
    TabOrder = 10
  end
  object edtgrade: TEdit
    Left = 280
    Top = 400
    Width = 225
    Height = 21
    TabOrder = 11
  end
  object edtket: TEdit
    Left = 280
    Top = 432
    Width = 225
    Height = 21
    TabOrder = 12
  end
  object CEKNILAIBOBOTSISWA: TPanel
    Left = 168
    Top = 8
    Width = 497
    Height = 41
    Caption = 'CEK NILAI BOBOT SISWA'
    TabOrder = 13
  end
  object HITUNG: TButton
    Left = 168
    Top = 304
    Width = 83
    Height = 41
    Caption = 'HITUNG'
    TabOrder = 14
    OnClick = HITUNGClick
  end
  object HAPUS: TButton
    Left = 280
    Top = 304
    Width = 97
    Height = 41
    Caption = 'HAPUS'
    TabOrder = 15
    OnClick = HAPUSClick
  end
  object KELUAR: TButton
    Left = 408
    Top = 304
    Width = 89
    Height = 41
    Caption = 'KELUAR'
    TabOrder = 16
    OnClick = KELUARClick
  end
  object NILAI: TPanel
    Left = 280
    Top = 64
    Width = 89
    Height = 33
    Caption = 'NILAI'
    TabOrder = 17
  end
  object BOBOT: TPanel
    Left = 392
    Top = 64
    Width = 105
    Height = 33
    Caption = 'BOBOT'
    TabOrder = 18
  end
end
