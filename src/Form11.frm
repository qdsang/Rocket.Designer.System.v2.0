VERSION 5.00
Begin VB.Form Form11
  Caption = "Liquid"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  'Icon = n/a
  LinkTopic = "比冲"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClipControls = 0   'False
  ClientLeft = 45
  ClientTop = 375
  ClientWidth = 8925
  ClientHeight = 8745
  StartUpPosition = 3 'Windows Default
  Begin VB.CommandButton Command1
    Caption = "Is-Altitude"
    Left = 6960
    Top = 5520
    Width = 1575
    Height = 375
    TabIndex = 69
  End
  Begin VB.TextBox Text3000
    Left = 3600
    Top = 6480
    Width = 495
    Height = 270
    Text = "0.78"
    TabIndex = 67
  End
  Begin VB.TextBox Text7000
    Left = 7680
    Top = 7800
    Width = 615
    Height = 270
    Text = "？"
    TabIndex = 66
  End
  Begin VB.TextBox Text8000
    Left = 4080
    Top = 8280
    Width = 855
    Height = 270
    Text = "？"
    TabIndex = 65
  End
  Begin VB.TextBox Text6000
    Left = 3240
    Top = 7800
    Width = 735
    Height = 270
    Text = "？"
    TabIndex = 64
  End
  Begin VB.TextBox Text4000
    Left = 8160
    Top = 6480
    Width = 495
    Height = 270
    Text = "0.8"
    TabIndex = 63
  End
  Begin VB.TextBox Text5000
    Left = 5040
    Top = 6960
    Width = 495
    Height = 270
    Text = "10"
    TabIndex = 62
  End
  Begin VB.TextBox Text2000
    Left = 7080
    Top = 6960
    Width = 495
    Height = 270
    Text = "0.88"
    TabIndex = 61
  End
  Begin VB.TextBox Text29
    Left = 1560
    Top = 2880
    Width = 975
    Height = 360
    Text = "？"
    TabIndex = 50
    BeginProperty Font
      Name = "宋体"
      Size = 14.25
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.TextBox Text28
    Left = 4800
    Top = 5160
    Width = 495
    Height = 270
    Text = "0.8"
    TabIndex = 47
  End
  Begin VB.CommandButton Command7
    Caption = "推进剂/propellant"
    Left = 6480
    Top = 3480
    Width = 2175
    Height = 375
    TabIndex = 46
  End
  Begin VB.TextBox Text22
    Left = 2040
    Top = 1080
    Width = 855
    Height = 345
    Text = "1.5"
    TabIndex = 45
    BeginProperty Font
      Name = "宋体"
      Size = 14.25
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.TextBox Text13
    Left = 4320
    Top = 5640
    Width = 1095
    Height = 270
    Text = "1491.2824570874"
    TabIndex = 44
  End
  Begin VB.TextBox Text7
    Left = 5520
    Top = 5640
    Width = 1095
    Height = 270
    Text = "994.188304724936"
    TabIndex = 43
  End
  Begin VB.TextBox Text6
    Left = 7680
    Top = 5160
    Width = 975
    Height = 270
    Text = "769.690187"
    TabIndex = 42
  End
  Begin VB.TextBox Text200
    Left = 6480
    Top = 6960
    Width = 495
    Height = 270
    Text = "0.88"
    TabIndex = 34
  End
  Begin VB.TextBox Text300
    Left = 3000
    Top = 6480
    Width = 495
    Height = 270
    Text = "1.14"
    TabIndex = 33
  End
  Begin VB.TextBox Text400
    Left = 7560
    Top = 6480
    Width = 495
    Height = 270
    Text = "0.8"
    TabIndex = 32
  End
  Begin VB.TextBox Text500
    Left = 4440
    Top = 6960
    Width = 495
    Height = 270
    Text = "6"
    TabIndex = 31
  End
  Begin VB.TextBox Text600
    Left = 2400
    Top = 7800
    Width = 735
    Height = 270
    Text = "？"
    TabIndex = 30
  End
  Begin VB.TextBox Text700
    Left = 6960
    Top = 7800
    Width = 615
    Height = 270
    Text = "？"
    TabIndex = 29
  End
  Begin VB.CommandButton Command100
    Caption = "number"
    Left = 3000
    Top = 7320
    Width = 975
    Height = 375
    TabIndex = 28
  End
  Begin VB.CommandButton Command20
    Caption = "Cd"
    Left = 7680
    Top = 6960
    Width = 495
    Height = 255
    TabIndex = 27
  End
  Begin VB.TextBox Text800
    Left = 3000
    Top = 8280
    Width = 855
    Height = 270
    Text = "？"
    TabIndex = 26
  End
  Begin VB.CommandButton Command30
    Caption = "pressure drop"
    Left = 4080
    Top = 7320
    Width = 1935
    Height = 375
    TabIndex = 25
  End
  Begin VB.TextBox Text25
    Left = 7320
    Top = 2880
    Width = 615
    Height = 270
    Text = "？"
    TabIndex = 23
  End
  Begin VB.TextBox Text24
    Left = 7320
    Top = 2280
    Width = 615
    Height = 270
    Text = "？"
    TabIndex = 22
  End
  Begin VB.TextBox Text23
    Left = 1080
    Top = 1800
    Width = 1095
    Height = 375
    Text = "80"
    TabIndex = 21
    BeginProperty Font
      Name = "宋体"
      Size = 14.25
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.TextBox Text17
    Left = 6120
    Top = 1560
    Width = 975
    Height = 390
    Text = "?"
    TabIndex = 20
    BeginProperty Font
      Name = "宋体"
      Size = 14.25
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.TextBox Text16
    Left = 4200
    Top = 1440
    Width = 735
    Height = 375
    Text = "35"
    TabIndex = 19
    BeginProperty Font
      Name = "宋体"
      Size = 14.25
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.CommandButton Command4
    Caption = "known thrust"
    Left = 6000
    Top = 4440
    Width = 1455
    Height = 375
    TabIndex = 18
  End
  Begin VB.TextBox Text14
    Left = 6720
    Top = 600
    Width = 1575
    Height = 390
    Text = "5586.15400816686"
    TabIndex = 17
    BeginProperty Font
      Name = "宋体"
      Size = 14.25
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.CommandButton Command3
    Caption = "known diameter"
    Left = 4440
    Top = 4440
    Width = 1455
    Height = 375
    TabIndex = 16
  End
  Begin VB.CommandButton Command2
    Caption = "known flow"
    Left = 7560
    Top = 4440
    Width = 1095
    Height = 375
    TabIndex = 15
  End
  Begin VB.TextBox Text11
    Left = 5640
    Top = 1080
    Width = 495
    Height = 390
    Text = "20"
    TabIndex = 14
    BeginProperty Font
      Name = "宋体"
      Size = 14.25
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.TextBox Text10
    Left = 3240
    Top = 840
    Width = 615
    Height = 390
    Text = "60"
    TabIndex = 13
    BeginProperty Font
      Name = "宋体"
      Size = 14.25
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.TextBox Text8
    Left = 2160
    Top = 4560
    Width = 855
    Height = 270
    Text = "2485.47076181234"
    TabIndex = 12
  End
  Begin VB.TextBox Text9
    Left = 5520
    Top = 3600
    Width = 735
    Height = 270
    Text = "229.33913521615"
    TabIndex = 10
  End
  Begin VB.TextBox Text5
    Left = 7200
    Top = 4080
    Width = 495
    Height = 270
    Text = "0.1"
    TabIndex = 8
  End
  Begin VB.TextBox Text4
    Left = 6480
    Top = 4080
    Width = 495
    Height = 270
    Text = "4"
    TabIndex = 7
  End
  Begin VB.TextBox Text3
    Left = 3360
    Top = 4080
    Width = 495
    Height = 270
    Text = "28"
    TabIndex = 5
  End
  Begin VB.TextBox Text2
    Left = 3840
    Top = 4560
    Width = 495
    Height = 270
    Text = "1.2"
    TabIndex = 4
  End
  Begin VB.TextBox Text1
    Left = 3000
    Top = 3600
    Width = 735
    Height = 270
    Text = "3400"
    TabIndex = 3
  End
  Begin VB.Line Line4
    X1 = 5760
    Y1 = 6240
    X2 = 10080
    Y2 = 6240
  End
  Begin VB.Line Line3
    X1 = 2520
    Y1 = 6240
    X2 = 0
    Y2 = 6240
  End
  Begin VB.Label Label20
    Caption = "容积/volume（mL）"
    Left = 5520
    Top = 5160
    Width = 2535
    Height = 255
    TabIndex = 68
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label13
    Caption = "O/F"
    Left = 1440
    Top = 1080
    Width = 855
    Height = 255
    TabIndex = 60
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "宋体"
      Size = 14.25
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label12
    Caption = "Ma"
    Left = 6840
    Top = 2280
    Width = 615
    Height = 255
    TabIndex = 59
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "宋体"
      Size = 14.25
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label14
    Caption = "扩张比/expansion ratio"
    Left = 4320
    Top = 2880
    Width = 3735
    Height = 255
    TabIndex = 58
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Line Line1
    X1 = -1080
    Y1 = 4920
    X2 = 9840
    Y2 = 4920
  End
  Begin VB.Label Label19
    Caption = "°"
    Left = 6120
    Top = 1080
    Width = 135
    Height = 375
    TabIndex = 57
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "宋体"
      Size = 14.25
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label18
    Caption = "°"
    Left = 3840
    Top = 840
    Width = 375
    Height = 375
    TabIndex = 56
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "宋体"
      Size = 14.25
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label17
    Caption = "mm"
    Left = 7080
    Top = 1560
    Width = 615
    Height = 375
    TabIndex = 55
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "宋体"
      Size = 14.25
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label16
    Caption = "N"
    Left = 8280
    Top = 600
    Width = 255
    Height = 375
    TabIndex = 54
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "宋体"
      Size = 14.25
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label15
    Caption = "mm"
    Left = 4920
    Top = 1440
    Width = 495
    Height = 375
    TabIndex = 53
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "宋体"
      Size = 14.25
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label11
    Caption = "mm"
    Left = 2520
    Top = 2880
    Width = 495
    Height = 375
    TabIndex = 52
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "宋体"
      Size = 14.25
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label10
    Caption = "mm"
    Left = 2160
    Top = 1800
    Width = 975
    Height = 375
    TabIndex = 51
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "宋体"
      Size = 14.25
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Image Image1
    Picture = "Form11.frx":0000
    Left = 120
    Top = 120
    Width = 8640
    Height = 3315
    Stretch = -1  'True
  End
  Begin VB.Label Label1
    Caption = "特征长度/Characteristic length（m）"
    Index = 2
    Left = 240
    Top = 5160
    Width = 5055
    Height = 255
    TabIndex = 49
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label3
    Caption = "氧化剂Oxidant/燃料fuel（g/s）"
    Index = 2
    Left = 600
    Top = 5640
    Width = 3855
    Height = 255
    TabIndex = 48
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label2
    Caption = "Cd"
    Index = 1
    Left = 6000
    Top = 6960
    Width = 375
    Height = 255
    TabIndex = 41
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label3
    Caption = "密度/density（g/cm3）"
    Index = 1
    Left = 240
    Top = 6480
    Width = 2775
    Height = 255
    TabIndex = 40
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label4
    Caption = "压降/pressure drop（MPa）"
    Index = 1
    Left = 4320
    Top = 6480
    Width = 3375
    Height = 255
    TabIndex = 39
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label5
    Caption = "喷注器数量/number of injectors"
    Index = 1
    Left = 360
    Top = 6960
    Width = 4095
    Height = 255
    TabIndex = 38
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label6
    Caption = "面积/area（mm2）"
    Index = 1
    Left = 360
    Top = 7800
    Width = 2295
    Height = 255
    TabIndex = 37
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label7
    Caption = "直径/diameter（mm）"
    Index = 1
    Left = 4440
    Top = 7800
    Width = 2535
    Height = 255
    TabIndex = 36
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label8
    Caption = "速度/velocity（m/s）"
    Index = 1
    Left = 360
    Top = 8280
    Width = 2895
    Height = 255
    TabIndex = 35
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label29
    Caption = "氧化剂oxidizer/燃料fuel"
    Left = 2640
    Top = 6120
    Width = 3375
    Height = 375
    TabIndex = 24
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label21
    Caption = "流量/flow(g/s)"
    Left = 240
    Top = 4560
    Width = 2175
    Height = 255
    TabIndex = 11
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label9
    Caption = "比冲/Is（s）"
    Left = 3960
    Top = 3600
    Width = 1935
    Height = 255
    TabIndex = 9
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label5
    Caption = "压力/pressure（MPa）"
    Index = 0
    Left = 3960
    Top = 4080
    Width = 2775
    Height = 255
    TabIndex = 6
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label3
    Caption = "分子量/molecular weight"
    Index = 0
    Left = 240
    Top = 4080
    Width = 3135
    Height = 255
    TabIndex = 2
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label2
    Caption = "Cp/Cv"
    Index = 0
    Left = 3120
    Top = 4560
    Width = 855
    Height = 255
    TabIndex = 1
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label1
    Caption = "温度/temperature（K）"
    Index = 0
    Left = 240
    Top = 3600
    Width = 2775
    Height = 255
    TabIndex = 0
    Tag = " "
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
End

