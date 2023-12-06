VERSION 5.00
Begin VB.Form Form7
  Caption = "safety factor"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 105
  ClientTop = 435
  ClientWidth = 8355
  ClientHeight = 4185
  BeginProperty Font
    Name = "宋体"
    Size = 12
    Charset = 134
    Weight = 700
    Underline = 0 'False
    Italic = 0 'False
    Strikethrough = 0 'False
  EndProperty
  StartUpPosition = 3 'Windows Default
  Begin VB.CommandButton Command9
    Caption = "mass"
    Left = 5400
    Top = 2400
    Width = 855
    Height = 495
    TabIndex = 22
  End
  Begin VB.CommandButton Command7
    Caption = "mass"
    Left = 2760
    Top = 3480
    Width = 975
    Height = 495
    TabIndex = 21
  End
  Begin VB.CommandButton Command3
    Caption = "known"
    Left = 7560
    Top = 720
    Width = 735
    Height = 255
    TabIndex = 20
    BeginProperty Font
      Name = "宋体"
      Size = 9
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.CommandButton Command8
    Caption = "known"
    Left = 3360
    Top = 1680
    Width = 735
    Height = 255
    TabIndex = 19
    BeginProperty Font
      Name = "宋体"
      Size = 9
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.TextBox Text16
    Left = 7080
    Top = 1080
    Width = 495
    Height = 270
    Text = "60"
    TabIndex = 18
    BeginProperty Font
      Name = "宋体"
      Size = 9
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.TextBox Text15
    Left = 6960
    Top = 720
    Width = 495
    Height = 270
    Text = "6.24324324324325"
    TabIndex = 17
    BeginProperty Font
      Name = "宋体"
      Size = 9
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.TextBox Text14
    Left = 3480
    Top = 1320
    Width = 495
    Height = 270
    Text = "10"
    TabIndex = 16
    BeginProperty Font
      Name = "宋体"
      Size = 9
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.CommandButton Command6
    Caption = "known "
    Left = 5640
    Top = 240
    Width = 735
    Height = 255
    TabIndex = 15
    BeginProperty Font
      Name = "宋体"
      Size = 9
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.CommandButton Command5
    Caption = "known "
    Left = 7440
    Top = 3360
    Width = 735
    Height = 240
    TabIndex = 14
    BeginProperty Font
      Name = "宋体"
      Size = 9
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.TextBox Text10
    Left = 5040
    Top = 1920
    Width = 1215
    Height = 270
    Text = "27368.9835325454"
    TabIndex = 13
    BeginProperty Font
      Name = "宋体"
      Size = 9
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.TextBox Text9
    Left = 4800
    Top = 240
    Width = 495
    Height = 270
    Text = "8"
    TabIndex = 12
    BeginProperty Font
      Name = "宋体"
      Size = 9
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.TextBox Text8
    Left = 6720
    Top = 3360
    Width = 615
    Height = 270
    Text = "3.67317124073881"
    TabIndex = 11
    BeginProperty Font
      Name = "宋体"
      Size = 9
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.TextBox Text7
    Left = 6720
    Top = 3000
    Width = 615
    Height = 270
    Text = "245"
    TabIndex = 10
    BeginProperty Font
      Name = "宋体"
      Size = 9
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.CommandButton Command4
    Caption = "known "
    Left = 720
    Top = 2400
    Width = 735
    Height = 255
    TabIndex = 8
    BeginProperty Font
      Name = "宋体"
      Size = 9
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.CommandButton Command2
    Caption = "known "
    Left = 720
    Top = 1440
    Width = 735
    Height = 255
    TabIndex = 7
    BeginProperty Font
      Name = "宋体"
      Size = 9
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.CommandButton Command1
    Caption = "known "
    Left = 3120
    Top = 2280
    Width = 735
    Height = 255
    TabIndex = 6
    BeginProperty Font
      Name = "宋体"
      Size = 9
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.TextBox Text6
    Left = 1920
    Top = 2280
    Width = 615
    Height = 270
    Text = "6.36363636363636"
    TabIndex = 5
    BeginProperty Font
      Name = "宋体"
      Size = 9
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.TextBox Text5
    Left = 840
    Top = 1080
    Width = 495
    Height = 270
    Text = "2.5"
    TabIndex = 4
    BeginProperty Font
      Name = "宋体"
      Size = 9
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.TextBox Text4
    Left = 2040
    Top = 3720
    Width = 615
    Height = 270
    Text = "3"
    TabIndex = 3
    BeginProperty Font
      Name = "宋体"
      Size = 9
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.TextBox Text3
    Left = 2040
    Top = 3360
    Width = 615
    Height = 270
    Text = "245"
    TabIndex = 2
    BeginProperty Font
      Name = "宋体"
      Size = 9
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.TextBox Text2
    Left = 240
    Top = 1920
    Width = 495
    Height = 270
    Text = "80"
    TabIndex = 1
    BeginProperty Font
      Name = "宋体"
      Size = 9
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.TextBox Text1
    Left = 1560
    Top = 1920
    Width = 495
    Height = 270
    Text = "74"
    TabIndex = 0
    BeginProperty Font
      Name = "宋体"
      Size = 9
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Line Line2
    X1 = 1560
    Y1 = 2040
    X2 = 1080
    Y2 = 2400
  End
  Begin VB.Line Line1
    X1 = 720
    Y1 = 2160
    X2 = 1080
    Y2 = 2400
  End
  Begin VB.Label Label5
    Caption = "safety factor"
    Index = 2
    Left = 4800
    Top = 3360
    Width = 1815
    Height = 255
    TabIndex = 33
    BackStyle = 0 'Transparent
  End
  Begin VB.Label Label5
    Caption = "safety factor"
    Index = 1
    Left = 5040
    Top = 720
    Width = 1815
    Height = 255
    TabIndex = 32
    BackStyle = 0 'Transparent
  End
  Begin VB.Label Label5
    Caption = "safety factor"
    Index = 0
    Left = 120
    Top = 3720
    Width = 1815
    Height = 255
    TabIndex = 31
    BackStyle = 0 'Transparent
  End
  Begin VB.Label Label14
    Caption = "mm"
    Left = 840
    Top = 1920
    Width = 375
    Height = 255
    TabIndex = 30
    BackStyle = 0 'Transparent
  End
  Begin VB.Label Label13
    Caption = "mm"
    Left = 5280
    Top = 240
    Width = 735
    Height = 255
    TabIndex = 29
    BackStyle = 0 'Transparent
  End
  Begin VB.Label Label3
    Caption = "mm"
    Left = 2160
    Top = 1920
    Width = 615
    Height = 375
    TabIndex = 28
    BackStyle = 0 'Transparent
  End
  Begin VB.Label Label12
    Caption = "strength（Mpa）"
    Left = 4800
    Top = 3000
    Width = 2175
    Height = 375
    TabIndex = 27
    BackStyle = 0 'Transparent
  End
  Begin VB.Label Label9
    Caption = "strength（Mpa）"
    Left = 120
    Top = 3360
    Width = 2055
    Height = 255
    TabIndex = 26
    BackStyle = 0 'Transparent
  End
  Begin VB.Label Label6
    Caption = "N"
    Left = 6360
    Top = 1920
    Width = 255
    Height = 255
    TabIndex = 25
    BackStyle = 0 'Transparent
  End
  Begin VB.Label Label2
    Caption = "Utilization（%）"
    Left = 4920
    Top = 1080
    Width = 2415
    Height = 615
    TabIndex = 24
    BackStyle = 0 'Transparent
  End
  Begin VB.Label Label1
    Caption = "Mpa"
    Left = 2640
    Top = 2280
    Width = 735
    Height = 255
    TabIndex = 23
    BackStyle = 0 'Transparent
  End
  Begin VB.Image Image1
    Picture = "Form7.frx":0000
    Left = -840
    Top = -360
    Width = 9285
    Height = 4815
    Stretch = -1  'True
  End
  Begin VB.Label Label7
    Caption = "strength（MPa）"
    Left = 4920
    Top = 3600
    Width = 2535
    Height = 255
    TabIndex = 9
  End
