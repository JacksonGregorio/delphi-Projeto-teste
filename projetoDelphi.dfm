object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 471
  ClientWidth = 874
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
    Left = 40
    Top = 66
    Width = 30
    Height = 13
    Caption = 'Dados'
  end
  object Edit1: TEdit
    Left = 128
    Top = 104
    Width = 209
    Height = 21
    TabOrder = 0
  end
  object btn1: TButton
    Left = 128
    Top = 232
    Width = 105
    Height = 43
    Caption = 'Adicionar'
    TabOrder = 1
    OnClick = btn1Click
  end
  object Edit2: TEdit
    Left = 128
    Top = 135
    Width = 209
    Height = 21
    TabOrder = 2
  end
  object Panel1: TPanel
    Left = 424
    Top = 34
    Width = 409
    Height = 367
    BevelOuter = bvSpace
    Caption = 'Panel1'
    Color = clHotLight
    ParentBackground = False
    TabOrder = 3
    object ListView1: TListView
      Left = 16
      Top = 48
      Width = 377
      Height = 273
      BorderWidth = 1
      Columns = <
        item
          Caption = 'Coluna 1'
          Width = 100
        end
        item
          Caption = 'Coluna 2'
          Width = 100
        end
        item
          Caption = 'Coluna 3'
          Width = 100
        end
        item
          Caption = 'Coluna 4'
          Width = 100
        end>
      DoubleBuffered = False
      ParentDoubleBuffered = False
      TabOrder = 0
      ViewStyle = vsReport
    end
  end
  object Button1: TButton
    Left = 239
    Top = 232
    Width = 98
    Height = 43
    Caption = 'Excluir'
    TabOrder = 4
  end
  object ComboBox1: TComboBox
    Left = 128
    Top = 162
    Width = 209
    Height = 21
    TabOrder = 5
    Items.Strings = (
      'Aprovado '
      'Reprovado'
      'N'#227'o definido')
  end
end
