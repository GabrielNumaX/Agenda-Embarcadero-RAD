object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Alta Localidad'
  ClientHeight = 201
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 56
    Width = 44
    Height = 13
    Caption = 'Localidad'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 8
    Top = 102
    Width = 65
    Height = 13
    Caption = 'Codigo Postal'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 8
    Top = 8
    Width = 10
    Height = 13
    Caption = 'Id'
    FocusControl = DBEdit3
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 75
    Width = 273
    Height = 21
    DataField = 'LOCALIDADNOMB'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 8
    Top = 121
    Width = 97
    Height = 21
    DataField = 'LOCALIDADCP'
    DataSource = DataSource1
    TabOrder = 1
  end
  object Button1: TButton
    Left = 128
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Aceptar'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 224
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 3
    OnClick = Button2Click
  end
  object DBEdit3: TDBEdit
    Left = 8
    Top = 29
    Width = 97
    Height = 21
    DataField = 'IDLOCALIDAD'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DataSource1: TDataSource
    DataSet = modulo.localidad
    Left = 344
    Top = 32
  end
end