End

Attribute VB_Name = "Form7"


Private Sub Command1_Click() '4D3A10
  Dim var_34 As Variant
  Dim var_38 As Variant
  Dim var_3C As Variant
  Dim var_40 As Variant
  Dim var_70 As TextBox
  loc_004D3A8D: Set var_34 = Form7.Text1
  loc_004D3A96: var_48 = var_34
  loc_004D3A99: var_1C = var_34.Text
  loc_004D3AC8: Set var_38 = Form7.Text3
  loc_004D3AD1: var_50 = var_38
  loc_004D3AD4: var_20 = var_38.Text
  loc_004D3B03: Set var_3C = Form7.Text4
  loc_004D3B0C: var_58 = var_3C
  loc_004D3B0F: var_24 = var_3C.Text
  loc_004D3B3E: Set var_40 = Form7.Text6
  loc_004D3B47: var_60 = var_40
  loc_004D3B4A: var_28 = var_40.Text
  loc_004D3B7E: var_70 = Form7.Text5
  loc_004D3B97: var_18 = Form7.Text6.Text
  loc_004D3BE8: var_8C = (var_18 * var_1C)
  loc_004D3C03: var_94 = (var_20 + var_20)
  loc_004D3C17: If global_004F7000 Then GoTo loc_004D3C21
  loc_004D3C1F: GoTo loc_004D3C32
  loc_004D3C21: ' Referenced from: 004D3C17
  loc_004D3C32: ' Referenced from: 004D3C1F
  loc_004D3C40: var_9C = (var_94 / var_24)
  loc_004D3C5C: If global_004F7000 Then GoTo loc_004D3C66
  loc_004D3C64: GoTo loc_004D3C77
  loc_004D3C66: ' Referenced from: 004D3C5C
  loc_004D3C77: ' Referenced from: 004D3C64
  loc_004D3C9C: var_70.Text = CStr((var_8C / (var_9C - var_28)))
  loc_004D3D16: var_1C = Form7.Text1.Text
  loc_004D3D42: Set var_38 = Form7.Text2
  loc_004D3D5F: var_18 = Form7.Text5.Text
  loc_004D3DCE: var_38.Text = CStr((var_1C + (var_18 + var_18)))
  loc_004D3E24: GoTo loc_004D3E6A
  loc_004D3E69: Exit Sub
  loc_004D3E6A: ' Referenced from: 004D3E24
