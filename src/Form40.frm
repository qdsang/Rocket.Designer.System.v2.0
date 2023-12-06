VERSION 5.00
Begin VB.Form Form40
  Caption = "Cd"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  'Icon = n/a
  LinkTopic = "Form4"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 435
  ClientWidth = 9540
  ClientHeight = 8685
  ShowInTaskbar = 0   'False
  StartUpPosition = 3 'Windows Default
  Begin VB.TextBox Text9
    Left = 8280
    Top = 7560
    Width = 735
    Height = 270
    Text = "6.34099050384"
    TabIndex = 20
  End
  Begin VB.CommandButton Command3
    Caption = "area"
    Left = 5520
    Top = 7440
    Width = 855
    Height = 375
    TabIndex = 18
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
  Begin VB.TextBox Text8
    Left = 4800
    Top = 7560
    Width = 495
    Height = 270
    Text = "1.16"
    TabIndex = 17
  End
  Begin VB.TextBox Text7
    Left = 2040
    Top = 7560
    Width = 495
    Height = 270
    Text = "6"
    TabIndex = 15
  End
  Begin VB.TextBox Text6
    Left = 5880
    Top = 8280
    Width = 615
    Height = 270
    Text = "0.8"
    TabIndex = 13
  End
  Begin VB.CommandButton Command2
    Caption = "Cd"
    Left = 6720
    Top = 8160
    Width = 495
    Height = 375
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
  Begin VB.TextBox Text5
    Left = 8040
    Top = 8280
    Width = 495
    Height = 270
    Text = ".88159253832948"
    TabIndex = 10
  End
  Begin VB.TextBox Text4
    Left = 3000
    Top = 8280
    Width = 495
    Height = 270
    Text = "0.8"
    TabIndex = 8
  End
  Begin VB.CommandButton Command1
    Caption = "flow"
    Left = 6000
    Top = 6840
    Width = 855
    Height = 375
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
  Begin VB.TextBox Text3
    Left = 8640
    Top = 6960
    Width = 735
    Height = 270
    Text = "200"
    TabIndex = 6
  End
  Begin VB.TextBox Text2
    Left = 4920
    Top = 6960
    Width = 975
    Height = 270
    Text = "20000"
    TabIndex = 3
  End
  Begin VB.TextBox Text1
    Left = 1680
    Top = 6960
    Width = 495
    Height = 270
    Text = "100"
    TabIndex = 1
  End
  Begin VB.Line Line1
    X1 = -720
    Y1 = 8040
    X2 = 12240
    Y2 = 8040
  End
  Begin VB.Image Image1
    Picture = "Form40.frx":0000
    Left = 0
    Top = 0
    Width = 9585
    Height = 6840
    Stretch = -1  'True
  End
  Begin VB.Line Line2
    X1 = -240
    Y1 = 7320
    X2 = 9720
    Y2 = 7320
  End
  Begin VB.Label Label9
    Caption = "面积/area（mm2）"
    Left = 6600
    Top = 7560
    Width = 1815
    Height = 255
    TabIndex = 19
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
  Begin VB.Label Label8
    Caption = "直径/diameter（mm）"
    Left = 2760
    Top = 7560
    Width = 2175
    Height = 255
    TabIndex = 16
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
  Begin VB.Label Label7
    Caption = "数量/number"
    Left = 720
    Top = 7560
    Width = 1215
    Height = 255
    TabIndex = 14
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
    Caption = "密度/density（g/ml）"
    Left = 3720
    Top = 8280
    Width = 2295
    Height = 255
    TabIndex = 12
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
    Caption = "Cd"
    Left = 7680
    Top = 8280
    Width = 495
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
  Begin VB.Label Label4
    Caption = "压降/pressure drop（MPa）"
    Left = 360
    Top = 8280
    Width = 2775
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
    Caption = "流量/flow（g/s）"
    Left = 6960
    Top = 6960
    Width = 2055
    Height = 255
    TabIndex = 4
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
    Caption = "液体质量/liquid mass（g）"
    Left = 2280
    Top = 6960
    Width = 2775
    Height = 255
    TabIndex = 2
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
    Caption = "时间/time（t）"
    Left = 240
    Top = 6960
    Width = 1575
    Height = 255
    TabIndex = 0
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
End

Attribute VB_Name = "Form40"


