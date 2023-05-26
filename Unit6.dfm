object prak_grafik1: Tprak_grafik1
  Left = 183
  Top = 135
  Width = 661
  Height = 564
  Caption = 'Prak_Grafik1'
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
  object NPM: TLabel
    Left = 152
    Top = 88
    Width = 21
    Height = 13
    Caption = 'NPM'
  end
  object NAMA_MAHASISWA: TLabel
    Left = 152
    Top = 120
    Width = 97
    Height = 13
    Caption = 'NAMA_MAHASISWA'
  end
  object TAHUN_ANGKATAN: TLabel
    Left = 152
    Top = 152
    Width = 94
    Height = 13
    Caption = 'TAHUN_ANGKATAN'
  end
  object edtnpm: TEdit
    Left = 280
    Top = 88
    Width = 137
    Height = 21
    TabOrder = 0
  end
  object edtnama: TEdit
    Left = 280
    Top = 120
    Width = 137
    Height = 21
    TabOrder = 1
  end
  object cbb1: TComboBox
    Left = 280
    Top = 152
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Items.Strings = (
      '2018'
      '2019'
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object DATA_MAHASISWA: TPanel
    Left = 128
    Top = 24
    Width = 513
    Height = 33
    Caption = 'BIODATA_MAHASISWA'
    TabOrder = 3
  end
  object ADD_DATA: TButton
    Left = 184
    Top = 192
    Width = 89
    Height = 33
    Caption = 'ADD_DATA'
    TabOrder = 4
    OnClick = ADD_DATAClick
  end
  object VIEW_GRAFIK: TButton
    Left = 320
    Top = 192
    Width = 97
    Height = 33
    Caption = 'VIEW_GRAFIK'
    TabOrder = 5
    OnClick = VIEW_GRAFIKClick
  end
  object stringgrid1: TStringGrid
    Left = 472
    Top = 88
    Width = 233
    Height = 120
    TabOrder = 6
  end
  object chart1: TChart
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
    TabOrder = 7
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
end