End Sub

Private Sub Command2_Click() '4D3E90
  Dim var_34 As Variant
  Dim var_38 As Variant
  Dim var_3C As Variant
  Dim var_40 As Variant
  Dim var_44 As Variant
  Dim var_48 As Variant
  Dim var_4C As Form7.Text6
  Dim var_80 As TextBox
  loc_004D3F13: Set var_34 = Form7.Text3
  loc_004D3F1C: var_50 = var_34
  loc_004D3F1F: var_18 = var_34.Text
  loc_004D3F4E: Set var_38 = Form7.Text5
  loc_004D3F57: var_58 = var_38
  loc_004D3F5A: var_1C = var_38.Text
  loc_004D3F89: Set var_3C = Form7.Text1
  loc_004D3F92: var_60 = var_3C
  loc_004D3F95: var_20 = var_3C.Text
  loc_004D3FC4: Set var_40 = Form7.Text4
  loc_004D3FCD: var_68 = var_40
  loc_004D3FD0: var_24 = var_40.Text
  loc_004D3FFF: Set var_44 = Form7.Text5
  loc_004D4008: var_70 = var_44
  loc_004D400B: var_28 = var_44.Text
  loc_004D403A: Set var_48 = Form7.Text4
  loc_004D4043: var_78 = var_48
  loc_004D4046: var_2C = var_48.Text
  loc_004D4075: Set var_4C = Form7.Text6
  loc_004D407D: var_80 = var_4C
  loc_004D40B5: var_9C = (var_1C * (var_18 + var_18))
  loc_004D40E6: var_AC = (var_28 * var_2C)
  loc_004D40F5: var_B4 = var_24
  loc_004D4118: If global_004F7000 Then GoTo loc_004D4122
  loc_004D4120: GoTo loc_004D4133
  loc_004D4122: ' Referenced from: 004D4118
  loc_004D4133: ' Referenced from: 004D4120
  loc_004D4158: var_4C.Text = CStr((var_9C / ((var_20 * var_B4) + var_AC)))
  loc_004D41DA: var_1C = Form7.Text1.Text
  loc_004D4206: Set var_3C = Form7.Text2
  loc_004D4223: var_18 = Form7.Text5.Text
  loc_004D4292: var_3C.Text = CStr((var_1C + (var_18 + var_18)))
  loc_004D42E8: GoTo loc_004D4336
  loc_004D4335: Exit Sub
  loc_004D4336: ' Referenced from: 004D42E8
