object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Evgeniy_Pelikh_IST-21-1'
  ClientHeight = 214
  ClientWidth = 447
  Color = clBackground
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OnActivate = FormActivate
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnDeactivate = FormDeactivate
  OnPaint = FormPaint
  OnResize = FormResize
  OnShow = FormShow
  DesignSize = (
    447
    214)
  TextHeight = 13
  object Button1: TButton
    Left = 346
    Top = 104
    Width = 87
    Height = 41
    Caption = 'Form'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 346
    Top = 167
    Width = 87
    Height = 42
    Caption = 'Close'
    TabOrder = 1
    OnClick = Button2Click
  end
  object ListBox1: TListBox
    Left = 24
    Top = 3
    Width = 269
    Height = 181
    Anchors = [akLeft, akTop, akRight, akBottom]
    ItemHeight = 13
    TabOrder = 2
  end
end