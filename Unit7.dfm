object Form7: TForm7
  Left = 196
  Top = 167
  Width = 706
  Height = 540
  Caption = '6. Menampilkan Data di Stringgrid 2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object TAHUN_ANGKATAN: TLabel
    Left = 152
    Top = 80
    Width = 94
    Height = 13
    Caption = 'TAHUN_ANGKATAN'
  end
  object JUMLAH_TERDAFTAR: TLabel
    Left = 152
    Top = 112
    Width = 104
    Height = 13
    Caption = 'JUMLAH_TERDAFTAR'
  end
  object FAKULTAS: TLabel
    Left = 152
    Top = 144
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object DATA_MAHASISWA: TPanel
    Left = 152
    Top = 16
    Width = 433
    Height = 33
    Caption = 'DATA_MAHASISWA'
    TabOrder = 0
  end
  object cbb1: TComboBox
    Left = 288
    Top = 80
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
    Items.Strings = (
      '2018'
      '2019'
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object cbb2: TComboBox
    Left = 288
    Top = 144
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Items.Strings = (
      'Sistem Informasi'
      'Teknik Informatika'
      'Kedokteran'
      'Management')
  end
  object edtjumlah: TEdit
    Left = 288
    Top = 112
    Width = 145
    Height = 21
    TabOrder = 3
  end
  object ADD_DATA: TButton
    Left = 152
    Top = 208
    Width = 89
    Height = 33
    Caption = 'ADD_DATA'
    TabOrder = 4
    OnClick = ADD_DATAClick
  end
  object stringgrid1: TStringGrid
    Left = 496
    Top = 80
    Width = 320
    Height = 137
    TabOrder = 5
  end
  object chart1: TChart
    Left = 144
    Top = 264
    Width = 481
    Height = 233
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 6
    object series: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object CLEAR: TButton
    Left = 264
    Top = 208
    Width = 89
    Height = 33
    Caption = 'CLEAR'
    TabOrder = 7
    OnClick = CLEARClick
  end
  object CLOSE_ALL: TButton
    Left = 376
    Top = 208
    Width = 89
    Height = 33
    Caption = 'CLEAR_ALL'
    TabOrder = 8
    OnClick = CLOSE_ALLClick
  end
end
