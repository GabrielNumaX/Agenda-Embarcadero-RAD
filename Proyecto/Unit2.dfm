object modulo: Tmodulo
  OldCreateOrder = False
  Height = 258
  Width = 654
  object IBDatabase1: TIBDatabase
    Connected = True
    DatabaseName = 'C:\Users\NumaX\Desktop\Proyecto Final\BDD\AGENDABDD.GDB'
    Params.Strings = (
      'user_name=SYSDBA'
      'password=masterkey')
    LoginPrompt = False
    DefaultTransaction = IBTransaction1
    ServerType = 'IBServer'
    Left = 32
    Top = 16
  end
  object IBTransaction1: TIBTransaction
    Active = True
    DefaultDatabase = IBDatabase1
    Left = 104
    Top = 16
  end
  object contacto: TIBDataSet
    Database = IBDatabase1
    Transaction = IBTransaction1
    DeleteSQL.Strings = (
      'delete from CONTACTO'
      'where'
      '  IDCONTACTO = :OLD_IDCONTACTO')
    InsertSQL.Strings = (
      'insert into CONTACTO'
      
        '  (CONTACTOCUIT, CONTACTODIRE, CONTACTODNI, CONTACTOESTC, CONTAC' +
        'TOFECHALTA, '
      
        '   CONTACTOFECHNAC, CONTACTOMAIL, CONTACTONOMB, CONTACTONUM, CON' +
        'TACTOOBSERV, '
      
        '   CONTACTOOCUP, CONTACTOPISO, CONTACTOTEL1, CONTACTOTEL2, CONTA' +
        'CTOTEL3, '
      '   IDCONTACTO, IDLOCALIDAD, IDPROVINCIA)'
      'values'
      
        '  (:CONTACTOCUIT, :CONTACTODIRE, :CONTACTODNI, :CONTACTOESTC, :C' +
        'ONTACTOFECHALTA, '
      
        '   :CONTACTOFECHNAC, :CONTACTOMAIL, :CONTACTONOMB, :CONTACTONUM,' +
        ' :CONTACTOOBSERV, '
      
        '   :CONTACTOOCUP, :CONTACTOPISO, :CONTACTOTEL1, :CONTACTOTEL2, :' +
        'CONTACTOTEL3, '
      '   :IDCONTACTO, :IDLOCALIDAD, :IDPROVINCIA)')
    RefreshSQL.Strings = (
      'Select '
      '  IDCONTACTO,'
      '  CONTACTONOMB,'
      '  CONTACTODIRE,'
      '  CONTACTONUM,'
      '  CONTACTOPISO,'
      '  CONTACTOTEL1,'
      '  CONTACTOTEL2,'
      '  CONTACTOTEL3,'
      '  CONTACTOMAIL,'
      '  CONTACTOESTC,'
      '  CONTACTOFECHNAC,'
      '  CONTACTOFECHALTA,'
      '  CONTACTOOBSERV,'
      '  CONTACTOOCUP,'
      '  CONTACTODNI,'
      '  CONTACTOCUIT,'
      '  IDPROVINCIA,'
      '  IDLOCALIDAD'
      'from CONTACTO '
      'where'
      '  IDCONTACTO = :IDCONTACTO')
    SelectSQL.Strings = (
      'select * from CONTACTO ORDER BY CONTACTONOMB ASC')
    ModifySQL.Strings = (
      'update CONTACTO'
      'set'
      '  CONTACTOCUIT = :CONTACTOCUIT,'
      '  CONTACTODIRE = :CONTACTODIRE,'
      '  CONTACTODNI = :CONTACTODNI,'
      '  CONTACTOESTC = :CONTACTOESTC,'
      '  CONTACTOFECHALTA = :CONTACTOFECHALTA,'
      '  CONTACTOFECHNAC = :CONTACTOFECHNAC,'
      '  CONTACTOMAIL = :CONTACTOMAIL,'
      '  CONTACTONOMB = :CONTACTONOMB,'
      '  CONTACTONUM = :CONTACTONUM,'
      '  CONTACTOOBSERV = :CONTACTOOBSERV,'
      '  CONTACTOOCUP = :CONTACTOOCUP,'
      '  CONTACTOPISO = :CONTACTOPISO,'
      '  CONTACTOTEL1 = :CONTACTOTEL1,'
      '  CONTACTOTEL2 = :CONTACTOTEL2,'
      '  CONTACTOTEL3 = :CONTACTOTEL3,'
      '  IDCONTACTO = :IDCONTACTO,'
      '  IDLOCALIDAD = :IDLOCALIDAD,'
      '  IDPROVINCIA = :IDPROVINCIA'
      'where'
      '  IDCONTACTO = :OLD_IDCONTACTO')
    GeneratorField.Field = 'IDCONTACTO'
    GeneratorField.Generator = 'CONTACTO_IDCONTACTO_GEN'
    Active = True
    Left = 176
    Top = 16
    object contactoIDCONTACTO: TSmallintField
      FieldName = 'IDCONTACTO'
      Origin = '"CONTACTO"."IDCONTACTO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object contactoCONTACTONOMB: TIBStringField
      FieldName = 'CONTACTONOMB'
      Origin = '"CONTACTO"."CONTACTONOMB"'
      Size = 40
    end
    object contactoCONTACTODIRE: TIBStringField
      FieldName = 'CONTACTODIRE'
      Origin = '"CONTACTO"."CONTACTODIRE"'
      Size = 50
    end
    object contactoCONTACTONUM: TIBStringField
      FieldName = 'CONTACTONUM'
      Origin = '"CONTACTO"."CONTACTONUM"'
    end
    object contactoCONTACTOPISO: TIBStringField
      FieldName = 'CONTACTOPISO'
      Origin = '"CONTACTO"."CONTACTOPISO"'
    end
    object contactoCONTACTOTEL1: TIBStringField
      FieldName = 'CONTACTOTEL1'
      Origin = '"CONTACTO"."CONTACTOTEL1"'
    end
    object contactoCONTACTOTEL2: TIBStringField
      FieldName = 'CONTACTOTEL2'
      Origin = '"CONTACTO"."CONTACTOTEL2"'
    end
    object contactoCONTACTOTEL3: TIBStringField
      FieldName = 'CONTACTOTEL3'
      Origin = '"CONTACTO"."CONTACTOTEL3"'
    end
    object contactoCONTACTOMAIL: TIBStringField
      FieldName = 'CONTACTOMAIL'
      Origin = '"CONTACTO"."CONTACTOMAIL"'
      Size = 45
    end
    object contactoCONTACTOESTC: TIBStringField
      FieldName = 'CONTACTOESTC'
      Origin = '"CONTACTO"."CONTACTOESTC"'
      Size = 30
    end
    object contactoCONTACTOFECHNAC: TDateField
      FieldName = 'CONTACTOFECHNAC'
      Origin = '"CONTACTO"."CONTACTOFECHNAC"'
    end
    object contactoCONTACTOFECHALTA: TDateField
      FieldName = 'CONTACTOFECHALTA'
      Origin = '"CONTACTO"."CONTACTOFECHALTA"'
    end
    object contactoCONTACTOOBSERV: TIBStringField
      FieldName = 'CONTACTOOBSERV'
      Origin = '"CONTACTO"."CONTACTOOBSERV"'
      Size = 140
    end
    object contactoCONTACTOOCUP: TIBStringField
      FieldName = 'CONTACTOOCUP'
      Origin = '"CONTACTO"."CONTACTOOCUP"'
      Size = 30
    end
    object contactoCONTACTODNI: TIBStringField
      FieldName = 'CONTACTODNI'
      Origin = '"CONTACTO"."CONTACTODNI"'
    end
    object contactoCONTACTOCUIT: TIBStringField
      FieldName = 'CONTACTOCUIT'
      Origin = '"CONTACTO"."CONTACTOCUIT"'
    end
    object contactoIDPROVINCIA: TSmallintField
      FieldName = 'IDPROVINCIA'
      Origin = '"CONTACTO"."IDPROVINCIA"'
    end
    object contactoIDLOCALIDAD: TSmallintField
      FieldName = 'IDLOCALIDAD'
      Origin = '"CONTACTO"."IDLOCALIDAD"'
    end
  end
  object provincia: TIBDataSet
    Database = IBDatabase1
    Transaction = IBTransaction1
    DeleteSQL.Strings = (
      'delete from PROVINCIA'
      'where'
      '  IDPROVINCIA = :OLD_IDPROVINCIA')
    InsertSQL.Strings = (
      'insert into PROVINCIA'
      '  (IDPROVINCIA, PROVINCIANOMB, PROVINCIAREG)'
      'values'
      '  (:IDPROVINCIA, :PROVINCIANOMB, :PROVINCIAREG)')
    RefreshSQL.Strings = (
      'Select '
      '  IDPROVINCIA,'
      '  PROVINCIANOMB,'
      '  PROVINCIAREG'
      'from PROVINCIA '
      'where'
      '  IDPROVINCIA = :IDPROVINCIA')
    SelectSQL.Strings = (
      'select * from PROVINCIA')
    ModifySQL.Strings = (
      'update PROVINCIA'
      'set'
      '  IDPROVINCIA = :IDPROVINCIA,'
      '  PROVINCIANOMB = :PROVINCIANOMB,'
      '  PROVINCIAREG = :PROVINCIAREG'
      'where'
      '  IDPROVINCIA = :OLD_IDPROVINCIA')
    GeneratorField.Field = 'IDPROVINCIA'
    GeneratorField.Generator = 'PROVINCIA_IDPROVINCIA_GEN'
    Active = True
    Left = 248
    Top = 16
    object provinciaIDPROVINCIA: TSmallintField
      FieldName = 'IDPROVINCIA'
      Origin = '"PROVINCIA"."IDPROVINCIA"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object provinciaPROVINCIANOMB: TIBStringField
      FieldName = 'PROVINCIANOMB'
      Origin = '"PROVINCIA"."PROVINCIANOMB"'
      Size = 35
    end
    object provinciaPROVINCIAREG: TIBStringField
      FieldName = 'PROVINCIAREG'
      Origin = '"PROVINCIA"."PROVINCIAREG"'
      Size = 40
    end
  end
  object localidad: TIBDataSet
    Database = IBDatabase1
    Transaction = IBTransaction1
    DeleteSQL.Strings = (
      'delete from LOCALIDAD'
      'where'
      '  IDLOCALIDAD = :OLD_IDLOCALIDAD')
    InsertSQL.Strings = (
      'insert into LOCALIDAD'
      '  (IDLOCALIDAD, IDPROVINCIA, LOCALIDADCP, LOCALIDADNOMB)'
      'values'
      '  (:IDLOCALIDAD, :IDPROVINCIA, :LOCALIDADCP, :LOCALIDADNOMB)')
    RefreshSQL.Strings = (
      'Select '
      '  IDLOCALIDAD,'
      '  LOCALIDADNOMB,'
      '  LOCALIDADCP,'
      '  IDPROVINCIA'
      'from LOCALIDAD '
      'where'
      '  IDLOCALIDAD = :IDLOCALIDAD')
    SelectSQL.Strings = (
      'select * from LOCALIDAD')
    ModifySQL.Strings = (
      'update LOCALIDAD'
      'set'
      '  IDLOCALIDAD = :IDLOCALIDAD,'
      '  IDPROVINCIA = :IDPROVINCIA,'
      '  LOCALIDADCP = :LOCALIDADCP,'
      '  LOCALIDADNOMB = :LOCALIDADNOMB'
      'where'
      '  IDLOCALIDAD = :OLD_IDLOCALIDAD')
    GeneratorField.Field = 'IDLOCALIDAD'
    GeneratorField.Generator = 'LOCALIDAD_IDLOCALIDAD_GEN'
    Active = True
    Left = 320
    Top = 16
    object localidadIDLOCALIDAD: TSmallintField
      FieldName = 'IDLOCALIDAD'
      Origin = '"LOCALIDAD"."IDLOCALIDAD"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object localidadLOCALIDADNOMB: TIBStringField
      FieldName = 'LOCALIDADNOMB'
      Origin = '"LOCALIDAD"."LOCALIDADNOMB"'
      Size = 35
    end
    object localidadLOCALIDADCP: TIBStringField
      FieldName = 'LOCALIDADCP'
      Origin = '"LOCALIDAD"."LOCALIDADCP"'
    end
    object localidadIDPROVINCIA: TSmallintField
      FieldName = 'IDPROVINCIA'
      Origin = '"LOCALIDAD"."IDPROVINCIA"'
    end
  end
end
