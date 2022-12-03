object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Tela de Login'
  ClientHeight = 536
  ClientWidth = 790
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 19
  object Login: TLabel
    Left = 328
    Top = 56
    Width = 137
    Height = 41
    Alignment = taCenter
    Caption = 'Login'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clAqua
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 296
    Top = 125
    Width = 62
    Height = 16
    Caption = 'Seu e-mail'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 296
    Top = 197
    Width = 60
    Height = 16
    Caption = 'Sua senha'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 296
    Top = 347
    Width = 124
    Height = 16
    Caption = 'Ainda n'#227'o tem conta?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object CheckBox1: TCheckBox
    Left = 296
    Top = 256
    Width = 209
    Height = 17
    Caption = 'Manter-me logado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 0
  end
  object Button1: TButton
    Left = 296
    Top = 296
    Width = 217
    Height = 25
    Caption = 'Logar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object btCadastrar: TButton
    Left = 438
    Top = 344
    Width = 75
    Height = 25
    Caption = 'Cadastre-se'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = btCadastrarClick
  end
  object edEmail: TEdit
    Left = 296
    Top = 147
    Width = 217
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object edSenha: TEdit
    Left = 296
    Top = 219
    Width = 214
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
end
