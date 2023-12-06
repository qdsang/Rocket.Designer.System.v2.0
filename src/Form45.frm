VERSION 5.00
Begin VB.Form Form45
  Caption = "Is-Altitude"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  'Icon = n/a
  LinkTopic = "Form5"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 390
  ClientWidth = 7320
  ClientHeight = 8385
  StartUpPosition = 3 'Windows Default
  Begin VB.TextBox Text29
    Left = 8160
    Top = 1560
    Width = 615
    Height = 270
    Text = "Text29"
    TabIndex = 58
  End
  Begin VB.TextBox Text28
    Left = 8160
    Top = 1080
    Width = 615
    Height = 270
    Text = "Text28"
    TabIndex = 57
  End
  Begin VB.CommandButton Command6
    Caption = "second"
    Left = 5520
    Top = 7080
    Width = 855
    Height = 375
    TabIndex = 56
  End
  Begin VB.CommandButton Command5
    Caption = "first"
    Left = 4440
    Top = 7080
    Width = 855
    Height = 375
    TabIndex = 55
  End
  Begin VB.TextBox Text27
    Left = 8160
    Top = 600
    Width = 735
    Height = 270
    Text = "Text27"
    TabIndex = 54
  End
  Begin VB.TextBox Text26
    Left = 5520
    Top = 6120
    Width = 735
    Height = 270
    TabIndex = 49
  End
  Begin VB.TextBox Text25
    Left = 5520
    Top = 6600
    Width = 735
    Height = 270
    TabIndex = 48
  End
  Begin VB.CommandButton Command4
    Caption = "clear"
    Left = 3360
    Top = 7080
    Width = 855
    Height = 375
    TabIndex = 46
  End
  Begin VB.TextBox Text21
    Left = 6000
    Top = 1200
    Width = 855
    Height = 270
    Text = "265"
    TabIndex = 43
  End
  Begin VB.TextBox Text18
    Left = 3720
    Top = 1200
    Width = 735
    Height = 270
    Text = "20000"
    TabIndex = 42
  End
  Begin VB.CommandButton Command3
    Caption = "Is-altitude"
    Left = 5520
    Top = 840
    Width = 1455
    Height = 255
    TabIndex = 41
  End
  Begin VB.TextBox Text24
    Left = 2760
    Top = 2040
    Width = 855
    Height = 270
    Text = "？"
    TabIndex = 40
  End
  Begin VB.TextBox Text23
    Left = 2760
    Top = 1680
    Width = 855
    Height = 270
    Text = "？"
    TabIndex = 39
  End
  Begin VB.TextBox Text22
    Left = 3360
    Top = 2400
    Width = 615
    Height = 270
    Text = "？"
    TabIndex = 38
  End
  Begin VB.TextBox Text20
    Left = 5640
    Top = 2040
    Width = 735
    Height = 270
    Text = "？"
    TabIndex = 36
  End
  Begin VB.TextBox Text19
    Left = 5640
    Top = 1680
    Width = 735
    Height = 270
    Text = "？"
    TabIndex = 34
  End
  Begin VB.TextBox Text17
    Left = 3120
    Top = 3720
    Width = 615
    Height = 270
    Text = "Text17"
    TabIndex = 33
  End
  Begin VB.TextBox Text16
    Left = 5880
    Top = 3720
    Width = 615
    Height = 270
    Text = "95"
    TabIndex = 31
  End
  Begin VB.CommandButton Command2
    Caption = "combustion efficiency"
    Left = 4200
    Top = 3240
    Width = 2415
    Height = 375
    TabIndex = 30
  End
  Begin VB.TextBox Text15
    Left = 3120
    Top = 3240
    Width = 615
    Height = 270
    Text = "210"
    TabIndex = 29
  End
  Begin VB.TextBox Text14
    Left = 4920
    Top = 2760
    Width = 615
    Height = 270
    Text = "？"
    TabIndex = 27
  End
  Begin VB.TextBox Text13
    Left = 2640
    Top = 2400
    Width = 615
    Height = 270
    Text = "？"
    TabIndex = 25
  End
  Begin VB.TextBox Text12
    Left = 3480
    Top = 2760
    Width = 855
    Height = 270
    Text = "260"
    TabIndex = 23
  End
  Begin VB.TextBox Text11
    Left = 4680
    Top = 2040
    Width = 615
    Height = 270
    Text = "？"
    TabIndex = 21
  End
  Begin VB.TextBox Text10
    Left = 4680
    Top = 1680
    Width = 615
    Height = 270
    Text = "？"
    TabIndex = 20
  End
  Begin VB.TextBox Text9
    Left = 3720
    Top = 2040
    Width = 855
    Height = 270
    Text = "？"
    TabIndex = 18
  End
  Begin VB.TextBox Text8
    Left = 3720
    Top = 1680
    Width = 855
    Height = 270
    Text = "？"
    TabIndex = 16
  End
  Begin VB.CommandButton Command1
    Caption = "Is"
    Left = 5760
    Top = 2760
    Width = 855
    Height = 300
    TabIndex = 13
  End
  Begin VB.TextBox Text7
    Left = 6000
    Top = 480
    Width = 855
    Height = 270
    Text = "Text7"
    TabIndex = 12
  End
  Begin VB.TextBox Text6
    Left = 5040
    Top = 480
    Width = 855
    Height = 270
    Text = "Text6"
    TabIndex = 11
  End
  Begin VB.TextBox Text5
    Left = 6240
    Top = 120
    Width = 615
    Height = 270
    Text = "Text5"
    TabIndex = 9
  End
  Begin VB.TextBox Text4
    Left = 4800
    Top = 840
    Width = 615
    Height = 270
    Text = "Text4"
    TabIndex = 7
  End
  Begin VB.TextBox Text3
    Left = 3360
    Top = 840
    Width = 615
    Height = 270
    Text = "Text3"
    TabIndex = 6
  End
  Begin VB.TextBox Text2
    Left = 6240
    Top = 2400
    Width = 735
    Height = 270
    Text = "0"
    TabIndex = 3
  End
  Begin VB.TextBox Text1
    Left = 3000
    Top = 120
    Width = 615
    Height = 270
    Text = "Text1"
    TabIndex = 2
  End
  Begin VB.Label Label23
    Caption = "%"
    Left = 6600
    Top = 3720
    Width = 375
    Height = 255
    TabIndex = 53
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
  Begin VB.Label Label22
    Caption = "效率/efficiency"
    Left = 3960
    Top = 3720
    Width = 2175
    Height = 255
    TabIndex = 52
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
  Begin VB.Label Label21
    Caption = "Min Is"
    Left = 4680
    Top = 6600
    Width = 855
    Height = 375
    TabIndex = 51
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
  Begin VB.Label Label20
    Caption = "Max Is"
    Left = 4680
    Top = 6120
    Width = 735
    Height = 375
    TabIndex = 50
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
  Begin VB.Label Label19
    Caption = "设置/set："
    Left = 480
    Top = 1200
    Width = 1215
    Height = 255
    TabIndex = 47
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
  Begin VB.Label Label17
    Caption = "Max Is（s）"
    Left = 4680
    Top = 1200
    Width = 1455
    Height = 255
    TabIndex = 45
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
    Caption = "Max Altitude（m）"
    Left = 1680
    Top = 1200
    Width = 3015
    Height = 255
    TabIndex = 44
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
  Begin VB.Label Label18
    Caption = "S"
    Index = 1
    Left = 6480
    Top = 2040
    Width = 495
    Height = 255
    TabIndex = 37
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
  Begin VB.Label Label18
    Caption = "S"
    Index = 0
    Left = 6480
    Top = 1680
    Width = 495
    Height = 255
    TabIndex = 35
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
    Caption = "扩张角/expansion angle"
    Left = 360
    Top = 3720
    Width = 3615
    Height = 375
    TabIndex = 32
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
  Begin VB.Line Line2
    X1 = -120
    Y1 = 3120
    X2 = 7800
    Y2 = 3120
  End
  Begin VB.Label Label14
    Caption = "实际比冲/actual Is（s）"
    Left = 360
    Top = 3240
    Width = 2775
    Height = 375
    TabIndex = 28
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
    Caption = "Ma"
    Left = 4560
    Top = 2760
    Width = 495
    Height = 255
    TabIndex = 26
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
    Caption = "温度/temperature(K)"
    Left = 240
    Top = 2400
    Width = 2415
    Height = 255
    TabIndex = 24
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
    Caption = "比冲/specific impulse(S)"
    Index = 0
    Left = 480
    Top = 2760
    Width = 3255
    Height = 255
    TabIndex = 22
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
    Caption = "%"
    Left = 5400
    Top = 2040
    Width = 255
    Height = 255
    TabIndex = 19
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
    Caption = "%"
    Left = 5400
    Top = 1680
    Width = 255
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
  Begin VB.Label Label8
    Caption = "压强/pressure(MPa)"
    Left = 480
    Top = 2040
    Width = 2175
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
  Begin VB.Label Label7
    Caption = "速度/velocity(m/s)"
    Left = 480
    Top = 1680
    Width = 2415
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
  Begin VB.Line Line1
    X1 = -720
    Y1 = 1560
    X2 = 7800
    Y2 = 1560
  End
  Begin VB.Label Label6
    Caption = "直径（内/外）/diameter（in/ex）（mm）"
    Left = 480
    Top = 480
    Width = 4455
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
  Begin VB.Label Label5
    Caption = "压强/pressure（MPa）"
    Left = 3840
    Top = 120
    Width = 2535
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
  Begin VB.Label Label4
    Caption = "Cp/Cv"
    Left = 4080
    Top = 840
    Width = 735
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
  Begin VB.Label Label3
    Caption = "分子量/molecular weight"
    Left = 480
    Top = 840
    Width = 2775
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
  Begin VB.Label Label2
    Caption = "海拔/altitude（m）"
    Left = 4080
    Top = 2400
    Width = 2535
    Height = 255
    TabIndex = 1
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
  Begin VB.Label Label1
    Caption = "温度/temperature（K）"
    Left = 480
    Top = 120
    Width = 2775
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
End