Attribute VB_Name = "Form11"


Private Sub Command1_Click() '4D83D0
  Dim var_20 As Variant
  loc_004D847B: var_8008 = Form45.Show 10, var_2C
  loc_004D84CB: Set var_20 = Form45.Text17
  loc_004D8506: var_18 = Form11.Text11.Text
  loc_004D852B: var_20.Text = var_18
  loc_004D8591: Set var_20 = Form45.Text1
  loc_004D85CC: var_18 = Form11.Text1.Text
  loc_004D85F1: var_20.Text = var_18
  loc_004D8657: Set var_20 = Form45.Text5
  loc_004D8692: var_18 = Form11.Text4.Text
  loc_004D86B7: var_20.Text = var_18
  loc_004D871D: Set var_20 = Form45.Text6
  loc_004D8758: var_18 = Form11.Text16.Text
  loc_004D877D: var_20.Text = var_18
  loc_004D87E3: Set var_20 = Form45.Text7
  loc_004D881E: var_18 = Form11.Text17.Text
  loc_004D8843: var_20.Text = var_18
  loc_004D88A9: Set var_20 = Form45.Text3
  loc_004D88E4: var_18 = Form11.Text3.Text
  loc_004D8909: var_20.Text = var_18
  loc_004D896F: Set var_20 = Form45.Text4
  loc_004D89AA: var_18 = Form11.Text2.Text
  loc_004D89CF: var_20.Text = var_18
  loc_004D8A52: Form45.Text27.Text = CStr(3)
  loc_004D8A8A: GoTo loc_004D8AA9
  loc_004D8AA8: Exit Sub
  loc_004D8AA9: ' Referenced from: 004D8A8A
End Sub

