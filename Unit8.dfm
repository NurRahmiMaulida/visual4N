object Form8: TForm8
  Left = 225
  Top = 170
  Width = 719
  Height = 540
  Caption = '5. Menampilkan Data Di Stringgrid Dan Grafik'
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
  object lblNPM: TLabel
    Left = 152
    Top = 88
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object lblNAMA_MAHASISWA: TLabel
    Left = 152
    Top = 120
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object lblTAHUN_ANGKATAN: TLabel
    Left = 152
    Top = 152
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object edtjumlah: TEdit
    Left = 280
    Top = 120
    Width = 137
    Height = 21
    TabOrder = 0
  end
  object cbb1: TComboBox
    Left = 280
    Top = 88
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
  object pnlDATA_MAHASISWA: TPanel
    Left = 127
    Top = 24
    Width = 513
    Height = 33
    Caption = 'MENAMPILKAN DATA DI STRINGRID DAN GRAFIK'
    TabOrder = 2
  end
  object btnADD_DATA: TButton
    Left = 184
    Top = 192
    Width = 89
    Height = 33
    Caption = 'ADD_DATA'
    TabOrder = 3
    OnClick = btnADD_DATAClick
  end
  object btnVIEW_GRAFIK: TButton
    Left = 320
    Top = 192
    Width = 97
    Height = 33
    Caption = 'VIEW_GRAFIK'
    TabOrder = 4
    OnClick = btnVIEW_GRAFIKClick
  end
  object strngrd1: TStringGrid
    Left = 447
    Top = 88
    Width = 233
    Height = 120
    TabOrder = 5
  end
  object cht1: TChart
    Left = 160
    Top = 232
    Width = 473
    Height = 257
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
    object psrsseries: TPieSeries
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
  object cbb2: TComboBox
    Left = 280
    Top = 152
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 7
    Items.Strings = (
      'FTI'
      'KEDOKTERAN'
      'TEKNIK'
      'HUKUM'
      'FISIP')
  end
end