Attribute VB_Name = "Form45"


Private Sub Command1_Click() '4EDC10
  Dim var_BC As Variant
  Dim var_218 As TextBox
  Dim var_C0 As Variant
  Dim var_220 As TextBox
  Dim var_C4 As Variant
  Dim var_228 As TextBox
  loc_004EDD45: var_B0 = Form45.Text2.Text
  loc_004EDD7D: If global_004F7000 Then GoTo loc_004EDD87
  loc_004EDD85: GoTo loc_004EDD98
  loc_004EDD87: ' Referenced from: 004EDD7D
  loc_004EDD98: ' Referenced from: 004EDD85
  loc_004EDDA2: If global_004F7000 Then GoTo loc_004EDDAC
  loc_004EDDAA: GoTo loc_004EDDBD
  loc_004EDDAC: ' Referenced from: 004EDDA2
  loc_004EDDBD: ' Referenced from: 004EDDAA
  loc_004EDE0B: var_58 = (global_8B04919B ^ 1074118410 * 0.101)
  loc_004EDE4C: var_78 = 8.31441#
  loc_004EDE5F: Set var_BC = Form45.Text4
  loc_004EDE6F: var_218 = var_BC
  loc_004EDE75: var_B0 = var_BC.Text
  loc_004EDEC9: var_24 = var_B0
  loc_004EDEF4: Set var_BC = Form45.Text1
  loc_004EDF04: var_218 = var_BC
  loc_004EDF0A: var_B0 = var_BC.Text
  loc_004EDFE2: var_9C = var_B0 / 1 + var_24 - 1 / 2
  loc_004EE019: Set var_BC = Form45.Text3
  loc_004EE029: var_218 = var_BC
  loc_004EE02F: var_B0 = var_BC.Text
  loc_004EE0B7: var_78 = var_78 / var_B0 * 1000
  loc_004EE0E2: Set var_BC = Form45.Text13
  loc_004EE0EA: var_218 = var_BC
  loc_004EE10E: var_BC.Text = CStr(var_9C)
  loc_004EE1A1: var_88 = var_24 * var_78 * var_9C ^ 0.5#
  loc_004EE1B8: Set var_BC = Form45.Text23
  loc_004EE1C0: var_218 = var_BC
  loc_004EE1E4: var_BC.Text = CStr(var_88)
  loc_004EE231: Set var_C0 = Form45.Text6
  loc_004EE23D: var_218 = var_C0
  loc_004EE243: var_B4 = var_C0.Text
  loc_004EE278: Set var_BC = Form45.Text7
  loc_004EE284: var_220 = var_BC
  loc_004EE28A: var_B0 = var_BC.Text
  loc_004EE2C8: var_258 = var_B0
  loc_004EE2DC: If global_004F7000 Then GoTo loc_004EE2E6
  loc_004EE2E4: GoTo loc_004EE2F7
  loc_004EE2E6: ' Referenced from: 004EE2DC
  loc_004EE2F7: ' Referenced from: 004EE2E4
  loc_004EE30D: var_19C = (var_258 / var_B4) ^
  loc_004EE326: var_44 = 0.5#
  loc_004EE371: var_220 = Form45.Text24
  loc_004EE393: var_B0 = Form45.Text5.Text
  loc_004EE4B0: var_220.Text = CStr(var_B0 * 0.5# + 0.5# * var_24 ^ var_24 / 1 - var_24)
  loc_004EE514: var_800C = (var_68 < var_44)
  loc_004EE51D: If var_800C = 0 Then GoTo loc_004EE744
  loc_004EE527: var_260 = var_48
  loc_004EE549: var_268 = var_260
  loc_004EE55C: If global_004F7000 Then GoTo loc_004EE566
  loc_004EE564: GoTo loc_004EE577
  loc_004EE566: ' Referenced from: 004EE55C
  loc_004EE577: ' Referenced from: 004EE564
  loc_004EE59A: var_1AC = (var_268 / 1000) ^
  loc_004EE5BC: var_270 = var_260
  loc_004EE5CF: If global_004F7000 Then GoTo loc_004EE5D9
  loc_004EE5D7: GoTo loc_004EE5EA
  loc_004EE5D9: ' Referenced from: 004EE5CF
  loc_004EE5EA: ' Referenced from: 004EE5D7
  loc_004EE708: var_68 = 2 + var_24 - 1 * 0.5# / var_24 + 1 ^ var_24 + 1 / 2 * var_24 - 2 / (var_270 / 1000)
  loc_004EE73C: var_48 = var_48(1)
  loc_004EE73F: GoTo loc_004EE50C
  loc_004EE744: ' Referenced from: 004EE51D
  loc_004EE755: Set var_BC = Form45.Text14
  loc_004EE75F: var_260 = var_48
  loc_004EE76D: var_218 = var_BC
  loc_004EE776: var_278 = var_260
  loc_004EE789: If global_004F7000 Then GoTo loc_004EE793
  loc_004EE791: GoTo loc_004EE7A4
  loc_004EE793: ' Referenced from: 004EE789
  loc_004EE7A4: ' Referenced from: 004EE791
  loc_004EE7CF: var_BC.Text = CStr((var_278 / 1000))
  loc_004EE828: var_B0 = Form45.Text1.Text
  loc_004EE857: var_10C = var_B0
  loc_004EE862: var_284 = var_260
  loc_004EE875: If global_004F7000 Then GoTo loc_004EE87F
  loc_004EE87D: GoTo loc_004EE890
  loc_004EE87F: ' Referenced from: 004EE875
  loc_004EE890: ' Referenced from: 004EE87D
  loc_004EE892: var_1CC = _adj_fdiv_m64(global_004011A0, global_004011A4)
  loc_004EE898: var_19C = _adj_fdiv_m64(global_004011A0, global_004011A4)
  loc_004EE8F7: var_1BC = (var_284 / 1000) ^
  loc_004EE965: var_124 = var_10C / _adj_fdiv_m64(global_004011A0, global_004011A4) + 0.5# * var_24 - _adj_fdiv_m64(global_004011A0, global_004011A4) * 0#
  loc_004EE972: var_8C = CSgn(var_124)
  loc_004EE9AD: Set var_BC = Form45.Text8
  loc_004EE9B9: var_218 = var_BC
  loc_004EE9F1: var_1BC = var_48
  loc_004EEA8F: var_BC.Text = CStr(var_24 * var_78 * var_8C ^ 0.5# * var_48 / 1000)
  loc_004EEAD6: Set var_BC = Form45.Text22
  loc_004EEADE: var_218 = var_BC
  loc_004EEB09: var_BC.Text = CStr(var_8C)
  loc_004EEB5B: var_220 = Form45.Text9
  loc_004EEB7D: var_B0 = Form45.Text5.Text
  loc_004EEBAE: var_12C = var_B0
  loc_004EEBB4: var_294 = var_260
  loc_004EEBC7: If global_004F7000 Then GoTo loc_004EEBD1
  loc_004EEBCF: GoTo loc_004EEBE2
  loc_004EEBD1: ' Referenced from: 004EEBC7
  loc_004EEBE2: ' Referenced from: 004EEBCF
  loc_004EED06: var_220.Text = CStr(var_12C / ((var_294 / 1000) ^ * 0.5) * var_24 - 1 + 1 ^ var_24 / var_24 - 1)
  loc_004EED7B: var_220 = Form45.Text19
  loc_004EED9D: var_B0 = Form45.Text8.Text
  loc_004EEDD7: If global_004F7000 Then GoTo loc_004EEDE1
  loc_004EEDDF: GoTo loc_004EEDF2
  loc_004EEDE1: ' Referenced from: 004EEDD7
  loc_004EEDF2: ' Referenced from: 004EEDDF
  loc_004EEE20: var_220.Text = CStr((var_B0 / 9.80665))
  loc_004EEE90: var_B0 = Form45.Text6.Text
  loc_004EEEC9: If global_004F7000 Then GoTo loc_004EEED3
  loc_004EEED1: GoTo loc_004EEEE4
  loc_004EEED3: ' Referenced from: 004EEEC9
  loc_004EEEE4: ' Referenced from: 004EEED1
  loc_004EEF3A: var_AC = ((var_B0 / 2000) ^ * 3.14159265) * var_88
  loc_004EEF5E: var_1CC = 2.26968
  loc_004EEF97: var_B0 = Form45.Text5.Text
  loc_004EF11F: var_44 = var_AC / 0# / var_B0 * 0.5# + 0.5# * var_24 ^ -var_24 / var_24 - 1 * var_9C / 273.15# / 1000
  loc_004EF15B: Set var_BC = Form45.Text3
  loc_004EF16B: var_218 = var_BC
  loc_004EF171: var_B0 = var_BC.Text
  loc_004EF200: var_34 = var_44 * (var_B0 * 2000) / 2000
  loc_004EF23A: var_228 = Form45.Text20
  loc_004EF25C: var_B0 = Form45.Text7.Text
  loc_004EF2AB: If global_004F7000 Then GoTo loc_004EF2B5
  loc_004EF2B3: GoTo loc_004EF2C6
  loc_004EF2B5: ' Referenced from: 004EF2AB
  loc_004EF2C6: ' Referenced from: 004EF2B3
  loc_004EF2D9: var_1AC = ((var_B0 ^ / 400) * 3.1415926)
  loc_004EF309: var_B4 = Form45.Text9.Text
  loc_004EF3FA: var_228.Text = CStr(var_1AC * var_B4 - var_58 * 100000 / var_34 / 9.80665#)
  loc_004EF47A: var_B4 = Form45.Text20.Text
  loc_004EF4AE: var_228 = Form45.Text12
  loc_004EF4D0: var_B0 = Form45.Text19.Text
  loc_004EF554: var_228.Text = CStr((var_B0 + var_B4))
  loc_004EF5CE: var_B4 = Form45.Text12.Text
  loc_004EF5FF: var_228 = Form45.Text10
  loc_004EF624: var_B0 = Form45.Text19.Text
  loc_004EF65D: var_2B0 = var_B0
  loc_004EF671: If global_004F7000 Then GoTo loc_004EF67B
  loc_004EF679: GoTo loc_004EF68C
  loc_004EF67B: ' Referenced from: 004EF671
  loc_004EF68C: ' Referenced from: 004EF679
  loc_004EF6C0: var_228.Text = CStr(((var_2B0 / var_B4) * 100))
  loc_004EF73A: var_B4 = Form45.Text12.Text
  loc_004EF769: Set var_C4 = Form45.Text11
  loc_004EF78C: var_B0 = Form45.Text20.Text
  loc_004EF7BF: var_2BC = var_B0
  loc_004EF7D3: If global_004F7000 Then GoTo loc_004EF7DD
  loc_004EF7DB: GoTo loc_004EF7EE
  loc_004EF7DD: ' Referenced from: 004EF7D3
  loc_004EF7EE: ' Referenced from: 004EF7DB
  loc_004EF81A: var_C4.Text = CStr(((var_2BC / var_B4) * 100))
  loc_004EF882: GoTo loc_004EF928
  loc_004EF927: Exit Sub
  loc_004EF928: ' Referenced from: 004EF882
End Sub

Private Sub Command2_Click() '4EF990
  Dim var_34 As Variant
  loc_004EFA09: var_1C = Form45.Text12.Text
  loc_004EFA40: var_20 = Form45.Text17.Text
  loc_004EFA78: If global_004F7000 Then GoTo loc_004EFA82
  loc_004EFA80: GoTo loc_004EFA93
  loc_004EFA82: ' Referenced from: 004EFA78
  loc_004EFA93: ' Referenced from: 004EFA80
  loc_004EFAA9: var_3C = Cos(((var_20 * 3.1415926) / 180))
  loc_004EFAB7: Set var_34 = Form45.Text16
  loc_004EFAD4: var_18 = Form45.Text15.Text
  loc_004EFB01: var_6C = var_18
  loc_004EFB26: If global_004F7000 Then GoTo loc_004EFB2D
  loc_004EFB2B: GoTo loc_004EFB38
  loc_004EFB2D: ' Referenced from: 004EFB26
  loc_004EFB38: ' Referenced from: 004EFB2B
  loc_004EFB58: var_34.Text = CStr((var_6C / ((var_1C * 0.5) * (var_3C + 1))))
  loc_004EFBB6: GoTo loc_004EFBEC
  loc_004EFBEB: Exit Sub
  loc_004EFBEC: ' Referenced from: 004EFBB6
End Sub

Private Sub Command3_Click() '4EFC20
  Dim var_F8 As Variant
  Dim var_FC As Variant
  Dim var_278 As Form
  Dim var_270 As Variant
  loc_004EFD69: var_EC = CLng(40000)
  loc_004EFD9C: var_88 = 8.31441#
  loc_004EFDC1: var_F0 = Form45.Text4.Text
  loc_004EFE0F: var_24 = var_F0
  loc_004EFE50: var_F0 = Form45.Text1.Text
  loc_004EFF20: var_C8 = var_F0 / 1 + var_24 - 1 / 2
  loc_004EFF5B: Set var_F8 = Form45.Text3
  loc_004EFF6B: var_270 = var_F8
  loc_004EFF71: var_F0 = var_F8.Text
  loc_004EFFFB: var_88 = var_88 / var_F0 * 1000
  loc_004F0079: var_98 = var_24 * var_88 * var_C8 ^ 0.5#
  loc_004F0090: Set var_FC = Form45.Text6
  loc_004F00A0: var_270 = var_FC
  loc_004F00A6: var_F4 = var_FC.Text
  loc_004F00DB: Set var_F8 = Form45.Text7
  loc_004F00EB: var_278 = var_F8
  loc_004F00F1: var_F0 = var_F8.Text
  loc_004F012F: var_29C = var_F0
  loc_004F0143: If global_004F7000 Then GoTo loc_004F014D
  loc_004F014B: GoTo loc_004F015E
  loc_004F014D: ' Referenced from: 004F0143
  loc_004F015E: ' Referenced from: 004F014B
  loc_004F0174: var_1E4 = (var_29C / var_F4) ^
  loc_004F01CA: var_8008 = (var_78 < 0.5#)
  loc_004F01D3: If var_8008 = 0 Then GoTo loc_004F03F8
  loc_004F01DD: var_2A0 = var_48
  loc_004F0201: var_2A8 = var_2A0
  loc_004F0214: If global_004F7000 Then GoTo loc_004F021E
  loc_004F021C: GoTo loc_004F022F
  loc_004F021E: ' Referenced from: 004F0214
  loc_004F022F: ' Referenced from: 004F021C
  loc_004F0255: var_1F4 = (var_2A8 / 1000) ^
  loc_004F0277: var_2B0 = var_2A0
  loc_004F028A: If global_004F7000 Then GoTo loc_004F0294
  loc_004F0292: GoTo loc_004F02A5
  loc_004F0294: ' Referenced from: 004F028A
  loc_004F02A5: ' Referenced from: 004F0292
  loc_004F02B1: var_244 = _adj_fdiv_m64(global_004011A0, global_004011A4)
  loc_004F03A0: var_19C = 2 + var_24 - var_1EC * 0# / var_24 + 1 ^ var_24 + 1 / _adj_fdiv_m64(global_004011A0, global_004011A4) * var_24 - _adj_fdiv_m64(global_004011A0, global_004011A4)
  loc_004F03BC: var_78 = var_19C / (var_2B0 / 1000)
  loc_004F03F0: var_48 = var_48(1)
  loc_004F03F3: GoTo loc_004F01C2
  loc_004F03F8: ' Referenced from: 004F01D3
  loc_004F0409: Set var_F8 = Form45.Text1
  loc_004F0419: var_270 = var_F8
  loc_004F041F: var_F0 = var_F8.Text
  loc_004F044B: var_144 = var_F0
  loc_004F0466: var_2A0 = var_48
  loc_004F0486: var_2B8 = var_2A0
  loc_004F0499: If global_004F7000 Then GoTo loc_004F04A3
  loc_004F04A1: GoTo loc_004F04B4
  loc_004F04A3: ' Referenced from: 004F0499
  loc_004F04B4: ' Referenced from: 004F04A1
  loc_004F04F7: var_204 = (var_2B8 / 1000) ^
  loc_004F056F: var_B8 = var_144 / 1 + 0.5# * var_24 - 1 * 0#
  loc_004F05AB: Set var_F8 = Form45.Text6
  loc_004F05B3: var_270 = var_F8
  loc_004F05C1: var_F0 = var_F8.Text
  loc_004F0600: If global_004F7000 Then GoTo loc_004F060A
  loc_004F0608: GoTo loc_004F061B
  loc_004F060A: ' Referenced from: 004F0600
  loc_004F061B: ' Referenced from: 004F0608
  loc_004F0670: var_DC = ((var_F0 / 2000) ^ * 3.14159265) * var_98
  loc_004F0694: var_214 = 2.26968
  loc_004F06BF: Set var_F8 = Form45.Text5
  loc_004F06CF: var_270 = var_F8
  loc_004F06D5: var_F0 = var_F8.Text
  loc_004F085D: var_44 = var_DC / 0# / var_F0 * 0.5# + 0.5# * var_24 ^ -var_24 / var_24 - 1 * var_C8 / 273.15# / 1000
  loc_004F0899: Set var_F8 = Form45.Text3
  loc_004F08A9: var_270 = var_F8
  loc_004F08AF: var_F0 = var_F8.Text
  loc_004F093E: var_34 = var_44 * (var_F0 * 2000) / 2000
  loc_004F096D: Set var_F8 = Form45.Text5
  loc_004F097D: var_270 = var_F8
  loc_004F0983: var_F0 = var_F8.Text
  loc_004F09BA: var_164 = var_F0
  loc_004F09C0: var_2C0 = var_2A0
  loc_004F09D3: If global_004F7000 Then GoTo loc_004F09DD
  loc_004F09DB: GoTo loc_004F09EE
  loc_004F09DD: ' Referenced from: 004F09D3
  loc_004F09EE: ' Referenced from: 004F09DB
  loc_004F0AEF: var_58 = var_164 / ((var_2C0 / 1000) ^ * 0.5) * var_24 - 1 + 1 ^ var_24 / var_24 - 1
  loc_004F0B2B: Set var_F8 = Form45.Text21
  loc_004F0B3B: var_270 = var_F8
  loc_004F0B41: var_F0 = var_F8.Text
  loc_004F0B72: var_CC = CSgn(var_F0)
  loc_004F0BC7: Set var_F8 = Form45.Text18
  loc_004F0BD7: var_270 = var_F8
  loc_004F0BDD: var_F0 = var_F8.Text
  loc_004F0C26: var_278 = global_004F70B0
  loc_004F0C63: var_204 = (var_F0 * 1.2)
  loc_004F0C93: var_1F4 = (var_CC * 2.5)
  loc_004F0D4E: var_8028 = Form45.Scale 4, 0, var_1E8, 0, var_1E0
  loc_004F0D9B: Set var_F8 = Form45.Text18
  loc_004F0DAB: var_270 = var_F8
  loc_004F0DB1: var_F0 = var_F8.Text
  loc_004F0E16: var_278 = (var_EC < var_F0)
  loc_004F0E37: If var_278 = 0 Then GoTo loc_004F13DD
  loc_004F0E4A: If global_004F7000 Then GoTo loc_004F0E54
  loc_004F0E52: GoTo loc_004F0E65
  loc_004F0E54: ' Referenced from: 004F0E4A
  loc_004F0E65: ' Referenced from: 004F0E52
  loc_004F0EB7: If global_004F7000 Then GoTo loc_004F0EC1
  loc_004F0EBF: GoTo loc_004F0ED2
  loc_004F0EC1: ' Referenced from: 004F0EB7
  loc_004F0ED2: ' Referenced from: 004F0EBF
  loc_004F0F18: var_68 = 2.718281828# ^ ((-283.6292365 / 8314) / 298) * var_EC * 0.101#
  loc_004F0F5B: var_1F4 = var_48
  loc_004F0F9E: Set var_F8 = Form45.Text7
  loc_004F0FAE: var_270 = var_F8
  loc_004F0FB4: var_F0 = var_F8.Text
  loc_004F1009: If global_004F7000 Then GoTo loc_004F1013
  loc_004F1011: GoTo loc_004F1024
  loc_004F1013: ' Referenced from: 004F1009
  loc_004F1024: ' Referenced from: 004F1011
  loc_004F1175: var_8030 = var_24 * var_88 * var_B8 ^ 0.5# * var_48 / 1000 / 9.80665# + 1 * ((var_F0 ^ / 400) * 3.1415926) * var_58 * 1 - var_68 * 100000 / var_34 / 9.80665#
  loc_004F1183: var_A8 = var_8030
  loc_004F11C4: var_F0 = Form45.Text18.Text
  loc_004F11F6: If global_004F7000 Then GoTo loc_004F1200
  loc_004F11FE: GoTo loc_004F1211
  loc_004F1200: ' Referenced from: 004F11F6
  loc_004F1211: ' Referenced from: 004F11FE
  loc_004F124E: var_EC = var_EC + (var_F0 / 1000)
  loc_004F128F: var_F0 = Form45.Text18.Text
  loc_004F12E2: var_278 = global_004F70B0
  loc_004F1383: var_8044 = Form45.PSet (CSgn((var_F0 * 0.1) + var_EC), CSgn((var_CC * 0.2) + var_A8)), 16711680
  loc_004F13D8: GoTo loc_004F0D8A
  loc_004F13DD: ' Referenced from: 004F0E37
  loc_004F1400: var_F0 = Form45.Text18.Text
  loc_004F144E: var_278 = global_004F70B0
  loc_004F1480: var_2D4 = global_004F70B0
  loc_004F14D6: var_804C = Form45.Line (0, (var_CC * 0.2))-((var_F0 * 1.2), (var_CC * 0.2)), 0
  loc_004F156B: var_270 = global_004F70B0
  loc_004F15DE: var_8054 = Form45.Line (CSgn(0.1# * var_EC), 0)-(CSgn(0.1# * var_EC), (var_CC * 1.2)), 0
  loc_004F160D: Set var_F8 = Form45.Text26
  loc_004F1623: var_270 = var_F8
  loc_004F1643: var_F8.Text = CStr(var_A8)
  loc_004F16AC: If global_004F7000 Then GoTo loc_004F16B6
  loc_004F16B4: GoTo loc_004F16C7
  loc_004F16B6: ' Referenced from: 004F16AC
  loc_004F16C7: ' Referenced from: 004F16B4
  loc_004F1721: If global_004F7000 Then GoTo loc_004F172B
  loc_004F1729: GoTo loc_004F173C
  loc_004F172B: ' Referenced from: 004F1721
  loc_004F173C: ' Referenced from: 004F1729
  loc_004F177A: var_68 = 2.718281828# ^ ((-283.6292365 / 8314) / 298) * var_EC * 0.101#
  loc_004F17B8: var_1F4 = var_48
  loc_004F180D: var_F0 = Form45.Text7.Text
  loc_004F185C: If global_004F7000 Then GoTo loc_004F1866
  loc_004F1864: GoTo loc_004F1877
  loc_004F1866: ' Referenced from: 004F185C
  loc_004F1877: ' Referenced from: 004F1864
  loc_004F19CE: var_8058 = var_24 * var_88 * var_B8 ^ 0.5# * var_48 / 1000 / 9.80665# + 1 * ((var_F0 ^ / 400) * 3.1415926) * var_58 * 1 - var_68 * 100000 / var_34 / 9.80665#
  loc_004F1A2D: Form45.Text25.Text = CStr(var_8058)
  loc_004F1A6C: GoTo loc_004F1B0B
  loc_004F1B0A: Exit Sub
  loc_004F1B0B: ' Referenced from: 004F1A6C
End Sub

Private Sub Command4_Click() '4F1BA0
  loc_004F1C01: var_8008 = Form45.Cls
End Sub

Private Sub Command5_Click() '4F1C50
  Dim var_18C As Variant
  loc_004F1D42: var_180 = Form45.Text27.Text
  loc_004F1D7F: GoTo loc_004F1D83
  loc_004F1DA0: If esi = 0 Then GoTo loc_004F22DF
  loc_004F1DE5: Form31.Text1.Text = "Read"
  loc_004F1E4E: Form31.Label13.Caption = "Solid"
  loc_004F1EA7: Set var_18C = Form31.Text11
  loc_004F1ECA: var_180 = Form45.Text28.Text
  loc_004F1F1D: var_18C.Text = CStr(var_180)
  loc_004F1FDF: If (Dir("C:\RDS\first.TXT", 0) = global_004478C0) + 1 = 0 Then GoTo loc_004F1FF6
  loc_004F1FEB: call Name("C:\RDS\first.TXT", "C:\RDS\mmmm1.TXT")
  loc_004F1FF1: GoTo loc_004F21E5
  loc_004F1FF6: ' Referenced from: 004F1FDF
  loc_004F2065: If (Dir("C:\RDS\mmmm1.TXT", 0) = global_004478C0) + 1 Then GoTo loc_004F21E5
  loc_004F2094: Kill "C:\RDS\first.TXT"
  loc_004F20B0: call Name("C:\RDS\first.TXT", "C:\RDS\mmmm1.TXT")
  loc_004F212E: var_8028 = Form31.Show 10, var_1A8
  loc_004F21C4: var_8030 = Form22.Show 10, var_1A8
  loc_004F21E5: ' Referenced from: 004F1FF1
  loc_004F221A: Set var_18C = Form31.Text19
  loc_004F223D: var_180 = Form45.Text29.Text
  loc_004F2290: var_18C.Text = CStr(var_180)
  loc_004F22DF: ' Referenced from: 004F1DA0
  loc_004F2302: var_180 = Form45.Text27.Text
  loc_004F233F: GoTo loc_004F2343
  loc_004F2360: If esi = 0 Then GoTo loc_004F2AD8
  loc_004F239B: Set var_18C = Form31.Text11
  loc_004F23BE: var_180 = Form45.Text28.Text
  loc_004F2411: var_18C.Text = CStr(var_180)
  loc_004F248D: Set var_18C = Form31.Text19
  loc_004F24D6: var_180 = Form2.Text1.Text
  loc_004F24FE: var_18C.Text = var_180
  loc_004F2566: var_180 = Form45.Text28.Text
  loc_004F25A3: GoTo loc_004F25A7
  loc_004F25C7: If esi = 0 Then GoTo loc_004F26C2
  loc_004F25FD: Set var_18C = Form31.Text19
  loc_004F2620: var_180 = Form45.Text29.Text
  loc_004F2673: var_18C.Text = CStr(var_180)
  loc_004F26C0: GoTo loc_004F2722
  loc_004F26C2: ' Referenced from: 004F25C7
  loc_004F26FC: Form31.Text1.Text = "Read"
  loc_004F2720: call var_8058 = var_18C
  loc_004F2722: ' Referenced from: 004F26C0
  loc_004F2763: Form31.Label13.Caption = "Hybrid"
  loc_004F27B6: Set var_18C = Form31.Text19
  loc_004F27F7: var_180 = Form45.Text28.Text
  loc_004F281F: var_18C.Text = var_180
  loc_004F28D5: If (Dir("C:\RDS\first.TXT", 0) = global_004478C0) + 1 = 0 Then GoTo loc_004F28EC
  loc_004F28E1: call Name("C:\RDS\first.TXT", "C:\RDS\mmmm1.TXT")
  loc_004F28E7: GoTo loc_004F2AD8
  loc_004F28EC: ' Referenced from: 004F28D5
  loc_004F2957: If (Dir("C:\RDS\mmmm1.TXT", 0) = global_004478C0) + 1 Then GoTo loc_004F2AD8
  loc_004F298A: Kill "C:\RDS\first.TXT"
  loc_004F29A6: call Name("C:\RDS\first.TXT", "C:\RDS\mmmm1.TXT")
  loc_004F2A24: var_807C = Form31.Show 10, var_1A8
  loc_004F2ABA: var_8084 = Form22.Show 10, var_1A8
  loc_004F2AD8: ' Referenced from: 004F28E7
  loc_004F2B1B: var_180 = Form45.Text27.Text
  loc_004F2B58: GoTo loc_004F2B5C
  loc_004F2B79: If esi = 0 Then GoTo loc_004F2CB9
  loc_004F2BAE: Set var_18C = Form31.Text1
  loc_004F2BEF: var_180 = Form11.Text8.Text
  loc_004F2C17: var_18C.Text = var_180
  loc_004F2C95: Form31.Label13.Caption = "Liquid"
  loc_004F2CB9: ' Referenced from: 004F2B79
  loc_004F2CE8: Set var_18C = Form31.Text3
  loc_004F2D29: var_180 = Form45.Text6.Text
  loc_004F2D51: var_18C.Text = var_180
  loc_004F2DC3: Set var_18C = Form31.Text5
  loc_004F2E04: var_180 = Form45.Text7.Text
  loc_004F2E2C: var_18C.Text = var_180
  loc_004F2E9E: Set var_18C = Form31.Text7
  loc_004F2EDF: var_180 = Form45.Text16.Text
  loc_004F2F07: var_18C.Text = var_180
  loc_004F2F79: Set var_18C = Form31.Text9
  loc_004F2FBA: var_180 = Form45.Text17.Text
  loc_004F2FE2: var_18C.Text = var_180
  loc_004F3054: Set var_18C = Form31.Text13
  loc_004F3095: var_180 = Form45.Text1.Text
  loc_004F30BD: var_18C.Text = var_180
  loc_004F312F: Set var_18C = Form31.Text15
  loc_004F3170: var_180 = Form45.Text4.Text
  loc_004F3198: var_18C.Text = var_180
  loc_004F320A: Set var_18C = Form31.Text17
  loc_004F324B: var_180 = Form45.Text3.Text
  loc_004F3273: var_18C.Text = var_180
  loc_004F332E: var_80D4 = Form31.Show 10, var_1A8
  loc_004F33C4: var_80DC = Form22.Show 10, var_1A8
  loc_004F3421: Form31.Text21.Text = "calculate"
  loc_004F3458: GoTo loc_004F3496
  loc_004F3495: Exit Sub
  loc_004F3496: ' Referenced from: 004F3458
End Sub

Private Sub Command6_Click() '4F3550
  Dim var_18C As Variant
  loc_004F3642: var_180 = Form45.Text27.Text
  loc_004F367F: GoTo loc_004F3683
  loc_004F36A0: If esi = 0 Then GoTo loc_004F3BDF
  loc_004F36E5: Form31.Text2.Text = "Read"
  loc_004F374E: Form31.Label12.Caption = "Solid"
  loc_004F37A7: Set var_18C = Form31.Text12
  loc_004F37CA: var_180 = Form45.Text28.Text
  loc_004F381D: var_18C.Text = CStr(var_180)
  loc_004F38DF: If (Dir("C:\RDS\second.TXT", 0) = global_004478C0) + 1 = 0 Then GoTo loc_004F38F6
  loc_004F38EB: call Name("C:\RDS\second.TXT", "C:\RDS\mmmm1.TXT")
  loc_004F38F1: GoTo loc_004F3AE5
  loc_004F38F6: ' Referenced from: 004F38DF
  loc_004F3965: If (Dir("C:\RDS\mmmm1.TXT", 0) = global_004478C0) + 1 Then GoTo loc_004F3AE5
  loc_004F3994: Kill "C:\RDS\second.TXT"
  loc_004F39B0: call Name("C:\RDS\second.TXT", "C:\RDS\mmmm1.TXT")
  loc_004F3A2E: var_8028 = Form31.Show 10, var_1A8
  loc_004F3AC4: var_8030 = Form22.Show 10, var_1A8
  loc_004F3AE5: ' Referenced from: 004F38F1
  loc_004F3B1A: Set var_18C = Form31.Text20
  loc_004F3B3D: var_180 = Form45.Text29.Text
  loc_004F3B90: var_18C.Text = CStr(var_180)
  loc_004F3BDF: ' Referenced from: 004F36A0
  loc_004F3C02: var_180 = Form45.Text27.Text
  loc_004F3C3F: GoTo loc_004F3C43
  loc_004F3C60: If esi = 0 Then GoTo loc_004F43C5
  loc_004F3C9B: Set var_18C = Form31.Text12
  loc_004F3CBE: var_180 = Form45.Text28.Text
  loc_004F3D11: var_18C.Text = CStr(var_180)
  loc_004F3D8D: Set var_18C = Form31.Text20
  loc_004F3DD6: var_180 = Form2.Text1.Text
  loc_004F3DFE: var_18C.Text = var_180
  loc_004F3E66: var_180 = Form45.Text28.Text
  loc_004F3EA3: GoTo loc_004F3EA7
  loc_004F3EC7: If esi = 0 Then GoTo loc_004F3F90
  loc_004F3EFD: Set var_18C = Form31.Text2
  loc_004F3F20: var_180 = Form45.Text29.Text
  loc_004F3F48: var_18C.Text = var_180
  loc_004F3F8B: GoTo loc_004F40E8
  loc_004F3F90: ' Referenced from: 004F3EC7
  loc_004F3FCA: Form31.Text2.Text = "Read"
  loc_004F3FEE: call var_8054 = var_18C
  loc_004F4025: Set var_18C = Form31.Text20
  loc_004F4048: var_180 = Form45.Text29.Text
  loc_004F409B: var_18C.Text = CStr(var_180)
  loc_004F40E8: ' Referenced from: 004F3F8B
  loc_004F4127: Form31.Label12.Caption = "Hybrid"
  loc_004F41C2: If (Dir("C:\RDS\second.TXT", 0) = global_004478C0) + 1 = 0 Then GoTo loc_004F41D9
  loc_004F41CE: call Name("C:\RDS\second.TXT", "C:\RDS\mmmm1.TXT")
  loc_004F41D4: GoTo loc_004F43C5
  loc_004F41D9: ' Referenced from: 004F41C2
  loc_004F4244: If (Dir("C:\RDS\mmmm1.TXT", 0) = global_004478C0) + 1 Then GoTo loc_004F43C5
  loc_004F4277: Kill "C:\RDS\second.TXT"
  loc_004F4293: call Name("C:\RDS\second.TXT", "C:\RDS\mmmm1.TXT")
  loc_004F4311: var_8078 = Form31.Show 10, var_1A8
  loc_004F43A7: var_8080 = Form22.Show 10, var_1A8
  loc_004F43C5: ' Referenced from: 004F41D4
  loc_004F4408: var_180 = Form45.Text27.Text
  loc_004F4445: GoTo loc_004F4449
  loc_004F4466: If esi = 0 Then GoTo loc_004F45A6
  loc_004F449B: Set var_18C = Form31.Text2
  loc_004F44DC: var_180 = Form11.Text8.Text
  loc_004F4504: var_18C.Text = var_180
  loc_004F4582: Form31.Label12.Caption = "Liquid"
  loc_004F45A6: ' Referenced from: 004F4466
  loc_004F45D5: Set var_18C = Form31.Text4
  loc_004F4616: var_180 = Form45.Text6.Text
  loc_004F463E: var_18C.Text = var_180
  loc_004F46B0: Set var_18C = Form31.Text6
  loc_004F46F1: var_180 = Form45.Text7.Text
  loc_004F4719: var_18C.Text = var_180
  loc_004F478B: Set var_18C = Form31.Text8
  loc_004F47CC: var_180 = Form45.Text16.Text
  loc_004F47F4: var_18C.Text = var_180
  loc_004F4866: Set var_18C = Form31.Text10
  loc_004F48A7: var_180 = Form45.Text17.Text
  loc_004F48CF: var_18C.Text = var_180
  loc_004F4941: Set var_18C = Form31.Text14
  loc_004F4982: var_180 = Form45.Text1.Text
  loc_004F49AA: var_18C.Text = var_180
  loc_004F4A1C: Set var_18C = Form31.Text16
  loc_004F4A5D: var_180 = Form45.Text4.Text
  loc_004F4A85: var_18C.Text = var_180
  loc_004F4AF7: Set var_18C = Form31.Text18
  loc_004F4B38: var_180 = Form45.Text3.Text
  loc_004F4B60: var_18C.Text = var_180
  loc_004F4C1B: var_80D0 = Form31.Show 10, var_1A8
  loc_004F4CB1: var_80D8 = Form22.Show 10, var_1A8
  loc_004F4D0E: Form31.Text22.Text = "calculate"
  loc_004F4D45: GoTo loc_004F4D83
  loc_004F4D82: Exit Sub
  loc_004F4D83: ' Referenced from: 004F4D45
End Sub