Private Sub Command100_Click() '4D8AD0
  Dim var_78 As Variant
  Dim var_E4 As TextBox
  Dim var_EC As TextBox
  Dim var_80 As Variant
  Dim var_F4 As TextBox
  loc_004D8B6E: Set var_78 = Form11.Text200
  loc_004D8B77: var_E4 = var_78
  loc_004D8B7D: var_6C = var_78.Text
  loc_004D8BCE: var_48 = var_6C
  loc_004D8BF4: Set var_78 = Form11.Text300
  loc_004D8BFD: var_E4 = var_78
  loc_004D8C03: var_6C = var_78.Text
  loc_004D8C5A: var_38 = (var_6C * 1000)
  loc_004D8C80: Set var_78 = Form11.Text400
  loc_004D8C89: var_E4 = var_78
  loc_004D8C8F: var_6C = var_78.Text
  loc_004D8CE6: var_28 = (var_6C * 1000000)
  loc_004D8D0C: Set var_78 = Form11.Text13
  loc_004D8D15: var_E4 = var_78
  loc_004D8D1B: var_6C = var_78.Text
  loc_004D8D50: If global_004F7000 Then GoTo loc_004D8D5A
  loc_004D8D58: GoTo loc_004D8D6B
  loc_004D8D5A: ' Referenced from: 004D8D50
  loc_004D8D6B: ' Referenced from: 004D8D58
  loc_004D8DBA: var_68 = (var_6C / 1000) / var_38
  loc_004D8DCE: Set var_78 = Form11.Text800
  loc_004D8E00: var_E4 = var_78
  loc_004D8E69: var_78.Text = CStr(var_48 * 2 * var_28 / var_38 ^ 0.5#)
  loc_004D8EAC: var_EC = Form11.Text600
  loc_004D8EC8: var_6C = Form11.Text800.Text
  loc_004D8F5E: var_EC.Text = CStr(var_68 / 0 * 1000000)
  loc_004D8FBD: var_70 = Form11.Text500.Text
  loc_004D8FE9: Set var_80 = Form11.Text700
  loc_004D8FEE: var_F4 = var_80
  loc_004D900A: var_6C = Form11.Text600.Text
  loc_004D9048: If global_004F7000 Then GoTo loc_004D9052
  loc_004D9050: GoTo loc_004D9063
  loc_004D9052: ' Referenced from: 004D9048
  loc_004D9063: ' Referenced from: 004D9050
  loc_004D9071: var_118 = (var_6C / 3.1415926)
  loc_004D9084: If global_004F7000 Then GoTo loc_004D908E
  loc_004D908C: GoTo loc_004D909F
  loc_004D908E: ' Referenced from: 004D9084
  loc_004D909F: ' Referenced from: 004D908C
  loc_004D90E2: var_F4.Text = CStr(((var_118 / var_70) ^ + (var_118 / var_70) ^))
  loc_004D9144: var_6C = Form11.Text2000.Text
  loc_004D918F: var_48 = var_6C
  loc_004D91C0: var_6C = Form11.Text3000.Text
  loc_004D9211: var_38 = (var_6C * 1000)
  loc_004D9242: var_6C = Form11.Text4000.Text
  loc_004D9293: var_28 = (var_6C * 1000000)
  loc_004D92C4: var_6C = Form11.Text7.Text
  loc_004D92F3: If global_004F7000 Then GoTo loc_004D92FD
  loc_004D92FB: GoTo loc_004D930E
  loc_004D92FD: ' Referenced from: 004D92F3
  loc_004D930E: ' Referenced from: 004D92FB
  loc_004D935D: var_68 = (var_6C / 1000) / var_38
  loc_004D9371: Set var_78 = Form11.Text8000
  loc_004D93A4: var_E4 = var_78
  loc_004D941A: var_78.Text = CStr(var_48 * 2 * var_28 / var_38 ^ 0.5#)
  loc_004D945A: var_EC = Form11.Text6000
  loc_004D9479: var_6C = Form11.Text8000.Text
  loc_004D950F: var_EC.Text = CStr(var_68 / 0 * 1000000)
  loc_004D956E: var_70 = Form11.Text5000.Text
  loc_004D959A: Set var_80 = Form11.Text7000
  loc_004D95B7: var_6C = Form11.Text6000.Text
  loc_004D95EF: If global_004F7000 Then GoTo loc_004D95F9
  loc_004D95F7: GoTo loc_004D960A
  loc_004D95F9: ' Referenced from: 004D95EF
  loc_004D960A: ' Referenced from: 004D95F7
  loc_004D9618: var_12C = (var_6C / 3.1415926)
  loc_004D962B: If global_004F7000 Then GoTo loc_004D9635
  loc_004D9633: GoTo loc_004D9646
  loc_004D9635: ' Referenced from: 004D962B
  loc_004D9646: ' Referenced from: 004D9633
  loc_004D9681: var_80.Text = CStr(((var_12C / var_70) ^ + (var_12C / var_70) ^))
  loc_004D96D7: GoTo loc_004D9729
  loc_004D9728: Exit Sub
  loc_004D9729: ' Referenced from: 004D96D7
End Sub

Private Sub Command2_Click() '4D9770
  Dim var_90 As Variant
  Dim var_174 As TextBox
  Dim var_94 As Variant
  Dim var_98 As Variant
  Dim var_184 As TextBox
  Dim var_9C As Variant
  Dim var_A0 As Variant
  Dim var_A4 As Variant
  Dim var_1A4 As TextBox
  loc_004D9868: Set var_90 = Form11.Text2
  loc_004D9871: var_174 = var_90
  loc_004D9877: var_74 = var_90.Text
  loc_004D98A5: var_28 = var_74
  loc_004D98D8: Set var_90 = Form11.Text1
  loc_004D98E1: var_174 = var_90
  loc_004D98E7: var_74 = var_90.Text
  loc_004D9928: If global_004F7000 Then GoTo loc_004D9932
  loc_004D9930: GoTo loc_004D993D
  loc_004D9932: ' Referenced from: 004D9928
  loc_004D993D: ' Referenced from: 004D9930
  loc_004D9954: If global_004F7000 Then GoTo loc_004D995A
  loc_004D9958: GoTo loc_004D9963
  loc_004D995A: ' Referenced from: 004D9954
  loc_004D9963: ' Referenced from: 004D9958
  loc_004D9963: var_58 = (var_74 / (((var_28 - 1) / 2) + 1))
  loc_004D9993: Set var_90 = Form11.Text3
  loc_004D999C: var_174 = var_90
  loc_004D99A2: var_74 = var_90.Text
  loc_004D99D7: If global_004F7000 Then GoTo loc_004D99E1
  loc_004D99DF: GoTo loc_004D99F2
  loc_004D99E1: ' Referenced from: 004D99D7
  loc_004D99F2: ' Referenced from: 004D99DF
  loc_004D99FB: var_50 = ((8.31441020965576 / var_74) * 1000)
  loc_004D9A42: var_54 = ((var_50 * var_28) * var_58) ^
  loc_004D9A53: Set var_90 = Form11.Text6
  loc_004D9A5B: var_174 = var_90
  loc_004D9A86: var_90.Text = CStr(var_54)
  loc_004D9AD1: If global_004F7000 Then GoTo loc_004D9AD7
  loc_004D9AD5: GoTo loc_004D9AE0
  loc_004D9AD7: ' Referenced from: 004D9AD1
  loc_004D9AE0: ' Referenced from: 004D9AD5
  loc_004D9AE6: var_6C = ((((var_28 + var_28) / (var_28 - 1)) * var_50) * var_58)
  loc_004D9B0C: var_74 = Form11.Text5.Text
  loc_004D9B46: var_78 = Form11.Text4.Text
  loc_004D9B77: If global_004F7000 Then GoTo loc_004D9B7E
  loc_004D9B7C: GoTo loc_004D9B86
  loc_004D9B7E: ' Referenced from: 004D9B77
  loc_004D9B86: ' Referenced from: 004D9B7C
  loc_004D9BA0: var_1BC = var_74
  loc_004D9BB4: If global_004F7000 Then GoTo loc_004D9BBE
  loc_004D9BBC: GoTo loc_004D9BCF
  loc_004D9BBE: ' Referenced from: 004D9BB4
  loc_004D9BCF: ' Referenced from: 004D9BBC
  loc_004D9C32: Set var_90 = Form11.Text7
  loc_004D9C43: var_174 = var_90
  loc_004D9C80: var_90.Text = CStr(((1 - (var_1BC / var_78) ^) * var_6C) ^)
  loc_004D9CCF: var_78 = Form11.Text3.Text
  loc_004D9D09: var_74 = Form11.Text8.Text
  loc_004D9D44: var_1C8 = (var_74 * 2000)
  loc_004D9D72: If global_004F7000 Then GoTo loc_004D9D7C
  loc_004D9D7A: GoTo loc_004D9D8D
  loc_004D9D7C: ' Referenced from: 004D9D72
  loc_004D9D8D: ' Referenced from: 004D9D7A
  loc_004D9D9D: var_38 = (var_1C8 / (var_78 * 2000))
  loc_004D9E1C: var_74 = Form11.Text4.Text
  loc_004D9E3D: fchs
  loc_004D9E52: If global_004F7000 Then GoTo loc_004D9E58
  loc_004D9E56: GoTo loc_004D9E61
  loc_004D9E58: ' Referenced from: 004D9E52
  loc_004D9E61: ' Referenced from: 004D9E56
  loc_004D9FB0: Set var_90 = Form11.Text16
  loc_004DA014: var_174 = var_90
  loc_004DA069: var_E8 = var_38 * 22.4# * 0.101325# / (var_74 * ((var_28 * 0.5) + 0.5) ^) * var_58 / 273.15# / 1000 / var_54 / 3.14159265# ^ 0.5# * 2000
  loc_004DA088: var_90.Text = CStr(var_E8)
  loc_004DA0D7: var_74 = Form11.Text4.Text
  loc_004DA111: var_78 = Form11.Text5.Text
  loc_004DA13C: If global_004F7000 Then GoTo loc_004DA143
  loc_004DA141: GoTo loc_004DA14B
  loc_004DA143: ' Referenced from: 004DA13C
  loc_004DA14B: ' Referenced from: 004DA141
  loc_004DA16E: var_1DC = var_74
  loc_004DA182: If global_004F7000 Then GoTo loc_004DA18C
  loc_004DA18A: GoTo loc_004DA19D
  loc_004DA18C: ' Referenced from: 004DA182
  loc_004DA19D: ' Referenced from: 004DA18A
  loc_004DA1CC: If global_004F7000 Then GoTo loc_004DA1D6
  loc_004DA1D4: GoTo loc_004DA1E1
  loc_004DA1D6: ' Referenced from: 004DA1CC
  loc_004DA1DC: call _adj_fdivr_m32(global_00401268)
  loc_004DA1E1: ' Referenced from: 004DA1D4
  loc_004DA219: var_48 = Sqr((((var_1DC / var_78) ^ - 1) * (2 / (var_28 - 1))))
  loc_004DA259: Set var_90 = Form11.Text24
  loc_004DA265: var_174 = var_90
  loc_004DA285: var_90.Text = CStr(var_48)
  loc_004DA2C9: Set var_90 = Form11.Text25
  loc_004DA2F1: If global_004F7000 Then GoTo loc_004DA2FB
  loc_004DA2F9: GoTo loc_004DA306
  loc_004DA2FB: ' Referenced from: 004DA2F1
  loc_004DA306: ' Referenced from: 004DA2F9
  loc_004DA32E: var_174 = var_90
  loc_004DA337: var_120 = ((var_28 - 1) / 2)
  loc_004DA356: var_140 = ((var_28 * 0.5) + 0.5)
  loc_004DA381: If global_004F7000 Then GoTo loc_004DA387
  loc_004DA385: GoTo loc_004DA390
  loc_004DA387: ' Referenced from: 004DA381
  loc_004DA390: ' Referenced from: 004DA385
  loc_004DA432: var_90.Text = CStr(1 + var_120 * var_48 ^ 2 / var_140 ^ ((var_28 + 1) / ((var_28 + var_28) - 2)) / var_48)
  loc_004DA48D: var_78 = Form11.Text16.Text
  loc_004DA4BE: var_184 = Form11.Text17
  loc_004DA4E0: var_74 = Form11.Text25.Text
  loc_004DA55D: var_184.Text = CStr((var_78 * Sqr(var_74)))
  loc_004DA5CB: var_78 = Form11.Text22.Text
  loc_004DA5FF: var_184 = Form11.Text7
  loc_004DA61E: var_74 = Form11.Text8.Text
  loc_004DA651: var_1F8 = var_74
  loc_004DA66E: If global_004F7000 Then GoTo loc_004DA678
  loc_004DA676: GoTo loc_004DA689
  loc_004DA678: ' Referenced from: 004DA66E
  loc_004DA689: ' Referenced from: 004DA676
  loc_004DA6BB: var_184.Text = CStr((var_1F8 / (var_78 + 1)))
  loc_004DA729: var_78 = Form11.Text22.Text
  loc_004DA75D: var_184 = Form11.Text13
  loc_004DA77C: var_74 = Form11.Text7.Text
  loc_004DA7ED: var_184.Text = CStr((var_74 * var_78))
  loc_004DA85B: var_78 = Form11.Text28.Text
  loc_004DA88C: var_184 = Form11.Text6
  loc_004DA8AE: var_74 = Form11.Text16.Text
  loc_004DA8EC: If global_004F7000 Then GoTo loc_004DA8F6
  loc_004DA8F4: GoTo loc_004DA907
  loc_004DA8F6: ' Referenced from: 004DA8EC
  loc_004DA907: ' Referenced from: 004DA8F4
  loc_004DA974: var_184.Text = CStr(((var_78 * ((var_74 / 20) ^ * 3.1415926)) * 100))
  loc_004DA9E2: var_74 = Form11.Text10.Text
  loc_004DAA1C: GoTo loc_004DAA20
  loc_004DAA3A: If ebx = 0 Then GoTo loc_004DAA4E
  loc_004DAA49: GoTo loc_004DABF9
  loc_004DAA4E: ' Referenced from: 004DAA3A
  loc_004DAA6A: var_74 = Form11.Text23.Text
  loc_004DAAA3: Set var_94 = Form11.Text16
  loc_004DAAAC: var_17C = var_94
  loc_004DAAB2: var_78 = var_94.Text
  loc_004DAAE3: Set var_98 = Form11.Text10
  loc_004DAAEC: var_184 = var_98
  loc_004DAAF2: var_7C = var_98.Text
  loc_004DAB2C: If global_004F7000 Then GoTo loc_004DAB36
  loc_004DAB34: GoTo loc_004DAB47
  loc_004DAB36: ' Referenced from: 004DAB2C
  loc_004DAB47: ' Referenced from: 004DAB34
  loc_004DAB5D: var_170 = Tan(((var_7C * 3.1415926) / 180))
  loc_004DAB7E: var_21C = (var_74 * 0.5)
  loc_004DABA4: If global_004F7000 Then GoTo loc_004DABAE
  loc_004DABAC: GoTo loc_004DABBF
  loc_004DABAE: ' Referenced from: 004DABA4
  loc_004DABBF: ' Referenced from: 004DABAC
  loc_004DABBF: var_4C = ((var_21C - (var_78 * 0.5)) / var_170)
  loc_004DABF9: ' Referenced from: 004DAA49
  loc_004DAC0A: Set var_94 = Form11.Text16
  loc_004DAC13: var_174 = var_94
  loc_004DAC19: var_78 = var_94.Text
  loc_004DAC4A: Set var_98 = Form11.Text16
  loc_004DAC53: var_17C = var_98
  loc_004DAC59: var_7C = var_98.Text
  loc_004DAC8A: Set var_9C = Form11.Text23
  loc_004DAC93: var_184 = var_9C
  loc_004DAC99: var_80 = var_9C.Text
  loc_004DACCA: Set var_A0 = Form11.Text23
  loc_004DACD6: var_18C = var_A0
  loc_004DACDC: var_84 = var_A0.Text
  loc_004DAD0D: Set var_A4 = Form11.Text23
  loc_004DAD19: var_194 = var_A4
  loc_004DAD1F: var_88 = var_A4.Text
  loc_004DAD55: var_1A4 = Form11.Text29
  loc_004DAD69: Set var_90 = Form11.Text6
  loc_004DAD72: var_19C = var_90
  loc_004DAD78: var_74 = var_90.Text
  loc_004DADB2: var_224 = var_74
  loc_004DADC8: If global_004F7000 Then GoTo loc_004DADD2
  loc_004DADD0: GoTo loc_004DADE3
  loc_004DADD2: ' Referenced from: 004DADC8
  loc_004DADE3: ' Referenced from: 004DADD0
  loc_004DADFC: var_22C = (var_78 / 20) ^
  loc_004DAE0C: var_234 = var_80
  loc_004DAE34: If global_004F7000 Then GoTo loc_004DAE3E
  loc_004DAE3C: GoTo loc_004DAE4F
  loc_004DAE3E: ' Referenced from: 004DAE34
  loc_004DAE4F: ' Referenced from: 004DAE3C
  loc_004DAE5F: var_23C = (((var_7C * var_234) / 400) + var_22C)
  loc_004DAE72: If global_004F7000 Then GoTo loc_004DAE7C
  loc_004DAE7A: GoTo loc_004DAE8D
  loc_004DAE7C: ' Referenced from: 004DAE72
  loc_004DAE8D: ' Referenced from: 004DAE7A
  loc_004DAEC9: If global_004F7000 Then GoTo loc_004DAED3
  loc_004DAED1: GoTo loc_004DAEE4
  loc_004DAED3: ' Referenced from: 004DAEC9
  loc_004DAEE4: ' Referenced from: 004DAED1
  loc_004DAEF4: var_244 = (var_224 - ((((var_84 / 20) ^ + var_23C) * (var_4C * 0.31415926)) / 3))
  loc_004DAF07: If global_004F7000 Then GoTo loc_004DAF11
  loc_004DAF0F: GoTo loc_004DAF22
  loc_004DAF11: ' Referenced from: 004DAF07
  loc_004DAF22: ' Referenced from: 004DAF0F
  loc_004DAF3F: If global_004F7000 Then GoTo loc_004DAF49
  loc_004DAF47: GoTo loc_004DAF5A
  loc_004DAF49: ' Referenced from: 004DAF3F
  loc_004DAF5A: ' Referenced from: 004DAF47
  loc_004DAF64: If global_004F7000 Then GoTo loc_004DAF6E
  loc_004DAF6C: GoTo loc_004DAF7F
  loc_004DAF6E: ' Referenced from: 004DAF64
  loc_004DAF7F: ' Referenced from: 004DAF6C
  loc_004DAFBA: var_1A4.Text = CStr((((var_244 / (var_88 / 20) ^) / 3.14159265) * 10))
  loc_004DB05D: var_78 = Form11.Text9.Text
  loc_004DB08C: Set var_98 = Form11.Text14
  loc_004DB0AC: var_74 = Form11.Text8.Text
  loc_004DB0D9: var_250 = var_78
  loc_004DB0F6: If global_004F7000 Then GoTo loc_004DB100
  loc_004DB0FE: GoTo loc_004DB111
  loc_004DB100: ' Referenced from: 004DB0F6
  loc_004DB111: ' Referenced from: 004DB0FE
  loc_004DB137: var_98.Text = CStr((((var_74 * var_250) / 1000) * 9.8))
  loc_004DB196: GoTo loc_004DB23A
  loc_004DB239: Exit Sub
  loc_004DB23A: ' Referenced from: 004DB196
End Sub

Private Sub Command30_Click() '4DCF20
  Dim var_7C As Variant
  Dim var_80 As Form11.Text600
  Dim var_78 As Variant
  Dim var_124 As TextBox
  Dim var_11C As TextBox
  loc_004DCFD0: Set var_7C = Form11.Text500
  loc_004DCFD9: var_114 = var_7C
  loc_004DCFDF: var_70 = var_7C.Text
  loc_004DD011: Set var_80 = Form11.Text600
  loc_004DD016: var_124 = var_80
  loc_004DD027: Set var_78 = Form11.Text700
  loc_004DD030: var_11C = var_78
  loc_004DD036: var_6C = var_78.Text
  loc_004DD06C: var_13C = var_124
  loc_004DD08B: If global_004F7000 Then GoTo loc_004DD095
  loc_004DD093: GoTo loc_004DD0A6
  loc_004DD095: ' Referenced from: 004DD08B
  loc_004DD0A6: ' Referenced from: 004DD093
  loc_004DD0FB: var_13C.Text = CStr((var_70 * ((var_6C ^ / 4) * 3.1415926)))
  loc_004DD15D: var_6C = Form11.Text200.Text
  loc_004DD1A8: var_38 = var_6C
  loc_004DD1D9: var_6C = Form11.Text300.Text
  loc_004DD22A: var_28 = (var_6C * 1000)
  loc_004DD25B: var_6C = Form11.Text13.Text
  loc_004DD28A: If global_004F7000 Then GoTo loc_004DD294
  loc_004DD292: GoTo loc_004DD2A5
  loc_004DD294: ' Referenced from: 004DD28A
  loc_004DD2A5: ' Referenced from: 004DD292
  loc_004DD2F4: var_68 = (var_6C / 1000) / var_28
  loc_004DD30A: var_11C = Form11.Text800
  loc_004DD329: var_6C = Form11.Text600.Text
  loc_004DD3BF: var_11C.Text = CStr(var_68 / 0 * 1000000)
  loc_004DD418: var_11C = Form11.Text400
  loc_004DD434: var_6C = Form11.Text800.Text
  loc_004DD46F: var_D8 = var_6C ^
  loc_004DD536: var_11C.Text = CStr(var_28 * 0# / var_38 ^ 2 / 2 / 1000000)
  loc_004DD590: var_70 = Form11.Text5000.Text
  loc_004DD5BC: Set var_80 = Form11.Text6000
  loc_004DD5BE: var_124 = var_80
  loc_004DD5DD: var_6C = Form11.Text7000.Text
  loc_004DD627: If global_004F7000 Then GoTo loc_004DD631
  loc_004DD62F: GoTo loc_004DD642
  loc_004DD631: ' Referenced from: 004DD627
  loc_004DD642: ' Referenced from: 004DD62F
  loc_004DD693: var_124.Text = CStr((var_70 * ((var_6C ^ / 4) * 3.1415926)))
  loc_004DD6F5: var_6C = Form11.Text2000.Text
  loc_004DD740: var_38 = var_6C
  loc_004DD771: var_6C = Form11.Text3000.Text
  loc_004DD7C2: var_28 = (var_6C * 1000)
  loc_004DD7F3: var_6C = Form11.Text7.Text
  loc_004DD822: If global_004F7000 Then GoTo loc_004DD82C
  loc_004DD82A: GoTo loc_004DD83D
  loc_004DD82C: ' Referenced from: 004DD822
  loc_004DD83D: ' Referenced from: 004DD82A
  loc_004DD88C: var_68 = (var_6C / 1000) / var_28
  loc_004DD8A5: var_11C = Form11.Text8000
  loc_004DD8C1: var_6C = Form11.Text6000.Text
  loc_004DD957: var_11C.Text = CStr(var_68 / 0 * 1000000)
  loc_004DD9AB: Set var_7C = Form11.Text4000
  loc_004DD9C8: var_6C = Form11.Text8000.Text
  loc_004DDA03: var_D8 = var_6C ^
  loc_004DDAB6: var_7C.Text = CStr(var_28 * 0# / var_38 ^ 2 / 2 / 1000000)
  loc_004DDB04: GoTo loc_004DDB5D
  loc_004DDB5C: Exit Sub
  loc_004DDB5D: ' Referenced from: 004DDB04
End Sub

Private Sub Command20_Click() '4DB280
  loc_004DB31F: var_8008 = Form40.Show 10, var_20
End Sub

Private Sub Command4_Click() '4DDBB0
  Dim var_90 As Variant
  Dim var_174 As TextBox
  Dim var_184 As TextBox
  Dim var_A8 As Variant
  loc_004DDCA8: Set var_90 = Form11.Text2
  loc_004DDCB1: var_174 = var_90
  loc_004DDCB7: var_74 = var_90.Text
  loc_004DDCE5: var_28 = var_74
  loc_004DDD18: Set var_90 = Form11.Text1
  loc_004DDD21: var_174 = var_90
  loc_004DDD27: var_74 = var_90.Text
  loc_004DDD68: If global_004F7000 Then GoTo loc_004DDD72
  loc_004DDD70: GoTo loc_004DDD7D
  loc_004DDD72: ' Referenced from: 004DDD68
  loc_004DDD7D: ' Referenced from: 004DDD70
  loc_004DDD94: If global_004F7000 Then GoTo loc_004DDD9A
  loc_004DDD98: GoTo loc_004DDDA3
  loc_004DDD9A: ' Referenced from: 004DDD94
  loc_004DDDA3: ' Referenced from: 004DDD98
  loc_004DDDA3: var_58 = (var_74 / (((var_28 - 1) / 2) + 1))
  loc_004DDDD3: Set var_90 = Form11.Text3
  loc_004DDDDC: var_174 = var_90
  loc_004DDDE2: var_74 = var_90.Text
  loc_004DDE17: If global_004F7000 Then GoTo loc_004DDE21
  loc_004DDE1F: GoTo loc_004DDE32
  loc_004DDE21: ' Referenced from: 004DDE17
  loc_004DDE32: ' Referenced from: 004DDE1F
  loc_004DDE3B: var_50 = ((8.31441020965576 / var_74) * 1000)
  loc_004DDE82: var_54 = ((var_50 * var_28) * var_58) ^
  loc_004DDE93: Set var_90 = Form11.Text6
  loc_004DDE9B: var_174 = var_90
  loc_004DDEC6: var_90.Text = CStr(var_54)
  loc_004DDF11: If global_004F7000 Then GoTo loc_004DDF17
  loc_004DDF15: GoTo loc_004DDF20
  loc_004DDF17: ' Referenced from: 004DDF11
  loc_004DDF20: ' Referenced from: 004DDF15
  loc_004DDF30: var_8008 = ((((var_28 + var_28) / (var_28 - 1)) * var_50) * var_58)
  loc_004DDF4B: var_74 = Form11.Text5.Text
  loc_004DDF85: var_78 = Form11.Text4.Text
  loc_004DDFB6: If global_004F7000 Then GoTo loc_004DDFBD
  loc_004DDFBB: GoTo loc_004DDFC5
  loc_004DDFBD: ' Referenced from: 004DDFB6
  loc_004DDFC5: ' Referenced from: 004DDFBB
  loc_004DDFDF: var_1BC = var_74
  loc_004DDFF3: If global_004F7000 Then GoTo loc_004DDFFD
  loc_004DDFFB: GoTo loc_004DE00E
  loc_004DDFFD: ' Referenced from: 004DDFF3
  loc_004DE00E: ' Referenced from: 004DDFFB
  loc_004DE03E: var_800C = (1 - (var_1BC / var_78) ^)
  loc_004DE07B: var_78 = Form11.Text9.Text
  loc_004DE0AC: var_184 = Form11.Text8
  loc_004DE0CE: var_74 = Form11.Text14.Text
  loc_004DE101: var_1C4 = var_74
  loc_004DE115: If global_004F7000 Then GoTo loc_004DE11F
  loc_004DE11D: GoTo loc_004DE130
  loc_004DE11F: ' Referenced from: 004DE115
  loc_004DE130: ' Referenced from: 004DE11D
  loc_004DE140: If global_004F7000 Then GoTo loc_004DE14A
  loc_004DE148: GoTo loc_004DE15B
  loc_004DE14A: ' Referenced from: 004DE140
  loc_004DE15B: ' Referenced from: 004DE148
  loc_004DE183: var_184.Text = CStr((((var_1C4 / var_78) * 1000) / 9.8))
  loc_004DE1F1: var_78 = Form11.Text3.Text
  loc_004DE22B: var_74 = Form11.Text8.Text
  loc_004DE267: var_1D0 = (var_74 * 2000)
  loc_004DE294: If global_004F7000 Then GoTo loc_004DE29E
  loc_004DE29C: GoTo loc_004DE2AF
  loc_004DE29E: ' Referenced from: 004DE294
  loc_004DE2AF: ' Referenced from: 004DE29C
  loc_004DE2BF: var_38 = (var_1D0 / (var_78 * 2000))
  loc_004DE33E: var_74 = Form11.Text4.Text
  loc_004DE35F: fchs
  loc_004DE374: If global_004F7000 Then GoTo loc_004DE37A
  loc_004DE378: GoTo loc_004DE383
  loc_004DE37A: ' Referenced from: 004DE374
  loc_004DE383: ' Referenced from: 004DE378
  loc_004DE4D2: Set var_90 = Form11.Text16
  loc_004DE536: var_174 = var_90
  loc_004DE58B: var_E8 = var_38 * 22.4# * 0.101325# / (var_74 * ((var_28 * 0.5) + 0.5) ^) * var_58 / 273.15# / 1000 / var_54 / 3.14159265# ^ 0.5# * 2000
  loc_004DE5AA: var_90.Text = CStr(var_E8)
  loc_004DE5F9: var_74 = Form11.Text4.Text
  loc_004DE633: var_78 = Form11.Text5.Text
  loc_004DE65E: If global_004F7000 Then GoTo loc_004DE665
  loc_004DE663: GoTo loc_004DE66D
  loc_004DE665: ' Referenced from: 004DE65E
  loc_004DE66D: ' Referenced from: 004DE663
  loc_004DE690: var_1E4 = var_74
  loc_004DE6A4: If global_004F7000 Then GoTo loc_004DE6AE
  loc_004DE6AC: GoTo loc_004DE6BF
  loc_004DE6AE: ' Referenced from: 004DE6A4
  loc_004DE6BF: ' Referenced from: 004DE6AC
  loc_004DE6EE: If global_004F7000 Then GoTo loc_004DE6F8
  loc_004DE6F6: GoTo loc_004DE703
  loc_004DE6F8: ' Referenced from: 004DE6EE
  loc_004DE6FE: call _adj_fdivr_m32(global_00401268)
  loc_004DE703: ' Referenced from: 004DE6F6
  loc_004DE73B: var_48 = Sqr((((var_1E4 / var_78) ^ - 1) * (2 / (var_28 - 1))))
  loc_004DE77B: Set var_90 = Form11.Text24
  loc_004DE787: var_174 = var_90
  loc_004DE7A7: var_90.Text = CStr(var_48)
  loc_004DE7EB: Set var_90 = Form11.Text25
  loc_004DE813: If global_004F7000 Then GoTo loc_004DE81D
  loc_004DE81B: GoTo loc_004DE828
  loc_004DE81D: ' Referenced from: 004DE813
  loc_004DE828: ' Referenced from: 004DE81B
  loc_004DE850: var_174 = var_90
  loc_004DE859: var_120 = ((var_28 - 1) / 2)
  loc_004DE878: var_140 = ((var_28 * 0.5) + 0.5)
  loc_004DE8A3: If global_004F7000 Then GoTo loc_004DE8A9
  loc_004DE8A7: GoTo loc_004DE8B2
  loc_004DE8A9: ' Referenced from: 004DE8A3
  loc_004DE8B2: ' Referenced from: 004DE8A7
  loc_004DE954: var_90.Text = CStr(1 + var_120 * var_48 ^ 2 / var_140 ^ ((var_28 + 1) / ((var_28 + var_28) - 2)) / var_48)
  loc_004DE9AF: var_78 = Form11.Text16.Text
  loc_004DE9E0: var_184 = Form11.Text17
  loc_004DEA02: var_74 = Form11.Text25.Text
  loc_004DEA7F: var_184.Text = CStr((var_78 * Sqr(var_74)))
  loc_004DEAED: var_78 = Form11.Text22.Text
  loc_004DEB21: var_184 = Form11.Text7
  loc_004DEB40: var_74 = Form11.Text8.Text
  loc_004DEB73: var_200 = var_74
  loc_004DEB90: If global_004F7000 Then GoTo loc_004DEB9A
  loc_004DEB98: GoTo loc_004DEBAB
  loc_004DEB9A: ' Referenced from: 004DEB90
  loc_004DEBAB: ' Referenced from: 004DEB98
  loc_004DEBDD: var_184.Text = CStr((var_200 / (var_78 + 1)))
  loc_004DEC4B: var_78 = Form11.Text22.Text
  loc_004DEC7F: var_184 = Form11.Text13
  loc_004DEC9E: var_74 = Form11.Text7.Text
  loc_004DED0F: var_184.Text = CStr((var_74 * var_78))
  loc_004DED7D: var_78 = Form11.Text28.Text
  loc_004DEDAE: var_184 = Form11.Text6
  loc_004DEDD0: var_74 = Form11.Text16.Text
  loc_004DEE0E: If global_004F7000 Then GoTo loc_004DEE18
  loc_004DEE16: GoTo loc_004DEE29
  loc_004DEE18: ' Referenced from: 004DEE0E
  loc_004DEE29: ' Referenced from: 004DEE16
  loc_004DEE96: var_184.Text = CStr(((var_78 * ((var_74 / 20) ^ * 3.1415926)) * 100))
  loc_004DEF04: var_74 = Form11.Text10.Text
  loc_004DEF3E: GoTo loc_004DEF42
  loc_004DEF5C: If ebx = 0 Then GoTo loc_004DEF6A
  loc_004DEF65: GoTo loc_004DF0FF
  loc_004DEF6A: ' Referenced from: 004DEF5C
  loc_004DEF86: var_74 = Form11.Text23.Text
  loc_004DEFC0: var_78 = Form11.Text16.Text
  loc_004DEFFA: var_7C = Form11.Text10.Text
  loc_004DF032: If global_004F7000 Then GoTo loc_004DF03C
  loc_004DF03A: GoTo loc_004DF04D
  loc_004DF03C: ' Referenced from: 004DF032
  loc_004DF04D: ' Referenced from: 004DF03A
  loc_004DF063: var_170 = Tan(((var_7C * 3.1415926) / 180))
  loc_004DF083: var_224 = (var_74 * 0.5)
  loc_004DF0AB: If global_004F7000 Then GoTo loc_004DF0B5
  loc_004DF0B3: GoTo loc_004DF0C6
  loc_004DF0B5: ' Referenced from: 004DF0AB
  loc_004DF0C6: ' Referenced from: 004DF0B3
  loc_004DF0C6: var_4C = ((var_224 - (var_78 * 0.5)) / var_170)
  loc_004DF0FF: ' Referenced from: 004DEF65
  loc_004DF11B: var_78 = Form11.Text16.Text
  loc_004DF155: var_7C = Form11.Text16.Text
  loc_004DF18F: var_80 = Form11.Text23.Text
  loc_004DF1CC: var_84 = Form11.Text23.Text
  loc_004DF209: var_88 = Form11.Text23.Text
  loc_004DF238: Set var_A8 = Form11.Text29
  loc_004DF258: var_74 = Form11.Text6.Text
  loc_004DF28A: var_22C = var_74
  loc_004DF2A0: If global_004F7000 Then GoTo loc_004DF2AA
  loc_004DF2A8: GoTo loc_004DF2BB
  loc_004DF2AA: ' Referenced from: 004DF2A0
  loc_004DF2BB: ' Referenced from: 004DF2A8
  loc_004DF2D4: var_234 = (var_78 / 20) ^
  loc_004DF2E4: var_23C = var_80
  loc_004DF30C: If global_004F7000 Then GoTo loc_004DF316
  loc_004DF314: GoTo loc_004DF327
  loc_004DF316: ' Referenced from: 004DF30C
  loc_004DF327: ' Referenced from: 004DF314
  loc_004DF337: var_244 = (((var_7C * var_23C) / 400) + var_234)
  loc_004DF34A: If global_004F7000 Then GoTo loc_004DF354
  loc_004DF352: GoTo loc_004DF365
  loc_004DF354: ' Referenced from: 004DF34A
  loc_004DF365: ' Referenced from: 004DF352
  loc_004DF3A1: If global_004F7000 Then GoTo loc_004DF3AB
  loc_004DF3A9: GoTo loc_004DF3BC
  loc_004DF3AB: ' Referenced from: 004DF3A1
  loc_004DF3BC: ' Referenced from: 004DF3A9
  loc_004DF3CC: var_24C = (var_22C - ((((var_84 / 20) ^ + var_244) * (var_4C * 0.31415926)) / 3))
  loc_004DF3DF: If global_004F7000 Then GoTo loc_004DF3E9
  loc_004DF3E7: GoTo loc_004DF3FA
  loc_004DF3E9: ' Referenced from: 004DF3DF
  loc_004DF3FA: ' Referenced from: 004DF3E7
  loc_004DF417: If global_004F7000 Then GoTo loc_004DF421
  loc_004DF41F: GoTo loc_004DF432
  loc_004DF421: ' Referenced from: 004DF417
  loc_004DF432: ' Referenced from: 004DF41F
  loc_004DF43C: If global_004F7000 Then GoTo loc_004DF446
  loc_004DF444: GoTo loc_004DF457
  loc_004DF446: ' Referenced from: 004DF43C
  loc_004DF457: ' Referenced from: 004DF444
  loc_004DF480: var_A8.Text = CStr((((var_24C / (var_88 / 20) ^) / 3.14159265) * 10))
  loc_004DF514: GoTo loc_004DF5B8
  loc_004DF5B7: Exit Sub
  loc_004DF5B8: ' Referenced from: 004DF514
End Sub

Private Sub Command7_Click() '4D80E0
  loc_004D817F: var_8008 = Form17.Show 10, var_20
End Sub

Private Sub Command3_Click() '4DB370
  Dim var_A0 As Variant
  Dim var_174 As TextBox
  Dim var_A4 As Variant
  Dim var_17C As TextBox
  Dim var_A8 As Variant
  Dim var_184 As TextBox
  Dim var_AC As Variant
  Dim var_B0 As Variant
  Dim var_B4 As Variant
  Dim var_1A4 As TextBox
  loc_004DB471: Set var_A0 = Form11.Text2
  loc_004DB47D: var_174 = var_A0
  loc_004DB483: var_84 = var_A0.Text
  loc_004DB4B4: var_28 = var_84
  loc_004DB4EA: Set var_A0 = Form11.Text1
  loc_004DB4F6: var_174 = var_A0
  loc_004DB4FC: var_84 = var_A0.Text
  loc_004DB543: If global_004F7000 Then GoTo loc_004DB54D
  loc_004DB54B: GoTo loc_004DB558
  loc_004DB54D: ' Referenced from: 004DB543
  loc_004DB558: ' Referenced from: 004DB54B
  loc_004DB56F: If global_004F7000 Then GoTo loc_004DB575
  loc_004DB573: GoTo loc_004DB57E
  loc_004DB575: ' Referenced from: 004DB56F
  loc_004DB57E: ' Referenced from: 004DB573
  loc_004DB57E: var_68 = (var_84 / (((var_28 - 1) / 2) + 1))
  loc_004DB5AE: Set var_A0 = Form11.Text3
  loc_004DB5BA: var_174 = var_A0
  loc_004DB5C0: var_84 = var_A0.Text
  loc_004DB5F8: If global_004F7000 Then GoTo loc_004DB602
  loc_004DB600: GoTo loc_004DB613
  loc_004DB602: ' Referenced from: 004DB5F8
  loc_004DB613: ' Referenced from: 004DB600
  loc_004DB61F: var_50 = ((8.31441020965576 / var_84) * 1000)
  loc_004DB666: var_64 = ((var_50 * var_28) * var_68) ^
  loc_004DB677: Set var_A0 = Form11.Text6
  loc_004DB67F: var_174 = var_A0
  loc_004DB6AD: var_A0.Text = CStr(var_64)
  loc_004DB6FB: If global_004F7000 Then GoTo loc_004DB701
  loc_004DB6FF: GoTo loc_004DB70A
  loc_004DB701: ' Referenced from: 004DB6FB
  loc_004DB70A: ' Referenced from: 004DB6FF
  loc_004DB710: var_7C = ((((var_28 + var_28) / (var_28 - 1)) * var_50) * var_68)
  loc_004DB739: var_84 = Form11.Text5.Text
  loc_004DB776: var_88 = Form11.Text4.Text
  loc_004DB7A7: If global_004F7000 Then GoTo loc_004DB7AE
  loc_004DB7AC: GoTo loc_004DB7B6
  loc_004DB7AE: ' Referenced from: 004DB7A7
  loc_004DB7B6: ' Referenced from: 004DB7AC
  loc_004DB7D6: var_1BC = var_84
  loc_004DB7EA: If global_004F7000 Then GoTo loc_004DB7F4
  loc_004DB7F2: GoTo loc_004DB805
  loc_004DB7F4: ' Referenced from: 004DB7EA
  loc_004DB805: ' Referenced from: 004DB7F2
  loc_004DB828: var_80 = (1 - (var_1BC / var_88) ^)
  loc_004DB86E: Set var_A0 = Form11.Text7
  loc_004DB87F: var_174 = var_A0
  loc_004DB8BF: var_A0.Text = CStr((var_80 * var_7C) ^)
  loc_004DB914: var_84 = Form11.Text16.Text
  loc_004DB94D: If global_004F7000 Then GoTo loc_004DB957
  loc_004DB955: GoTo loc_004DB968
  loc_004DB957: ' Referenced from: 004DB94D
  loc_004DB968: ' Referenced from: 004DB955
  loc_004DB9AA: var_78 = (((var_84 / 2000) ^ * 3.14159265) * var_64)
  loc_004DB9E7: var_84 = Form11.Text4.Text
  loc_004DBA08: fchs
  loc_004DBA1D: If global_004F7000 Then GoTo loc_004DBA23
  loc_004DBA21: GoTo loc_004DBA2C
  loc_004DBA23: ' Referenced from: 004DBA1D
  loc_004DBA2C: ' Referenced from: 004DBA21
  loc_004DBA65: var_1C8 = ((var_28 * 0.5) + 0.5) ^
  loc_004DBA8A: If global_004F7000 Then GoTo loc_004DBA94
  loc_004DBA92: GoTo loc_004DBAA5
  loc_004DBA94: ' Referenced from: 004DBA8A
  loc_004DBAA5: ' Referenced from: 004DBA92
  loc_004DBAB9: If global_004F7000 Then GoTo loc_004DBAC3
  loc_004DBAC1: GoTo loc_004DBAD4
  loc_004DBAC3: ' Referenced from: 004DBAB9
  loc_004DBAD4: ' Referenced from: 004DBAC1
  loc_004DBADB: If global_004F7000 Then GoTo loc_004DBAE5
  loc_004DBAE3: GoTo loc_004DBAF6
  loc_004DBAE5: ' Referenced from: 004DBADB
  loc_004DBAF6: ' Referenced from: 004DBAE3
  loc_004DBB18: var_38 = var_78 / ((((2.26968 / (var_84 * var_1C8)) * var_68) / 273.15) / 1000)
  loc_004DBB49: var_17C = Form11.Text8
  loc_004DBB6E: var_84 = Form11.Text3.Text
  loc_004DBC24: var_17C.Text = CStr(var_38 * (var_84 * 2000) / 2000)
  loc_004DBC90: var_84 = Form11.Text4.Text
  loc_004DBCCD: var_88 = Form11.Text5.Text
  loc_004DBCF8: If global_004F7000 Then GoTo loc_004DBCFF
  loc_004DBCFD: GoTo loc_004DBD07
  loc_004DBCFF: ' Referenced from: 004DBCF8
  loc_004DBD07: ' Referenced from: 004DBCFD
  loc_004DBD30: var_1D4 = var_84
  loc_004DBD44: If global_004F7000 Then GoTo loc_004DBD4E
  loc_004DBD4C: GoTo loc_004DBD5F
  loc_004DBD4E: ' Referenced from: 004DBD44
  loc_004DBD5F: ' Referenced from: 004DBD4C
  loc_004DBD8E: If global_004F7000 Then GoTo loc_004DBD98
  loc_004DBD96: GoTo loc_004DBDA3
  loc_004DBD98: ' Referenced from: 004DBD8E
  loc_004DBD9E: call _adj_fdivr_m32(global_00401268)
  loc_004DBDA3: ' Referenced from: 004DBD96
  loc_004DBDDB: var_48 = Sqr((((var_1D4 / var_88) ^ - 1) * (2 / (var_28 - 1))))
  loc_004DBE21: Set var_A0 = Form11.Text24
  loc_004DBE25: var_174 = var_A0
  loc_004DBE46: var_A0.Text = CStr(var_48)
  loc_004DBE8D: Set var_A0 = Form11.Text25
  loc_004DBEB1: If global_004F7000 Then GoTo loc_004DBEBB
  loc_004DBEB9: GoTo loc_004DBEC6
  loc_004DBEBB: ' Referenced from: 004DBEB1
  loc_004DBEC6: ' Referenced from: 004DBEB9
  loc_004DBEF8: var_174 = var_A0
  loc_004DBF05: var_130 = ((var_28 - 1) / 2)
  loc_004DBF24: var_150 = ((var_28 * 0.5) + 0.5)
  loc_004DBF4F: If global_004F7000 Then GoTo loc_004DBF55
  loc_004DBF53: GoTo loc_004DBF5E
  loc_004DBF55: ' Referenced from: 004DBF4F
  loc_004DBF5E: ' Referenced from: 004DBF53
  loc_004DBFF9: var_A0.Text = CStr( + var_130 * var_48 ^ 2 / var_150 ^ ((var_28 + 1) / ((var_28 + var_28) - 2)) / var_48)
  loc_004DC05A: var_88 = Form11.Text16.Text
  loc_004DC08E: var_184 = Form11.Text17
  loc_004DC0B0: var_84 = Form11.Text25.Text
  loc_004DC140: var_184.Text = CStr((var_88 * Sqr(var_84)))
  loc_004DC1BA: var_88 = Form11.Text22.Text
  loc_004DC1EE: var_184 = Form11.Text7
  loc_004DC210: var_84 = Form11.Text8.Text
  loc_004DC249: var_1F0 = var_84
  loc_004DC266: If global_004F7000 Then GoTo loc_004DC270
  loc_004DC26E: GoTo loc_004DC281
  loc_004DC270: ' Referenced from: 004DC266
  loc_004DC281: ' Referenced from: 004DC26E
  loc_004DC2AC: var_184.Text = CStr((var_1F0 / (var_88 + 1)))
  loc_004DC326: var_88 = Form11.Text22.Text
  loc_004DC357: var_184 = Form11.Text13
  loc_004DC37C: var_84 = Form11.Text7.Text
  loc_004DC3F6: var_184.Text = CStr((var_84 * var_88))
  loc_004DC470: var_88 = Form11.Text28.Text
  loc_004DC4A4: var_184 = Form11.Text6
  loc_004DC4C6: var_84 = Form11.Text16.Text
  loc_004DC507: If global_004F7000 Then GoTo loc_004DC511
  loc_004DC50F: GoTo loc_004DC522
  loc_004DC511: ' Referenced from: 004DC507
  loc_004DC522: ' Referenced from: 004DC50F
  loc_004DC59F: var_184.Text = CStr(((var_88 * ((var_84 / 20) ^ * 3.1415926)) * 100))
  loc_004DC619: var_84 = Form11.Text10.Text
  loc_004DC656: GoTo loc_004DC65A
  loc_004DC677: If ebx = 0 Then GoTo loc_004DC68B
  loc_004DC686: GoTo loc_004DC851
  loc_004DC68B: ' Referenced from: 004DC677
  loc_004DC6AA: var_84 = Form11.Text23.Text
  loc_004DC6E3: Set var_A4 = Form11.Text16
  loc_004DC6EF: var_17C = var_A4
  loc_004DC6F5: var_88 = var_A4.Text
  loc_004DC726: Set var_A8 = Form11.Text10
  loc_004DC732: var_184 = var_A8
  loc_004DC738: var_8C = var_A8.Text
  loc_004DC775: If global_004F7000 Then GoTo loc_004DC77F
  loc_004DC77D: GoTo loc_004DC790
  loc_004DC77F: ' Referenced from: 004DC775
  loc_004DC790: ' Referenced from: 004DC77D
  loc_004DC7A9: var_170 = Tan(((var_8C * 3.1415926) / 180))
  loc_004DC7CD: var_214 = (var_84 * 0.5)
  loc_004DC7F9: If global_004F7000 Then GoTo loc_004DC803
  loc_004DC801: GoTo loc_004DC814
  loc_004DC803: ' Referenced from: 004DC7F9
  loc_004DC814: ' Referenced from: 004DC801
  loc_004DC814: var_4C = ((var_214 - (var_88 * 0.5)) / var_170)
  loc_004DC851: ' Referenced from: 004DC686
  loc_004DC862: Set var_A4 = Form11.Text16
  loc_004DC86E: var_174 = var_A4
  loc_004DC874: var_88 = var_A4.Text
  loc_004DC8A5: Set var_A8 = Form11.Text16
  loc_004DC8B1: var_17C = var_A8
  loc_004DC8B7: var_8C = var_A8.Text
  loc_004DC8E8: Set var_AC = Form11.Text23
  loc_004DC8F4: var_184 = var_AC
  loc_004DC8FA: var_90 = var_AC.Text
  loc_004DC92B: Set var_B0 = Form11.Text23
  loc_004DC937: var_18C = var_B0
  loc_004DC93D: var_94 = var_B0.Text
  loc_004DC96E: Set var_B4 = Form11.Text23
  loc_004DC97A: var_194 = var_B4
  loc_004DC980: var_98 = var_B4.Text
  loc_004DC9B6: var_1A4 = Form11.Text29
  loc_004DC9CA: Set var_A0 = Form11.Text6
  loc_004DC9D6: var_19C = var_A0
  loc_004DC9DC: var_84 = var_A0.Text
  loc_004DCA1C: var_21C = var_84
  loc_004DCA32: If global_004F7000 Then GoTo loc_004DCA3C
  loc_004DCA3A: GoTo loc_004DCA4D
  loc_004DCA3C: ' Referenced from: 004DCA32
  loc_004DCA4D: ' Referenced from: 004DCA3A
  loc_004DCA69: var_224 = (var_88 / 20) ^
  loc_004DCA7C: var_22C = var_90
  loc_004DCAA4: If global_004F7000 Then GoTo loc_004DCAAE
  loc_004DCAAC: GoTo loc_004DCABF
  loc_004DCAAE: ' Referenced from: 004DCAA4
  loc_004DCABF: ' Referenced from: 004DCAAC
  loc_004DCACF: var_234 = (((var_8C * var_22C) / 400) + var_224)
  loc_004DCAE2: If global_004F7000 Then GoTo loc_004DCAEC
  loc_004DCAEA: GoTo loc_004DCAFD
  loc_004DCAEC: ' Referenced from: 004DCAE2
  loc_004DCAFD: ' Referenced from: 004DCAEA
  loc_004DCB39: If global_004F7000 Then GoTo loc_004DCB43
  loc_004DCB41: GoTo loc_004DCB54
  loc_004DCB43: ' Referenced from: 004DCB39
  loc_004DCB54: ' Referenced from: 004DCB41
  loc_004DCB64: var_23C = (var_21C - ((((var_94 / 20) ^ + var_234) * (var_4C * 0.31415926)) / 3))
  loc_004DCB77: If global_004F7000 Then GoTo loc_004DCB81
  loc_004DCB7F: GoTo loc_004DCB92
  loc_004DCB81: ' Referenced from: 004DCB77
  loc_004DCB92: ' Referenced from: 004DCB7F
  loc_004DCBAF: If global_004F7000 Then GoTo loc_004DCBB9
  loc_004DCBB7: GoTo loc_004DCBCA
  loc_004DCBB9: ' Referenced from: 004DCBAF
  loc_004DCBCA: ' Referenced from: 004DCBB7
  loc_004DCBD4: If global_004F7000 Then GoTo loc_004DCBDE
  loc_004DCBDC: GoTo loc_004DCBEF
  loc_004DCBDE: ' Referenced from: 004DCBD4
  loc_004DCBEF: ' Referenced from: 004DCBDC
  loc_004DCC2A: var_1A4.Text = CStr((((var_23C / (var_98 / 20) ^) / 3.14159265) * 10))
  loc_004DCCDC: var_88 = Form11.Text9.Text
  loc_004DCD0B: Set var_A8 = Form11.Text14
  loc_004DCD2E: var_84 = Form11.Text8.Text
  loc_004DCD61: var_248 = var_88
  loc_004DCD7E: If global_004F7000 Then GoTo loc_004DCD88
  loc_004DCD86: GoTo loc_004DCD99
  loc_004DCD88: ' Referenced from: 004DCD7E
  loc_004DCD99: ' Referenced from: 004DCD86
  loc_004DCDC2: var_A8.Text = CStr((((var_84 * var_248) / 1000) * 9.8))
  loc_004DCE2A: GoTo loc_004DCEDA
  loc_004DCED9: Exit Sub
  loc_004DCEDA: ' Referenced from: 004DCE2A
End Sub

Private Sub Proc_12_8_4D81D0
  loc_004D8227: var_24 = Form11.Text13.Text
  loc_004D8275: var_20.Text = var_24
  loc_004D8292: GoTo loc_004D82B0
  loc_004D82AF: Exit Sub
  loc_004D82B0: ' Referenced from: 004D8292
End Sub

Private Sub Proc_12_9_4D82D0
  loc_004D8327: var_24 = Form11.Text7.Text
  loc_004D8375: var_20.Text = var_24
  loc_004D8392: GoTo loc_004D83B0
  loc_004D83AF: Exit Sub
  loc_004D83B0: ' Referenced from: 004D8392
End Sub
