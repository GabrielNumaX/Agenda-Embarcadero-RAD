object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Principal'
  ClientHeight = 398
  ClientWidth = 743
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 24
    Top = 8
    object Inicio1: TMenuItem
      Caption = 'Inicio'
      object Contacto1: TMenuItem
        Caption = 'Contacto'
        OnClick = Contacto1Click
      end
      object Localidad1: TMenuItem
        Caption = 'Localidad'
      end
      object Provincia1: TMenuItem
        Caption = 'Provincia'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Salir1: TMenuItem
        Caption = 'Salir'
      end
    end
    object Opciones1: TMenuItem
      Caption = 'Opciones'
      object AltaContacto1: TMenuItem
        Caption = 'Alta Contacto'
        OnClick = AltaContacto1Click
      end
      object AltaLocalidad1: TMenuItem
        Caption = 'Alta Localidad'
        OnClick = AltaLocalidad1Click
      end
      object AltaProvincia1: TMenuItem
        Caption = 'Alta Provincia'
        OnClick = AltaProvincia1Click
      end
    end
    object Ayuda1: TMenuItem
      Caption = 'Ayuda'
      object Acercade1: TMenuItem
        Caption = 'Acerca de'
      end
    end
  end
end