End Sub

Private Sub Command9_Click() '4D5890
  Dim var_24 As Variant
  loc_004D593E: var_8008 = form10.Show 10, var_30
  loc_004D59A9: form10.Text1.Text = CStr(0)
  loc_004D5A05: Set var_24 = form10.Text2
  loc_004D5A29: var_18 = Form7.Text1.Text
  loc_004D5A76: var_24.Text = CStr(var_18)
  loc_004D5AE9: Set var_24 = form10.Text3
  loc_004D5B06: var_18 = Form7.Text9.Text
  loc_004D5B53: var_24.Text = CStr(var_18)
  loc_004D5BA1: GoTo loc_004D5BC7
  loc_004D5BC6: Exit Sub
  loc_004D5BC7: ' Referenced from: 004D5BA1
End Sub

Private Sub Command4_Click() '4D4360
  Dim var_38 As Variant
  Dim var_34 As Variant
  Dim var_60 As TextBox
  Dim var_4C As Variant
  loc_004D43E3: Set var_38 = Form7.Text1
  loc_004D43EC: var_50 = var_38
  loc_004D43EF: var_1C = var_38.Text
  loc_004D4423: var_60 = Form7.Text5
  loc_004D4431: Set var_34 = Form7.Text2
  loc_004D443A: var_58 = var_34
  loc_004D443D: var_18 = var_34.Text
  loc_004D44C1: var_60.Text = CStr(((var_18 * 0.5) - (var_1C * 0.5)))
  loc_004D4523: var_18 = Form7.Text3.Text
  loc_004D455A: var_1C = Form7.Text5.Text
  loc_004D4591: var_20 = Form7.Text1.Text
  loc_004D45C8: var_24 = Form7.Text4.Text
  loc_004D45FF: var_28 = Form7.Text5.Text
  loc_004D4636: var_2C = Form7.Text4.Text
  loc_004D4662: Set var_4C = Form7.Text6
  loc_004D46A2: var_A8 = (var_1C * (var_18 + var_18))
  loc_004D46D1: var_B8 = (var_28 * var_2C)
  loc_004D46E1: var_C0 = var_24
  loc_004D4704: If global_004F7000 Then GoTo loc_004D470E
  loc_004D470C: GoTo loc_004D471F
  loc_004D470E: ' Referenced from: 004D4704
  loc_004D471F: ' Referenced from: 004D470C
  loc_004D473F: var_4C.Text = CStr((var_A8 / ((var_20 * var_C0) + var_B8)))
  loc_004D47B5: GoTo loc_004D4803
  loc_004D4802: Exit Sub
  loc_004D4803: ' Referenced from: 004D47B5
End Sub

