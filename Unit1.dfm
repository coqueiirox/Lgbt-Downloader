object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'LGBT Downloader By Bro hug'
  ClientHeight = 120
  ClientWidth = 328
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  TextHeight = 13
  object Edit1: TEdit
    Left = 8
    Top = 16
    Width = 313
    Height = 21
    TabOrder = 0
    Text = 'Type your URL Here'
  end
  object Button1: TButton
    Left = 104
    Top = 56
    Width = 113
    Height = 25
    Caption = 'Build'
    TabOrder = 1
    OnClick = Button1Click
  end
  object SaveDialog1: TSaveDialog
    Filter = 'Batch Files|*.bat'
    Left = 176
    Top = 24
  end
end
