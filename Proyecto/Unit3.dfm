object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Alta Contacto'
  ClientHeight = 545
  ClientWidth = 797
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 48
    Width = 86
    Height = 13
    Caption = 'Nombre y Apellido'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 8
    Top = 94
    Width = 43
    Height = 13
    Caption = 'Direccion'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 8
    Top = 140
    Width = 37
    Height = 13
    Caption = 'Numero'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 8
    Top = 186
    Width = 19
    Height = 13
    Caption = 'Piso'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 8
    Top = 232
    Width = 33
    Height = 13
    Caption = 'Celular'
    FocusControl = DBEdit5
  end
  object Label6: TLabel
    Left = 8
    Top = 278
    Width = 42
    Height = 13
    Caption = 'Telefono'
    FocusControl = DBEdit6
  end
  object Label7: TLabel
    Left = 8
    Top = 324
    Width = 18
    Height = 13
    Caption = 'Fax'
    FocusControl = DBEdit7
  end
  object Label8: TLabel
    Left = 8
    Top = 373
    Width = 28
    Height = 13
    Caption = 'E-Mail'
    FocusControl = DBEdit8
  end
  object Label9: TLabel
    Left = 8
    Top = 419
    Width = 55
    Height = 13
    Caption = 'Estado Civil'
    FocusControl = DBEdit9
  end
  object Label10: TLabel
    Left = 8
    Top = 465
    Width = 99
    Height = 13
    Caption = 'Fecha de Nacimiento'
    FocusControl = DBEdit10
  end
  object Label12: TLabel
    Left = 368
    Top = 576
    Width = 95
    Height = 13
    Caption = 'CONTACTOOBSERV'
    FocusControl = DBEdit12
  end
  object Label13: TLabel
    Left = 368
    Top = 616
    Width = 84
    Height = 13
    Caption = 'CONTACTOOCUP'
    FocusControl = DBEdit13
  end
  object Label14: TLabel
    Left = 368
    Top = 656
    Width = 74
    Height = 13
    Caption = 'CONTACTODNI'
    FocusControl = DBEdit14
  end
  object Label15: TLabel
    Left = 368
    Top = 696
    Width = 80
    Height = 13
    Caption = 'CONTACTOCUIT'
    FocusControl = DBEdit15
  end
  object Label16: TLabel
    Left = 421
    Top = 327
    Width = 43
    Height = 13
    Caption = 'Provincia'
  end
  object Label17: TLabel
    Left = 424
    Top = 373
    Width = 33
    Height = 13
    Caption = 'Region'
  end
  object Label18: TLabel
    Left = 424
    Top = 232
    Width = 44
    Height = 13
    Caption = 'Localidad'
  end
  object Label19: TLabel
    Left = 421
    Top = 278
    Width = 65
    Height = 13
    Caption = 'Codigo Postal'
    FocusControl = DBEdit19
  end
  object Label20: TLabel
    Left = 8
    Top = 2
    Width = 10
    Height = 13
    Caption = 'Id'
    FocusControl = DBEdit20
  end
  object Label21: TLabel
    Left = 421
    Top = 2
    Width = 51
    Height = 13
    Caption = 'Fecha Alta'
    FocusControl = DBEdit21
  end
  object Label22: TLabel
    Left = 421
    Top = 48
    Width = 71
    Height = 13
    Caption = 'Observaciones'
    FocusControl = DBEdit22
  end
  object Label23: TLabel
    Left = 421
    Top = 93
    Width = 50
    Height = 13
    Caption = 'Ocupacion'
    FocusControl = DBEdit23
  end
  object Label24: TLabel
    Left = 421
    Top = 144
    Width = 18
    Height = 13
    Caption = 'DNI'
    FocusControl = DBEdit24
  end
  object Label25: TLabel
    Left = 422
    Top = 186
    Width = 40
    Height = 13
    Caption = 'Cuit/Cuil'
    FocusControl = DBEdit25
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 67
    Width = 264
    Height = 21
    DataField = 'CONTACTONOMB'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 8
    Top = 113
    Width = 264
    Height = 21
    DataField = 'CONTACTODIRE'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 8
    Top = 159
    Width = 264
    Height = 21
    DataField = 'CONTACTONUM'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 8
    Top = 205
    Width = 264
    Height = 21
    DataField = 'CONTACTOPISO'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 8
    Top = 251
    Width = 264
    Height = 21
    DataField = 'CONTACTOTEL1'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 8
    Top = 297
    Width = 264
    Height = 21
    DataField = 'CONTACTOTEL2'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBEdit7: TDBEdit
    Left = 8
    Top = 346
    Width = 264
    Height = 21
    DataField = 'CONTACTOTEL3'
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBEdit8: TDBEdit
    Left = 8
    Top = 392
    Width = 264
    Height = 21
    DataField = 'CONTACTOMAIL'
    DataSource = DataSource1
    TabOrder = 7
  end
  object DBEdit9: TDBEdit
    Left = 8
    Top = 438
    Width = 202
    Height = 21
    DataField = 'CONTACTOESTC'
    DataSource = DataSource1
    TabOrder = 8
  end
  object DBEdit10: TDBEdit
    Left = 8
    Top = 484
    Width = 134
    Height = 21
    DataField = 'CONTACTOFECHNAC'
    DataSource = DataSource1
    TabOrder = 9
  end
  object DBEdit11: TDBEdit
    Left = 368
    Top = 552
    Width = 134
    Height = 21
    DataField = 'CONTACTOFECHALTA'
    DataSource = DataSource1
    TabOrder = 10
  end
  object DBEdit12: TDBEdit
    Left = 368
    Top = 592
    Width = 1824
    Height = 21
    DataField = 'CONTACTOOBSERV'
    DataSource = DataSource1
    TabOrder = 11
  end
  object DBEdit13: TDBEdit
    Left = 368
    Top = 632
    Width = 394
    Height = 21
    DataField = 'CONTACTOOCUP'
    DataSource = DataSource1
    TabOrder = 12
  end
  object DBEdit14: TDBEdit
    Left = 368
    Top = 672
    Width = 264
    Height = 21
    DataField = 'CONTACTODNI'
    DataSource = DataSource1
    TabOrder = 13
  end
  object DBEdit15: TDBEdit
    Left = 368
    Top = 712
    Width = 264
    Height = 21
    DataField = 'CONTACTOCUIT'
    DataSource = DataSource1
    TabOrder = 14
  end
  object DBEdit19: TDBEdit
    Left = 421
    Top = 300
    Width = 81
    Height = 21
    DataField = 'LOCALIDADCP'
    DataSource = DataSource3
    TabOrder = 15
  end
  object Button1: TButton
    Left = 288
    Top = 499
    Width = 75
    Height = 25
    Caption = 'Aceptar'
    TabOrder = 16
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 382
    Top = 499
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 17
    OnClick = Button2Click
  end
  object DBEdit20: TDBEdit
    Left = 8
    Top = 21
    Width = 104
    Height = 21
    DataField = 'IDCONTACTO'
    DataSource = DataSource1
    TabOrder = 18
  end
  object DBEdit21: TDBEdit
    Left = 421
    Top = 21
    Width = 134
    Height = 21
    DataField = 'CONTACTOFECHALTA'
    DataSource = DataSource1
    TabOrder = 19
  end
  object DBEdit22: TDBEdit
    Left = 421
    Top = 67
    Width = 214
    Height = 21
    DataField = 'CONTACTOOBSERV'
    DataSource = DataSource1
    TabOrder = 20
  end
  object DBEdit23: TDBEdit
    Left = 421
    Top = 112
    Width = 214
    Height = 21
    DataField = 'CONTACTOOCUP'
    DataSource = DataSource1
    TabOrder = 21
  end
  object DBEdit24: TDBEdit
    Left = 421
    Top = 163
    Width = 214
    Height = 21
    DataField = 'CONTACTODNI'
    DataSource = DataSource1
    TabOrder = 22
  end
  object DBEdit25: TDBEdit
    Left = 421
    Top = 205
    Width = 214
    Height = 21
    DataField = 'CONTACTOCUIT'
    DataSource = DataSource1
    TabOrder = 23
  end
  object DBComboBox1: TDBComboBox
    Left = 422
    Top = 346
    Width = 180
    Height = 21
    DataField = 'PROVINCIANOMB'
    DataSource = DataSourceprovincia
    TabOrder = 24
  end
  object DBComboBox2: TDBComboBox
    Left = 421
    Top = 392
    Width = 180
    Height = 21
    DataField = 'PROVINCIAREG'
    DataSource = DataSourceprovincia
    TabOrder = 25
  end
  object DBComboBox3: TDBComboBox
    Left = 421
    Top = 251
    Width = 180
    Height = 21
    DataField = 'LOCALIDADNOMB'
    DataSource = DataSource3
    TabOrder = 26
  end
  object DataSource1: TDataSource
    DataSet = modulo.contacto
    Left = 336
    Top = 16
  end
  object DataSourceprovincia: TDataSource
    DataSet = modulo.provincia
    Left = 344
    Top = 120
  end
  object DataSource3: TDataSource
    DataSet = modulo.localidad
    Left = 344
    Top = 184
  end
end
