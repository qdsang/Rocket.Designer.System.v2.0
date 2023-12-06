VERSION 5.00
Begin VB.Form Form31
  Caption = "engine"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 105
  ClientTop = 450
  ClientWidth = 6075
  ClientHeight = 6810
  StartUpPosition = 3 'Windows Default
  Begin VB.CommandButton Command1
    Caption = "Command1"
    Left = 2520
    Top = 7320
    Width = 615
    Height = 255
    TabIndex = 38
  End
  Begin VB.TextBox Text23
    Left = 600
    Top = 7200
    Width = 855
    Height = 375
    Text = "Text23"
    TabIndex = 37
  End
  Begin VB.TextBox Text22
    Left = 3360
    Top = 4680
    Width = 1335
    Height = 270
    Text = "230"
    TabIndex = 36
  End
  Begin VB.TextBox Text21
    Left = 1680
    Top = 4680
    Width = 1335
    Height = 270
    Text = "210"
    TabIndex = 35
  End
  Begin VB.TextBox Text20
    Left = 2400
    Top = 4200
    Width = 615
    Height = 270
    Text = "8"
    TabIndex = 33
  End
  Begin VB.TextBox Text19
    Left = 1680
    Top = 4200
    Width = 615
    Height = 270
    Text = "20"
    TabIndex = 32
  End
  Begin VB.TextBox Text18
    Left = 3600
    Top = 6240
    Width = 615
    Height = 270
    TabIndex = 30
  End
  Begin VB.TextBox Text17
    Left = 2880
    Top = 6240
    Width = 615
    Height = 270
    TabIndex = 29
  End
  Begin VB.TextBox Text16
    Left = 5280
    Top = 5880
    Width = 495
    Height = 270
    TabIndex = 27
  End
  Begin VB.TextBox Text15
    Left = 4680
    Top = 5880
    Width = 495
    Height = 270
    TabIndex = 26
  End
  Begin VB.TextBox Text14
    Left = 3240
    Top = 5880
    Width = 615
    Height = 270
    TabIndex = 24
  End
  Begin VB.TextBox Text13
    Left = 2520
    Top = 5880
    Width = 615
    Height = 270
    TabIndex = 23
  End
  Begin VB.TextBox Text12
    Left = 5400
    Top = 4200
    Width = 375
    Height = 270
    Text = "10"
    TabIndex = 20
  End
  Begin VB.TextBox Text11
    Left = 4920
    Top = 4200
    Width = 375
    Height = 270
    Text = "10"
    TabIndex = 19
  End
  Begin VB.TextBox Text10
    Left = 4920
    Top = 5520
    Width = 615
    Height = 270
    TabIndex = 16
  End
  Begin VB.TextBox Text9
    Left = 4200
    Top = 5520
    Width = 615
    Height = 270
    TabIndex = 15
  End
  Begin VB.TextBox Text8
    Left = 3120
    Top = 5520
    Width = 615
    Height = 270
    TabIndex = 14
  End
  Begin VB.TextBox Text7
    Left = 2400
    Top = 5520
    Width = 615
    Height = 270
    TabIndex = 13
  End
  Begin VB.TextBox Text6
    Left = 4080
    Top = 5160
    Width = 615
    Height = 270
    TabIndex = 12
  End
  Begin VB.TextBox Text5
    Left = 3360
    Top = 5160
    Width = 615
    Height = 270
    TabIndex = 11
  End
  Begin VB.TextBox Text4
    Left = 1800
    Top = 5160
    Width = 495
    Height = 270
    TabIndex = 8
  End
  Begin VB.TextBox Text3
    Left = 1200
    Top = 5160
    Width = 495
    Height = 270
    TabIndex = 6
  End
  Begin VB.TextBox Text2
    Left = 4320
    Top = 3840
    Width = 735
    Height = 270
    Text = "2000"
    TabIndex = 4
  End
  Begin VB.TextBox Text1
    Left = 2760
    Top = 3840
    Width = 735
    Height = 270
    Text = "4000"
    TabIndex = 2
  End
  Begin VB.Label Label15
    Caption = "比冲/Is（s）"
    Left = 360
    Top = 4680
    Width = 1335
    Height = 255
    TabIndex = 34
    BeginProperty Font
      Name = "宋体"
      Size = 10.5
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Line Line2
    X1 = -480
    Y1 = 5040
    X2 = 6120
    Y2 = 5040
  End
  Begin VB.Label Label14
    Caption = "时间/time(s)"
    Left = 360
    Top = 4200
    Width = 1575
    Height = 255
    TabIndex = 31
    BeginProperty Font
      Name = "宋体"
      Size = 10.5
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label11
    Caption = "分子量/molecular weight"
    Left = 360
    Top = 6240
    Width = 2775
    Height = 255
    TabIndex = 28
    BeginProperty Font
      Name = "宋体"
      Size = 10.5
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label10
    Caption = "Cv/Cp"
    Left = 4080
    Top = 5880
    Width = 615
    Height = 255
    TabIndex = 25
    BeginProperty Font
      Name = "宋体"
      Size = 10.5
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label9
    Caption = "温度/temperature（K）"
    Left = 360
    Top = 5880
    Width = 2535
    Height = 255
    TabIndex = 22
    BeginProperty Font
      Name = "宋体"
      Size = 10.5
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Line Line1
    X1 = -120
    Y1 = 4560
    X2 = 6120
    Y2 = 4560
  End
  Begin VB.Label Label8
    Caption = "步长/step（ms）"
    Left = 3240
    Top = 4200
    Width = 1815
    Height = 255
    TabIndex = 21
    BeginProperty Font
      Name = "宋体"
      Size = 10.5
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label13
    Caption = "Label13"
    Left = 3600
    Top = 3840
    Width = 615
    Height = 255
    TabIndex = 18
  End
  Begin VB.Label Label12
    Caption = "Label12"
    Left = 5160
    Top = 3840
    Width = 615
    Height = 255
    TabIndex = 17
  End
  Begin VB.Label Label7
    Caption = "效率/efficiency（%）"
    Left = 360
    Top = 5520
    Width = 2175
    Height = 255
    TabIndex = 10
    BeginProperty Font
      Name = "宋体"
      Size = 10.5
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label6
    Caption = "°"
    Left = 5640
    Top = 5520
    Width = 375
    Height = 255
    TabIndex = 9
    BeginProperty Font
      Name = "宋体"
      Size = 10.5
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label5
    Caption = "a"
    Left = 3960
    Top = 5520
    Width = 495
    Height = 255
    TabIndex = 7
    BeginProperty Font
      Name = "宋体"
      Size = 10.5
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label4
    Caption = "d2（mm）"
    Left = 2520
    Top = 5160
    Width = 975
    Height = 255
    TabIndex = 5
    BeginProperty Font
      Name = "宋体"
      Size = 10.5
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label3
    Caption = "d1（mm）"
    Left = 360
    Top = 5160
    Width = 855
    Height = 255
    TabIndex = 3
    BeginProperty Font
      Name = "宋体"
      Size = 10.5
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label2
    Caption = "推进剂/propellant(g/s)"
    Left = 360
    Top = 3840
    Width = 2415
    Height = 255
    TabIndex = 1
    BeginProperty Font
      Name = "宋体"
      Size = 10.5
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label1
    Caption = "第一级first stage/第二级/second stage"
    Left = 360
    Top = 3480
    Width = 4575
    Height = 255
    TabIndex = 0
    BeginProperty Font
      Name = "宋体"
      Size = 10.5
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Image Image1
    Picture = "Form31.frx":0000
    Left = 480
    Top = 0
    Width = 5175
    Height = 3405
    Enabled = 0   'False
    Stretch = -1  'True
  End
End

Attribute VB_Name = "Form31"


Private Sub Command1_Click() '4F55E0
  Dim var_2C As Variant
  loc_004F5670: var_18 = Form31.Text9.Text
  loc_004F56B2: If global_004F7000 Then GoTo loc_004F56BC
  loc_004F56BA: GoTo loc_004F56CD
  loc_004F56BC: ' Referenced from: 004F56B2
  loc_004F56CD: ' Referenced from: 004F56BA
  loc_004F56E5: var_34 = Cos(((var_18 * 3.1415926) / 180))
  loc_004F571A: var_1C = Form31.Text7.Text
  loc_004F5745: Set var_2C = Form31.Text23
  loc_004F5770: If global_004F7000 Then GoTo loc_004F577A
  loc_004F5778: GoTo loc_004F578B
  loc_004F577A: ' Referenced from: 004F5770
  loc_004F578B: ' Referenced from: 004F5778
  loc_004F57AB: var_2C.Text = CStr(((var_1C * ((var_34 + 1) * 0.5)) / 100))
  loc_004F57FD: GoTo loc_004F582B
  loc_004F582A: Exit Sub
  loc_004F582B: ' Referenced from: 004F57FD
End Sub
