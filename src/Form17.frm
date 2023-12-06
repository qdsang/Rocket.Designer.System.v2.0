VERSION 5.00
Begin VB.Form Form17
  Caption = "特征长度/characteristic length"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 375
  ClientWidth = 6045
  ClientHeight = 4365
  StartUpPosition = 3 'Windows Default
  Begin VB.Label Label17
    Caption = "LOX/kerosene"
    Left = 600
    Top = 3960
    Width = 1335
    Height = 255
    TabIndex = 17
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label16
    Caption = "LOX/alcohol"
    Left = 600
    Top = 3480
    Width = 1695
    Height = 255
    TabIndex = 16
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label15
    Caption = "HNO3/kerosene"
    Left = 480
    Top = 3000
    Width = 1815
    Height = 255
    TabIndex = 15
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label14
    Caption = "LOX/H2（liquid）"
    Index = 1
    Left = 360
    Top = 2520
    Width = 1935
    Height = 255
    TabIndex = 14
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label14
    Caption = "LOX/H2（gas）"
    Index = 0
    Left = 600
    Top = 2040
    Width = 1695
    Height = 255
    TabIndex = 13
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label13
    Caption = "HNO3/N2O4/UDMH"
    Left = 480
    Top = 1560
    Width = 1935
    Height = 255
    TabIndex = 12
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label12
    Caption = "H2O2/kerosene"
    Left = 480
    Top = 1080
    Width = 1935
    Height = 255
    TabIndex = 11
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label11
    Caption = "1.0—2.5"
    Left = 3840
    Top = 3960
    Width = 1455
    Height = 255
    TabIndex = 10
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label10
    Caption = "1.4—3.0"
    Left = 3840
    Top = 3480
    Width = 1575
    Height = 255
    TabIndex = 9
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label9
    Caption = "2.0—2.40"
    Left = 3840
    Top = 3000
    Width = 1815
    Height = 255
    TabIndex = 8
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Line Line8
    X1 = 7080
    Y1 = 3840
    X2 = 0
    Y2 = 3840
  End
  Begin VB.Line Line7
    X1 = 0
    Y1 = 3360
    X2 = 7920
    Y2 = 3360
  End
  Begin VB.Label Label8
    Caption = "0.76—1.02"
    Left = 3720
    Top = 2520
    Width = 1455
    Height = 255
    TabIndex = 7
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label7
    Caption = "0.56—0.89"
    Left = 3720
    Top = 2040
    Width = 1575
    Height = 255
    TabIndex = 6
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label6
    Caption = "0.76—0.89"
    Left = 3720
    Top = 1560
    Width = 1695
    Height = 255
    TabIndex = 5
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label5
    Caption = "1.52—1.78"
    Left = 3720
    Top = 1080
    Width = 1815
    Height = 255
    TabIndex = 4
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label4
    Caption = "0.56—1.02"
    Left = 3720
    Top = 600
    Width = 1695
    Height = 255
    TabIndex = 3
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label3
    Caption = "F2/H2"
    Left = 840
    Top = 600
    Width = 975
    Height = 255
    TabIndex = 2
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Line Line6
    X1 = -240
    Y1 = 2400
    X2 = 7440
    Y2 = 2400
  End
  Begin VB.Line Line5
    X1 = 0
    Y1 = 1920
    X2 = 7680
    Y2 = 1920
  End
  Begin VB.Line Line4
    X1 = -120
    Y1 = 1440
    X2 = 6960
    Y2 = 1440
  End
  Begin VB.Line Line3
    Index = 1
    X1 = -120
    Y1 = 2880
    X2 = 6240
    Y2 = 2880
  End
  Begin VB.Line Line3
    Index = 0
    X1 = 0
    Y1 = 960
    X2 = 6840
    Y2 = 960
  End
  Begin VB.Line Line2
    X1 = 2640
    Y1 = 0
    X2 = 2640
    Y2 = 6360
  End
  Begin VB.Line Line1
    X1 = 0
    Y1 = 480
    X2 = 6840
    Y2 = 480
  End
  Begin VB.Label Label2
    Caption = "propellant"
    Left = 480
    Top = 120
    Width = 2295
    Height = 375
    TabIndex = 1
    BeginProperty Font
      Name = "宋体"
      Size = 14.25
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label1
    Caption = "Characteristic length（m）"
    Index = 2
    Left = 2880
    Top = 120
    Width = 4215
    Height = 255
    TabIndex = 0
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Image Image1
    Left = 360
    Top = 6000
    Width = 7455
    Height = 5040
  End
End

Attribute VB_Name = "Form17"