Private Sub Command5_Click() '4D4830
  Dim var_34 As Variant
  Dim var_38 As Variant
  Dim var_50 As TextBox
  Dim var_44 As Variant
  loc_004D48A4: Set var_34 = Form7.Text1
  loc_004D48AD: var_48 = var_34
  loc_004D48B0: var_20 = var_34.Text
  loc_004D48E8: If global_004F7000 Then GoTo loc_004D48F2
  loc_004D48F0: GoTo loc_004D4903
  loc_004D48F2: ' Referenced from: 004D48E8
  loc_004D4903: ' Referenced from: 004D48F0
  loc_004D4922: var_1C = ((var_20 / 2000) ^ * 3.1415926)
  loc_004D494C: Set var_34 = Form7.Text6
  loc_004D4955: var_48 = var_34
  loc_004D4958: var_20 = var_34.Text
  loc_004D4987: Set var_38 = Form7.Text10
  loc_004D498F: var_50 = var_38
  loc_004D49CD: var_38.Text = CStr(((var_20 * var_1C) * 1000000))
  loc_004D4A27: var_24 = Form7.Text7.Text
  loc_004D4A5E: var_28 = Form7.Text6.Text
  loc_004D4A95: var_2C = Form7.Text8.Text
  loc_004D4AC1: Set var_44 = Form7.Text9
  loc_004D4ADE: var_20 = Form7.Text1.Text
  loc_004D4B0F: If global_004F7000 Then GoTo loc_004D4B19
  loc_004D4B17: GoTo loc_004D4B2A
  loc_004D4B19: ' Referenced from: 004D4B0F
  loc_004D4B2A: ' Referenced from: 004D4B17
  loc_004D4B3E: var_80 = (var_20 / 2000)
  loc_004D4B4F: If global_004F7000 Then GoTo loc_004D4B59
  loc_004D4B57: GoTo loc_004D4B6A
  loc_004D4B59: ' Referenced from: 004D4B4F
  loc_004D4B6A: ' Referenced from: 004D4B57
  loc_004D4B78: var_88 = (var_24 / 0.49)
  loc_004D4B8B: If global_004F7000 Then GoTo loc_004D4B95
  loc_004D4B93: GoTo loc_004D4BA6
  loc_004D4B95: ' Referenced from: 004D4B8B
  loc_004D4BA6: ' Referenced from: 004D4B93
  loc_004D4BB4: var_90 = (var_88 / var_28)
  loc_004D4BC7: If global_004F7000 Then GoTo loc_004D4BD1
  loc_004D4BCF: GoTo loc_004D4BE2
  loc_004D4BD1: ' Referenced from: 004D4BC7
  loc_004D4BE2: ' Referenced from: 004D4BCF
  loc_004D4BFF: If global_004F7000 Then GoTo loc_004D4C06
  loc_004D4C04: GoTo loc_004D4C11
  loc_004D4C06: ' Referenced from: 004D4BFF
  loc_004D4C11: ' Referenced from: 004D4C04
  loc_004D4C3A: var_44.Text = CStr(((var_80 / (var_90 / var_2C) ^) * 1000))
  loc_004D4CA0: GoTo loc_004D4CDE
  loc_004D4CDD: Exit Sub
  loc_004D4CDE: ' Referenced from: 004D4CA0
End Sub

Private Sub Command6_Click() '4D4D10
  Dim var_34 As Variant
  Dim var_38 As Variant
  Dim var_50 As TextBox
  Dim var_44 As Variant
  loc_004D4D84: Set var_34 = Form7.Text1
  loc_004D4D8D: var_48 = var_34
  loc_004D4D90: var_20 = var_34.Text
  loc_004D4DC8: If global_004F7000 Then GoTo loc_004D4DD2
  loc_004D4DD0: GoTo loc_004D4DE3
  loc_004D4DD2: ' Referenced from: 004D4DC8
  loc_004D4DE3: ' Referenced from: 004D4DD0
  loc_004D4E02: var_1C = ((var_20 / 2000) ^ * 3.1415926)
  loc_004D4E37: var_20 = Form7.Text6.Text
  loc_004D4E63: Set var_38 = Form7.Text10
  loc_004D4E67: var_50 = var_38
  loc_004D4EA5: var_38.Text = CStr(((var_20 * var_1C) * 1000000))
  loc_004D4EFF: var_24 = Form7.Text6.Text
  loc_004D4F36: var_28 = Form7.Text1.Text
  loc_004D4F6D: var_2C = Form7.Text9.Text
  loc_004D4F99: Set var_44 = Form7.Text8
  loc_004D4FB6: var_20 = Form7.Text7.Text
  loc_004D4FE7: If global_004F7000 Then GoTo loc_004D4FF1
  loc_004D4FEF: GoTo loc_004D5002
  loc_004D4FF1: ' Referenced from: 004D4FE7
  loc_004D5002: ' Referenced from: 004D4FEF
  loc_004D5010: var_80 = (var_20 / 0.49)
  loc_004D5020: If global_004F7000 Then GoTo loc_004D5027
  loc_004D5025: GoTo loc_004D5032
  loc_004D5027: ' Referenced from: 004D5020
  loc_004D5032: ' Referenced from: 004D5025
  loc_004D5047: var_88 = (var_80 / var_24)
  loc_004D505A: If global_004F7000 Then GoTo loc_004D5064
  loc_004D5062: GoTo loc_004D5075
  loc_004D5064: ' Referenced from: 004D505A
  loc_004D5075: ' Referenced from: 004D5062
  loc_004D5082: var_90 = (var_28 / 2000)
  loc_004D5096: If global_004F7000 Then GoTo loc_004D50A0
  loc_004D509E: GoTo loc_004D50B1
  loc_004D50A0: ' Referenced from: 004D5096
  loc_004D50B1: ' Referenced from: 004D509E
  loc_004D50BB: If global_004F7000 Then GoTo loc_004D50C5
  loc_004D50C3: GoTo loc_004D50D6
  loc_004D50C5: ' Referenced from: 004D50BB
  loc_004D50D6: ' Referenced from: 004D50C3
  loc_004D50F0: If global_004F7000 Then GoTo loc_004D50FA
  loc_004D50F8: GoTo loc_004D510B
  loc_004D50FA: ' Referenced from: 004D50F0
  loc_004D510B: ' Referenced from: 004D50F8
  loc_004D512E: var_44.Text = CStr((var_88 / (var_90 / (var_2C / 1000)) ^))
  loc_004D5194: GoTo loc_004D51D2
  loc_004D51D1: Exit Sub
  loc_004D51D2: ' Referenced from: 004D5194
