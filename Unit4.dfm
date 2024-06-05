object Form4: TForm4
  Left = 322
  Top = 257
  Width = 1044
  Height = 540
  Caption = 'SATUAN'
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
    Left = 24
    Top = 32
    Width = 28
    Height = 13
    Caption = 'NAME'
  end
  object lbl2: TLabel
    Left = 24
    Top = 64
    Width = 50
    Height = 13
    Caption = 'DISKRIPSI'
  end
  object lbl3: TLabel
    Left = 24
    Top = 280
    Width = 79
    Height = 13
    Caption = 'MASUKAN NAME'
  end
  object edt1: TEdit
    Left = 88
    Top = 32
    Width = 273
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 88
    Top = 64
    Width = 273
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object btn1: TButton
    Left = 24
    Top = 104
    Width = 75
    Height = 25
    Caption = 'NEW'
    TabOrder = 2
  end
  object btn2: TButton
    Left = 112
    Top = 104
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 3
  end
  object btn3: TButton
    Left = 200
    Top = 104
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 4
  end
  object btn4: TButton
    Left = 288
    Top = 104
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 5
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 144
    Width = 337
    Height = 120
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edt3: TEdit
    Left = 112
    Top = 280
    Width = 161
    Height = 21
    TabOrder = 7
    Text = 'edt3'
  end
  object btn5: TButton
    Left = 288
    Top = 280
    Width = 75
    Height = 25
    Caption = 'CARI'
    TabOrder = 8
  end
end
