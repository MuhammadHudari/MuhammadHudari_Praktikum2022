object Form3: TForm3
  Left = 388
  Top = 182
  Width = 856
  Height = 585
  Caption = 'Form3'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 42
    Top = 59
    Width = 20
    Height = 13
    Caption = 'NIM'
  end
  object Label2: TLabel
    Left = 41
    Top = 93
    Width = 100
    Height = 13
    Caption = 'NAMA MAHASISWA'
  end
  object Label3: TLabel
    Left = 41
    Top = 125
    Width = 100
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object Edit1: TEdit
    Left = 160
    Top = 56
    Width = 145
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 160
    Top = 88
    Width = 145
    Height = 21
    TabOrder = 1
  end
  object ComboBox1: TComboBox
    Left = 160
    Top = 120
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Text = '-- TAHUN ANGKATAN --'
    Items.Strings = (
      '2012'
      '2013'
      '2014'
      '2015'
      '2016'
      '2017'
      '2018'
      '2019'
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object Button1: TButton
    Left = 48
    Top = 168
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 3
    OnClick = Button1Click
  end
  object BitBtn1: TBitBtn
    Left = 240
    Top = 168
    Width = 75
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 4
    OnClick = BitBtn1Click
  end
  object Chart1: TChart
    Left = 48
    Top = 224
    Width = 705
    Height = 313
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
    TabOrder = 5
    object Series2: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clGreen
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object StringGrid1: TStringGrid
    Left = 376
    Top = 48
    Width = 409
    Height = 169
    TabOrder = 6
    RowHeights = (
      24
      24
      24
      24
      24)
  end
end