End Sub

Private Sub Command7_Click() '4D5200
  Dim var_24 As Variant
  loc_004D52AE: var_8008 = form10.Show 10, var_30
  loc_004D52FE: Set var_24 = form10.Text1
  loc_004D531E: var_18 = Form7.Text1.Text
  loc_004D536B: var_24.Text = CStr(var_18)
  loc_004D53D8: Set var_24 = form10.Text2
  loc_004D53F8: var_18 = Form7.Text2.Text
  loc_004D5445: var_24.Text = CStr(var_18)
  loc_004D5493: GoTo loc_004D54B9
  loc_004D54B8: Exit Sub
  loc_004D54B9: ' Referenced from: 004D5493
End Sub

Private Sub Command8_Click() '4D54E0
  Dim var_44 As Variant
  loc_004D5566: var_18 = Form7.Text7.Text
  loc_004D55AB: var_1C = Form7.Text14.Text
  loc_004D55E2: var_20 = Form7.Text16.Text
  loc_004D5619: var_24 = Form7.Text1.Text
  loc_004D5650: var_28 = Form7.Text6.Text
  loc_004D5678: Set var_44 = Form7.Text15
  loc_004D56DB: var_94 = (var_20 * (var_1C * (var_18 + var_18)))
  loc_004D56EF: If global_004F7000 Then GoTo loc_004D56F9
  loc_004D56F7: GoTo loc_004D570A
  loc_004D56F9: ' Referenced from: 004D56EF
  loc_004D570A: ' Referenced from: 004D56F7
  loc_004D5715: If global_004F7000 Then GoTo loc_004D571F
  loc_004D571D: GoTo loc_004D5730
  loc_004D571F: ' Referenced from: 004D5715
  loc_004D5730: ' Referenced from: 004D571D
  loc_004D573A: var_9C = (var_94 / (var_24 / 2))
  loc_004D574D: If global_004F7000 Then GoTo loc_004D5757
  loc_004D5755: GoTo loc_004D5768
  loc_004D5757: ' Referenced from: 004D574D
  loc_004D5768: ' Referenced from: 004D5755
  loc_004D5772: If global_004F7000 Then GoTo loc_004D577C
  loc_004D577A: GoTo loc_004D578D
  loc_004D577C: ' Referenced from: 004D5772
  loc_004D578D: ' Referenced from: 004D577A
  loc_004D57AD: var_44.Text = CStr(((var_9C / var_28) / 200))
  loc_004D5817: GoTo loc_004D585D
  loc_004D585C: Exit Sub
  loc_004D585D: ' Referenced from: 004D5817
End Sub
