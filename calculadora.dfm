object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calculadora'
  ClientHeight = 356
  ClientWidth = 257
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lb_operador: TLabel
    Left = 84
    Top = 13
    Width = 70
    Height = 38
    Alignment = taCenter
    AutoSize = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Verdana'
    Font.Pitch = fpFixed
    Font.Style = []
    ParentFont = False
    Layout = tlCenter
  end
  object lb_result: TLabel
    Left = 205
    Top = 72
    Width = 20
    Height = 38
    Caption = '0'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object lb_operations: TLabel
    Left = 16
    Top = 72
    Width = 11
    Height = 38
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object btn_1: TButton
    Left = 16
    Top = 240
    Width = 40
    Height = 50
    Caption = '1'
    TabOrder = 0
    OnClick = btn_1Click
  end
  object btn_2: TButton
    Left = 62
    Top = 240
    Width = 40
    Height = 50
    Caption = '2'
    TabOrder = 1
    OnClick = btn_2Click
  end
  object btn_3: TButton
    Left = 108
    Top = 240
    Width = 40
    Height = 50
    Caption = '3'
    TabOrder = 2
    OnClick = btn_3Click
  end
  object btn_4: TButton
    Left = 16
    Top = 184
    Width = 40
    Height = 50
    Caption = '4'
    TabOrder = 3
    OnClick = btn_4Click
  end
  object btn_5: TButton
    Left = 62
    Top = 184
    Width = 40
    Height = 50
    Caption = '5'
    TabOrder = 4
    OnClick = btn_5Click
  end
  object btn_6: TButton
    Left = 108
    Top = 184
    Width = 40
    Height = 50
    Caption = '6'
    TabOrder = 5
    OnClick = btn_6Click
  end
  object btn_7: TButton
    Left = 16
    Top = 128
    Width = 40
    Height = 50
    Caption = '7'
    TabOrder = 6
    OnClick = btn_7Click
  end
  object btn_8: TButton
    Left = 62
    Top = 128
    Width = 40
    Height = 50
    Caption = '8'
    TabOrder = 7
    OnClick = btn_8Click
  end
  object btn_9: TButton
    Left = 108
    Top = 128
    Width = 40
    Height = 50
    Caption = '9'
    TabOrder = 8
    OnClick = btn_9Click
  end
  object btn_ponto: TButton
    Left = 16
    Top = 296
    Width = 40
    Height = 50
    Caption = '.'
    TabOrder = 9
    OnClick = btn_pontoClick
  end
  object btn_0: TButton
    Left = 62
    Top = 296
    Width = 40
    Height = 50
    Caption = '0'
    TabOrder = 10
    OnClick = btn_0Click
  end
  object btn_igual: TButton
    Left = 108
    Top = 296
    Width = 40
    Height = 50
    Caption = '='
    TabOrder = 11
    OnClick = btn_igualClick
  end
  object btn_somar: TButton
    Left = 160
    Top = 128
    Width = 40
    Height = 50
    Caption = '+'
    TabOrder = 12
    OnClick = btn_somarClick
  end
  object btn_subtrair: TButton
    Left = 160
    Top = 184
    Width = 40
    Height = 50
    Caption = '-'
    TabOrder = 13
    OnClick = btn_subtrairClick
  end
  object btn_multiplicar: TButton
    Left = 160
    Top = 240
    Width = 40
    Height = 50
    Caption = '*'
    TabOrder = 14
    OnClick = btn_multiplicarClick
  end
  object btn_dividir: TButton
    Left = 160
    Top = 296
    Width = 40
    Height = 50
    Caption = '/'
    TabOrder = 15
    OnClick = btn_dividirClick
  end
  object txt_n1: TEdit
    Left = 13
    Top = 16
    Width = 65
    Height = 40
    Alignment = taCenter
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 16
  end
  object txt_n2: TEdit
    Left = 160
    Top = 16
    Width = 65
    Height = 40
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 17
  end
  object btn_clear: TButton
    Left = 208
    Top = 128
    Width = 40
    Height = 50
    Caption = 'C'
    TabOrder = 18
    OnClick = btn_clearClick
  end
end
