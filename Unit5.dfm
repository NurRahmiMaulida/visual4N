object Lat_Grafik: TLat_Grafik
  Left = 462
  Top = 145
  Width = 890
  Height = 540
  Caption = 'Lat_Grafik'
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
  object PENYAKIT: TLabel
    Left = 152
    Top = 96
    Width = 48
    Height = 13
    Caption = 'PENYAKIT'
  end
  object JUMLAHPENDERITA: TLabel
    Left = 152
    Top = 128
    Width = 98
    Height = 13
    Caption = 'JUMLAH PENDERITA'
  end
  object edtjumlah: TEdit
    Left = 264
    Top = 128
    Width = 145
    Height = 21
    TabOrder = 0
  end
  object LATIHAN: TPanel
    Left = 168
    Top = 24
    Width = 569
    Height = 41
    Caption = 'LATIHAN GRAFIK STRING'
    TabOrder = 1
  end
  object SIMPAN: TButton
    Left = 232
    Top = 168
    Width = 97
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 2
    OnClick = SIMPANClick
  end
  object ABOUT: TButton
    Left = 272
    Top = 360
    Width = 75
    Height = 25
    Caption = 'ABOUT'
    TabOrder = 3
  end
  object CLOSE: TButton
    Left = 408
    Top = 360
    Width = 75
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 4
    OnClick = CLOSEClick
  end
  object stringgrid1: TStringGrid
    Left = 128
    Top = 216
    Width = 217
    Height = 120
    TabOrder = 5
  end
  object chart1: TChart
    Left = 432
    Top = 96
    Width = 369
    Height = 249
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
    object series1: TPieSeries
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
  object cbbpenyakit: TComboBox
    Left = 264
    Top = 96
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 7
    Items.Strings = (
      'COVID 19'
      'FLU BIASA'
      'DEMAM'
      'RINDU')
  end
  object bitbtnoke: TBitBtn
    Left = 152
    Top = 360
    Width = 75
    Height = 25
    Caption = 'OKE'
    TabOrder = 8
    OnClick = bitbtnokeClick
  end
end
