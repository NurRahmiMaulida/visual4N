object MENU: TMENU
  Left = 194
  Top = 137
  Width = 1044
  Height = 540
  Caption = 'MENU'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 56
    Top = 32
    object FILE1: TMenuItem
      Caption = 'FILE'
    end
    object LATIHAN1: TMenuItem
      Caption = 'LATIHAN'
      object Latihan11: TMenuItem
        Caption = 'Latihan 1'
        OnClick = Latihan11Click
      end
      object Latihan21: TMenuItem
        Caption = 'Latihan 2'
        OnClick = Latihan21Click
      end
      object Kondisional11: TMenuItem
        Caption = 'Kondisional 1'
        OnClick = Kondisional11Click
      end
      object Kondisional21: TMenuItem
        Caption = 'Kondisional 2'
        OnClick = Kondisional21Click
      end
      object GrafikStringgrid11: TMenuItem
        Caption = 'Grafik Stringgrid '
        OnClick = GrafikStringgrid11Click
      end
      object GrafikStringgrid21: TMenuItem
        Caption = 'Grafik Tringgrid Revisi'
        OnClick = GrafikStringgrid21Click
      end
      object Lat1: TMenuItem
        Caption = 'Lat'
        OnClick = Lat1Click
      end
    end
    object DATABASE1: TMenuItem
      Caption = 'DATABASE'
    end
  end
end