Private Sub Command1_Click() '4F4E40
  Dim var_2C As Variant
  loc_004F4EB3: var_1C = Form40.Text1.Text
  loc_004F4EDF: Set var_2C = Form40.Text3
  loc_004F4EFC: var_18 = Form40.Text2.Text
  loc_004F4F29: var_54 = var_18
  loc_004F4F3A: If global_004F7000 Then GoTo loc_004F4F41
  loc_004F4F3F: GoTo loc_004F4F4C
  loc_004F4F41: ' Referenced from: 004F4F3A
  loc_004F4F4C: ' Referenced from: 004F4F3F
  loc_004F4F6F: var_2C.Text = CStr((var_54 / var_1C))
  loc_004F4FC5: GoTo loc_004F4FF3
  loc_004F4FF2: Exit Sub
  loc_004F4FF3: ' Referenced from: 004F4FC5
End Sub

Private Sub Command3_Click() '4F53C0
  Dim var_2C As Variant
  loc_004F5433: var_1C = Form40.Text7.Text
  loc_004F545F: Set var_2C = Form40.Text9
  loc_004F547C: var_18 = Form40.Text8.Text
  loc_004F54B4: If global_004F7000 Then GoTo loc_004F54BE
  loc_004F54BC: GoTo loc_004F54CF
  loc_004F54BE: ' Referenced from: 004F54B4
  loc_004F54CF: ' Referenced from: 004F54BC
  loc_004F5528: var_2C.Text = CStr((var_1C * ((var_18 / 2) ^ * 3.1415926)))
  loc_004F557E: GoTo loc_004F55AC
  loc_004F55AB: Exit Sub
  loc_004F55AC: ' Referenced from: 004F557E
End Sub

Private Sub Command2_Click() '4F5020
  Dim var_30 As Variant
  loc_004F5093: var_20 = Form40.Text6.Text
  loc_004F50CA: var_24 = Form40.Text9.Text
  loc_004F5101: var_1C = Form40.Text3.Text
  loc_004F512C: var_60 = var_1C
  loc_004F513D: If global_004F7000 Then GoTo loc_004F5144
  loc_004F5142: GoTo loc_004F514F
  loc_004F5144: ' Referenced from: 004F513D
  loc_004F514F: ' Referenced from: 004F5142
  loc_004F515A: If global_004F7000 Then GoTo loc_004F5164
  loc_004F5162: GoTo loc_004F5175
  loc_004F5164: ' Referenced from: 004F515A
  loc_004F5175: ' Referenced from: 004F5162
  loc_004F517F: var_68 = ((var_60 / var_20) / 1000000)
  loc_004F518F: If global_004F7000 Then GoTo loc_004F5196
  loc_004F5194: GoTo loc_004F51A1
  loc_004F5196: ' Referenced from: 004F518F
  loc_004F51A1: ' Referenced from: 004F5194
  loc_004F51A8: var_18 = (var_68 / var_24)
  loc_004F51F2: var_1C = Form40.Text4.Text
  loc_004F5229: var_20 = Form40.Text6.Text
  loc_004F525E: If global_004F7000 Then GoTo loc_004F5268
  loc_004F5266: GoTo loc_004F5279
  loc_004F5268: ' Referenced from: 004F525E
  loc_004F5279: ' Referenced from: 004F5266
  loc_004F5283: var_70 = ((var_1C + var_1C) / 1000000)
  loc_004F529C: If global_004F7000 Then GoTo loc_004F52A3
  loc_004F52A1: GoTo loc_004F52AE
  loc_004F52A3: ' Referenced from: 004F529C
  loc_004F52AE: ' Referenced from: 004F52A1
  loc_004F52C4: var_38 = Sqr((var_70 / (var_20 * 1000)))
  loc_004F52D2: Set var_30 = Form40.Text5
  loc_004F52DE: If global_004F7000 Then GoTo loc_004F52E5
  loc_004F52E3: GoTo loc_004F52F0
  loc_004F52E5: ' Referenced from: 004F52DE
  loc_004F52F0: ' Referenced from: 004F52E3
  loc_004F5317: var_30.Text = CStr((var_18 / var_38))
  loc_004F536D: GoTo loc_004F539B
  loc_004F539A: Exit Sub
  loc_004F539B: ' Referenced from: 004F536D
End Sub
