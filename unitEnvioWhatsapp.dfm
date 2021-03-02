object formEnvioWhatsapp: TformEnvioWhatsapp
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Enviar mensagem no whatsapp'
  ClientHeight = 168
  ClientWidth = 245
  Color = clGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 61
    Height = 19
    Caption = 'Telefone'
    Color = clSilver
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label2: TLabel
    Left = 29
    Top = 41
    Width = 40
    Height = 19
    Caption = 'Texto'
    Color = clSilver
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object btnEnviar: TButton
    Left = 80
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Enviar'
    TabOrder = 2
    OnClick = btnEnviarClick
  end
  object editTelefone: TMaskEdit
    Left = 80
    Top = 8
    Width = 145
    Height = 21
    EditMask = '!\(99\)00000-0000;0;_'
    MaxLength = 14
    TabOrder = 0
    Text = ''
  end
  object editMensagem: TMemo
    Left = 80
    Top = 41
    Width = 149
    Height = 89
    MaxLength = 100
    TabOrder = 1
  end
end
