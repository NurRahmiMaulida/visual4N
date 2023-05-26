object Form11: TForm11
  Left = 192
  Top = 137
  Width = 1044
  Height = 540
  Caption = 'Lat'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object btn1: TButton
    Left = 232
    Top = 128
    Width = 131
    Height = 41
    Caption = 'TAMBAH_DATA_BARU'
    TabOrder = 0
  end
  object btn2: TButton
    Left = 376
    Top = 128
    Width = 91
    Height = 41
    Caption = 'LOAD_DATA'
    TabOrder = 1
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 480
    Top = 128
    Width = 75
    Height = 41
    Caption = 'PRINT'
    TabOrder = 2
  end
  object btntampil: TButton
    Left = 568
    Top = 128
    Width = 163
    Height = 41
    Caption = 'TAMPILKAN GRAFIK'
    TabOrder = 3
    OnClick = btntampilClick
  end
  object dbgrd1: TDBGrid
    Left = 56
    Top = 208
    Width = 681
    Height = 201
    DataSource = ds1
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object pnlDATABASE: TPanel
    Left = 64
    Top = 16
    Width = 657
    Height = 33
    Caption = 'pnlDATABASE'
    TabOrder = 5
  end
  object cht1: TChart
    Left = 56
    Top = 323
    Width = 673
    Height = 178
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'TChart')
    TabOrder = 6
    object brsrsSeries1: TBarSeries
      Marks.ArrowLength = 20
      Marks.Visible = True
      SeriesColor = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\user\Docum' +
      'ents\SEMESTER 4\PEMPROGRAMAN VISUAL 2 (VISUAL)\Database\jadwal_d' +
      'b.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 56
    Top = 64
  end
  object qry1: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select*from jadwal_table')
    Left = 96
    Top = 64
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 192
    Top = 64
  end
  object qry2: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *from jadwal_table')
    Left = 144
    Top = 64
  end
end
