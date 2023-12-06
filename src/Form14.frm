VERSION 5.00
Begin VB.Form Form14
  Caption = "Solid"
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
  ClientWidth = 10680
  ClientHeight = 8670
  StartUpPosition = 3 'Windows Default
  Begin VB.TextBox Text25
    Left = 11280
    Top = 3720
    Width = 855
    Height = 375
    Text = "0"
    TabIndex = 58
  End
  Begin VB.TextBox Text23
    Left = 11280
    Top = 3240
    Width = 855
    Height = 375
    Text = "Text23"
    TabIndex = 57
  End
  Begin VB.CommandButton Command5
    Caption = "Is-altitude"
    Left = 8400
    Top = 3000
    Width = 1455
    Height = 375
    TabIndex = 56
  End
  Begin VB.CommandButton Command3
    Caption = "Avg"
    Left = 7560
    Top = 4680
    Width = 1095
    Height = 375
    TabIndex = 55
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
  Begin VB.CommandButton Command4
    Caption = "Min"
    Left = 8880
    Top = 4680
    Width = 1095
    Height = 375
    TabIndex = 54
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
  Begin VB.TextBox Text22
    Left = 11160
    Top = 2640
    Width = 855
    Height = 375
    Text = "Text22"
    TabIndex = 53
  End
  Begin VB.TextBox Text21
    Left = 9480
    Top = 4200
    Width = 495
    Height = 270
    Text = "1"
    TabIndex = 49
  End
  Begin VB.TextBox Text20
    Left = 8760
    Top = 5640
    Width = 735
    Height = 270
    TabIndex = 47
  End
  Begin VB.TextBox Text19
    Left = 7440
    Top = 5640
    Width = 735
    Height = 270
    TabIndex = 46
  End
  Begin VB.TextBox Text18
    Left = 6120
    Top = 5640
    Width = 735
    Height = 270
    TabIndex = 45
  End
  Begin VB.TextBox Text15
    Left = 3960
    Top = 5640
    Width = 735
    Height = 270
    TabIndex = 44
  End
  Begin VB.TextBox Text13
    Left = 2640
    Top = 5640
    Width = 735
    Height = 270
    TabIndex = 42
  End
  Begin VB.CommandButton Command2
    Caption = "Max"
    Left = 6240
    Top = 4680
    Width = 1095
    Height = 375
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
  Begin VB.TextBox Text8
    Left = 1320
    Top = 5640
    Width = 735
    Height = 270
    TabIndex = 39
  End
  Begin VB.TextBox Text4
    Left = 3720
    Top = 4800
    Width = 855
    Height = 270
    TabIndex = 35
  End
  Begin VB.CommandButton Command1
    Caption = "start"
    Left = 480
    Top = 4680
    Width = 1095
    Height = 375
    TabIndex = 30
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
  Begin VB.TextBox Text12
    Left = 240
    Top = 1680
    Width = 1095
    Height = 375
    Text = "120"
    TabIndex = 22
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
  Begin VB.TextBox Text6
    Left = 3480
    Top = 1680
    Width = 1095
    Height = 375
    Text = "60"
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
  Begin VB.TextBox Text7
    Left = 2400
    Top = 3000
    Width = 1095
    Height = 375
    Text = "250"
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
  Begin VB.CommandButton Command7
    Caption = "Propellant"
    Left = 8400
    Top = 480
    Width = 1455
    Height = 375
    TabIndex = 19
  End
  Begin VB.TextBox Text33
    Left = 2040
    Top = 2400
    Width = 855
    Height = 270
    Text = "6"
    TabIndex = 18
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
  Begin VB.TextBox Text32
    Left = 3480
    Top = 2400
    Width = 855
    Height = 270
    Text = "0.309"
    TabIndex = 17
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
  Begin VB.TextBox Text28
    Left = 2400
    Top = 960
    Width = 855
    Height = 375
    Text = "1.5"
    TabIndex = 16
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
  Begin VB.TextBox Text24
    Left = 5280
    Top = 4800
    Width = 615
    Height = 255
    TabIndex = 15
  End
  Begin VB.TextBox Text17
    Left = 7560
    Top = 1200
    Width = 855
    Height = 345
    Text = "100"
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
  Begin VB.TextBox Text16
    Left = 6120
    Top = 1680
    Width = 855
    Height = 375
    Text = "35"
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
  Begin VB.TextBox Text14
    Left = 8040
    Top = 2160
    Width = 1455
    Height = 345
    Text = "?"
    TabIndex = 12
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
  Begin VB.TextBox Text11
    Left = 6360
    Top = 2760
    Width = 615
    Height = 345
    Text = "20"
    TabIndex = 11
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
    Left = 5760
    Top = 480
    Width = 615
    Height = 345
    Text = "60"
    TabIndex = 10
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
  Begin VB.TextBox Text9
    Left = 2160
    Top = 4200
    Width = 735
    Height = 270
    Text = "229.33913521615"
    TabIndex = 9
  End
  Begin VB.TextBox Text5
    Left = 6960
    Top = 4200
    Width = 495
    Height = 270
    Text = "0.1"
    TabIndex = 7
  End
  Begin VB.TextBox Text3
    Left = 7560
    Top = 3840
    Width = 495
    Height = 270
    Text = "28"
    TabIndex = 5
  End
  Begin VB.TextBox Text2
    Left = 9360
    Top = 3840
    Width = 615
    Height = 270
    Text = "1.2"
    TabIndex = 4
  End
  Begin VB.TextBox Text1
    Left = 3360
    Top = 3840
    Width = 615
    Height = 270
    Text = "3400"
    TabIndex = 3
  End
  Begin VB.Label Label24
    Caption = "Min"
    Left = 8400
    Top = 5640
    Width = 495
    Height = 255
    TabIndex = 52
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
  Begin VB.Label Label23
    Caption = "Avg"
    Left = 7080
    Top = 5640
    Width = 495
    Height = 255
    TabIndex = 51
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
  Begin VB.Label Label22
    Caption = "Max"
    Left = 5760
    Top = 5640
    Width = 495
    Height = 255
    TabIndex = 50
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
  Begin VB.Label Label25
    Caption = "步长/step（ms）"
    Left = 7680
    Top = 4200
    Width = 2055
    Height = 255
    TabIndex = 48
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
  Begin VB.Line Line2
    X1 = -480
    Y1 = 5160
    X2 = 10680
    Y2 = 5160
  End
  Begin VB.Label Label21
    Caption = "Min"
    Left = 3600
    Top = 5640
    Width = 615
    Height = 255
    TabIndex = 43
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
  Begin VB.Label Label20
    Caption = "Avg"
    Left = 2280
    Top = 5640
    Width = 735
    Height = 255
    TabIndex = 41
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
  Begin VB.Label Label19
    Caption = "Max"
    Left = 960
    Top = 5640
    Width = 735
    Height = 255
    TabIndex = 38
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
  Begin VB.Label Label18
    Caption = "flow（g/s）"
    Left = 7080
    Top = 5280
    Width = 1575
    Height = 255
    TabIndex = 37
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
  Begin VB.Label Label17
    Caption = "Pressure（Mpa）"
    Left = 1800
    Top = 5280
    Width = 1935
    Height = 375
    TabIndex = 36
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
  Begin VB.Label Label13
    Caption = "时间/time（s）"
    Left = 2160
    Top = 4800
    Width = 1695
    Height = 255
    TabIndex = 34
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
  Begin VB.Line Line1
    X1 = 0
    Y1 = 4560
    X2 = 10680
    Y2 = 4560
  End
  Begin VB.Label Label4
    Caption = "Ma"
    Left = 4920
    Top = 4800
    Width = 615
    Height = 375
    TabIndex = 33
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
  Begin VB.Label Label16
    Caption = "n"
    Left = 3240
    Top = 2400
    Width = 255
    Height = 255
    TabIndex = 32
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
    Caption = "a"
    Left = 1800
    Top = 2400
    Width = 375
    Height = 375
    TabIndex = 31
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
    Caption = "g/cm3"
    Left = 3360
    Top = 960
    Width = 975
    Height = 375
    TabIndex = 29
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
    Caption = "N"
    Left = 9480
    Top = 2160
    Width = 375
    Height = 375
    TabIndex = 28
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
    Caption = "°"
    Left = 6960
    Top = 2760
    Width = 255
    Height = 375
    TabIndex = 27
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
    Caption = "°"
    Left = 6360
    Top = 480
    Width = 255
    Height = 375
    TabIndex = 26
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "宋体"
      Size = 15
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label8
    Caption = "mm"
    Left = 4680
    Top = 1680
    Width = 735
    Height = 255
    TabIndex = 25
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
  Begin VB.Label Label7
    Caption = "mm"
    Left = 1440
    Top = 1680
    Width = 375
    Height = 375
    TabIndex = 24
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
  Begin VB.Label Label6
    Caption = "mm"
    Left = 3600
    Top = 3000
    Width = 495
    Height = 375
    TabIndex = 23
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
    Picture = "Form14.frx":0000
    Left = 120
    Top = 120
    Width = 10410
    Height = 3600
    Stretch = -1  'True
  End
  Begin VB.Label Label9
    Caption = "比冲/Is（s）"
    Left = 600
    Top = 4200
    Width = 1695
    Height = 255
    TabIndex = 8
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
    Caption = "外压/external pressure（MPa）"
    Index = 0
    Left = 3120
    Top = 4200
    Width = 3855
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
    Left = 4440
    Top = 3840
    Width = 3255
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
    Left = 8520
    Top = 3840
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
    Left = 600
    Top = 3840
    Width = 2775
    Height = 255
    TabIndex = 0
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

Attribute VB_Name = "Form14"


Private Sub Command7_Click() '4C2C50
  loc_004C2CEF: var_8008 = Form200.Show 10, var_20
End Sub

Private Sub Command3_Click() '4C0850
  Dim var_4C As Variant
  Dim var_50 As Variant
  Dim var_1C8 As TextBox
  Dim var_1D0 As TextBox
  Dim var_54 As Variant
  loc_004C094E: var_40 = Form14.Text25.Text
  loc_004C0988: GoTo loc_004C098C
  loc_004C09A6: If eax = 0 Then GoTo loc_004C115C
  loc_004C09C9: var_40 = Form14.Text2.Text
  loc_004C0A14: var_24 = var_40
  loc_004C0A49: var_44 = Form14.Text5.Text
  loc_004C0A96: Set var_4C = Form14.Text13
  loc_004C0AA3: var_1D0 = var_4C
  loc_004C0AA9: var_40 = var_4C.Text
  loc_004C0ADA: var_1EC = var_40
  loc_004C0AEE: If global_004F7000 Then GoTo loc_004C0AF8
  loc_004C0AF6: GoTo loc_004C0B09
  loc_004C0AF8: ' Referenced from: 004C0AEE
  loc_004C0B09: ' Referenced from: 004C0AF6
  loc_004C0BFF: var_3C = Sqr(2 / var_24 - 1 * (var_1EC / var_44) ^ 1 - 1 / var_24 - 1)
  loc_004C0C34: Set var_4C = Form14.Text24
  loc_004C0C44: var_1C8 = var_4C
  loc_004C0C64: var_4C.Text = CStr(var_3C)
  loc_004C0E2E: var_2C = 1 + var_24 - 1 / 2 * var_3C ^ 2 / 0.5# * var_24 + 0.5# ^ var_24 + 1 / 2 * var_24 - 2 / var_3C
  loc_004C0E6E: var_40 = Form14.Text16.Text
  loc_004C0E9A: Set var_50 = Form14.Text17
  loc_004C0EA5: var_1D0 = var_50
  loc_004C0F01: var_50.Text = CStr((var_40 * Sqr(var_2C)))
  loc_004C0F59: var_1D0 = Form14.Text23
  loc_004C0F75: var_40 = Form14.Text13.Text
  loc_004C0FCE: var_1D0.Text = CStr(var_40)
  loc_004C1032: var_44 = Form14.Text9.Text
  loc_004C105E: Set var_54 = Form14.Text14
  loc_004C1083: var_40 = Form14.Text19.Text
  loc_004C10B0: var_204 = var_44
  loc_004C10CD: If global_004F7000 Then GoTo loc_004C10D7
  loc_004C10D5: GoTo loc_004C10E8
  loc_004C10D7: ' Referenced from: 004C10CD
  loc_004C10E8: ' Referenced from: 004C10D5
  loc_004C110E: var_54.Text = CStr((((var_40 * var_204) / 1000) * 9.8))
  loc_004C1157: GoTo loc_004C12B9
  loc_004C115C: ' Referenced from: 004C09A6
  loc_004C119A: Form112.Label1.Caption = "您需要药柱仿真。"
  loc_004C11F3: Form112.Label2.Caption = "You need to simulate the grain."
  loc_004C129B: var_8028 = Form112.Show 10, var_140
  loc_004C12B9: ' Referenced from: 004C1157
  loc_004C12C2: GoTo loc_004C1357
  loc_004C1356: Exit Sub
  loc_004C1357: ' Referenced from: 004C12C2
End Sub

Private Sub Command1_Click() '4BD930
  Dim global_004F7074 As Form
  Dim var_150 As Variant
  Dim var_2C0 As Variant
  Dim var_154 As Variant
  Dim var_158 As Variant
  Dim var_2D8 As TextBox
  loc_004BDAA5: var_8008 = Form14.Cls
  loc_004BDB36: If (Dir("C:\RDS\", 16) = global_004478C0) + 1 = 0 Then GoTo loc_004BDB43
  loc_004BDB3D: MkDir "C:\RDS\"
  loc_004BDB43: ' Referenced from: 004BDB36
  loc_004BDB54: Set var_150 = Form14.Text22
  loc_004BDB5E: var_2C0 = var_150
  loc_004BDB8C: var_150.Text = CStr(1)
  loc_004BDBCD: Open "C:\RDS\mmmm1.txt" For Output As #1 Len = -1
  loc_004BDBF6: var_140 = Form14.Text33.Text
  loc_004BDC4D: var_CC = var_140
  loc_004BDC78: Set var_150 = Form14.Text32
  loc_004BDC88: var_2C0 = var_150
  loc_004BDC8E: var_140 = var_150.Text
  loc_004BDCE5: var_8C = var_140
  loc_004BDD10: Set var_150 = Form14.Text2
  loc_004BDD20: var_2C0 = var_150
  loc_004BDD26: var_140 = var_150.Text
  loc_004BDD7A: var_54 = var_140
  loc_004BDDA5: Set var_150 = Form14.Text7
  loc_004BDDB5: var_2C0 = var_150
  loc_004BDDBB: var_140 = var_150.Text
  loc_004BDE0F: var_64 = var_140
  loc_004BDE3A: Set var_150 = Form14.Text28
  loc_004BDE4A: var_2C0 = var_150
  loc_004BDE50: var_140 = var_150.Text
  loc_004BDEA7: var_9C = var_140
  loc_004BDEE6: Set var_150 = Form14.Text1
  loc_004BDEF6: var_2C0 = var_150
  loc_004BDEFC: var_140 = var_150.Text
  loc_004BDF2B: var_184 = var_140
  loc_004BDF7B: Set var_154 = Form14.Text3
  loc_004BDF8B: var_2C8 = var_154
  loc_004BDF91: var_144 = var_154.Text
  loc_004BE131: var_FC = 8314 * var_184 / 0.5# + var_54 * 0.5# / var_54 / var_144 ^ 0.5# / 0.5# + 0.5# * var_54 ^ var_54 / 1 - var_54
  loc_004BE181: Set var_150 = Form14.Text6
  loc_004BE191: var_2C0 = var_150
  loc_004BE197: var_140 = var_150.Text
  loc_004BE1EB: var_24 = var_140
  loc_004BE216: Set var_150 = Form14.Text12
  loc_004BE226: var_2C0 = var_150
  loc_004BE22C: var_140 = var_150.Text
  loc_004BE280: var_34 = var_140
  loc_004BE2AB: Set var_150 = Form14.Text16
  loc_004BE2BB: var_2C0 = var_150
  loc_004BE2C1: var_140 = var_150.Text
  loc_004BE315: var_44 = var_140
  loc_004BE340: Set var_150 = Form14.Text21
  loc_004BE350: var_2C0 = var_150
  loc_004BE356: var_140 = var_150.Text
  loc_004BE38E: If global_004F7000 Then GoTo loc_004BE398
  loc_004BE396: GoTo loc_004BE3A9
  loc_004BE398: ' Referenced from: 004BE38E
  loc_004BE3A9: ' Referenced from: 004BE396
  loc_004BE3CC: var_7C = (var_140 / 1000)
  loc_004BE496: var_2C0 = global_004F7074
  loc_004BE511: var_8024 = Form14.Scale 4, "", var_258, var_254, var_250
  loc_004BE56B: var_2C0 = global_004F7074
  loc_004BE571: var_802C = Form14.Line (0, 3600)-(10000, 3600), 0
  loc_004BE5CB: var_2C0 = global_004F7074
  loc_004BE5D1: var_8034 = Form14.Line (0, 400)-(10000, 400), 0
  loc_004BE62E: var_2C0 = global_004F7074
  loc_004BE634: var_803C = Form14.Line (9500, 400)-(9500, 3600), 0
  loc_004BE691: var_2C0 = global_004F7074
  loc_004BE697: var_8044 = Form14.Line (500, 400)-(500, 3600), 0
  loc_004BE6F4: var_2C0 = global_004F7074
  loc_004BE6FA: var_804C = Form14.Line (5000, 400)-(5000, 3600), 0
  loc_004BE766: var_BC = var_24 * 3.1415926# * var_64
  loc_004BE8CF: var_AC = var_CC * var_BC / var_44 ^ 2 / 4 * 3.1415926# * var_9C * var_FC / 1000000 ^ 1 / 1 - var_8C
  loc_004BE8E2: Set var_150 = Form14.Text15
  loc_004BE8EA: var_2C0 = var_150
  loc_004BE90E: var_150.Text = CStr(var_AC)
  loc_004BE98E: Set var_150 = Form14.Text20
  loc_004BE9B0: var_2C0 = var_150
  loc_004BEA0F: var_150.Text = CStr(var_BC * var_CC * var_AC ^ var_8C / 1000 * var_9C)
  loc_004BEA8E: var_BC = var_34 * 3.1415926# * var_64
  loc_004BEBE9: var_AC = var_CC * var_BC / var_44 ^ 2 / 4 * 3.1415926# * var_9C * var_FC / 1000000 ^ 1 / 1 - var_8C
  loc_004BEBFF: Set var_150 = Form14.Text8
  loc_004BEC07: var_2C0 = var_150
  loc_004BEC2B: var_150.Text = CStr(var_AC)
  loc_004BECAB: Set var_150 = Form14.Text18
  loc_004BECCD: var_2C0 = var_150
  loc_004BED2C: var_150.Text = CStr(var_BC * var_CC * var_AC ^ var_8C / 1000 * var_9C)
  loc_004BED70: var_8050 = (var_24 < var_34)
  loc_004BED79: If var_8050 = 0 Then GoTo loc_004BEFCE
  loc_004BEF4C: var_17C = var_CC * var_CC * var_24 * 3.1415926# * var_64 / var_44 ^ 2 / 4 * 3.1415926# * var_9C * var_FC / 1000000 ^ 1 / 1 - var_8C ^ var_8C
  loc_004BEFA5: var_24 = var_24 + 2 * var_17C * var_7C
  loc_004BEFC7: var_10C = var_10C + var_7C
  loc_004BEFC9: GoTo loc_004BED68
  loc_004BEFCE: ' Referenced from: 004BED79
  loc_004BEFE2: Set var_150 = Form14.Text6
  loc_004BEFF2: var_2C0 = var_150
  loc_004BEFF8: var_140 = var_150.Text
  loc_004BF04C: var_24 = var_140
  loc_004BF077: Set var_150 = Form14.Text4
  loc_004BF07F: var_2C0 = var_150
  loc_004BF0A3: var_150.Text = CStr(var_10C)
  loc_004BF0ED: Set var_150 = Form14.Text19
  loc_004BF153: var_2C0 = var_150
  loc_004BF226: var_150.Text = CStr(var_34 ^ 2 - var_24 ^ 2 / 4 * 3.1415926# * var_64 / 1000 * var_9C / var_10C)
  loc_004BF270: Set var_150 = Form14.Text8
  loc_004BF280: var_2C0 = var_150
  loc_004BF286: var_140 = var_150.Text
  loc_004BF2BE: If global_004F7000 Then GoTo loc_004BF2C8
  loc_004BF2C6: GoTo loc_004BF2D9
  loc_004BF2C8: ' Referenced from: 004BF2BE
  loc_004BF2D9: ' Referenced from: 004BF2C6
  loc_004BF2FF: var_11C = (2800 / var_140)
  loc_004BF32A: Set var_150 = Form14.Text18
  loc_004BF33A: var_2C0 = var_150
  loc_004BF340: var_140 = var_150.Text
  loc_004BF378: If global_004F7000 Then GoTo loc_004BF382
  loc_004BF380: GoTo loc_004BF393
  loc_004BF382: ' Referenced from: 004BF378
  loc_004BF393: ' Referenced from: 004BF380
  loc_004BF3B9: var_12C = (2800 / var_140)
  loc_004BF40A: var_13C = 4500 / var_10C
  loc_004BF41D: Set var_154 = Form14.Text20
  loc_004BF42D: var_2C0 = var_154
  loc_004BF433: var_144 = var_154.Text
  loc_004BF468: Set var_158 = Form14.Text15
  loc_004BF478: var_2C8 = var_158
  loc_004BF47E: var_148 = var_158.Text
  loc_004BF4BC: var_2D8 = Form14.Text13
  loc_004BF4E2: var_140 = Form14.Text19.Text
  loc_004BF51B: var_310 = var_140
  loc_004BF52F: If global_004F7000 Then GoTo loc_004BF539
  loc_004BF537: GoTo loc_004BF54A
  loc_004BF539: ' Referenced from: 004BF52F
  loc_004BF54A: ' Referenced from: 004BF537
  loc_004BF5A5: var_2D8.Text = CStr((var_148 * (var_310 / var_144)))
  loc_004BF638: var_8060 = (var_24 < var_34)
  loc_004BF641: If var_8060 = 0 Then GoTo loc_004BFB23
  loc_004BF690: var_BC = var_24 * 3.1415926# * var_64
  loc_004BF7EB: var_AC = var_CC * var_BC / var_44 ^ 2 / 4 * 3.1415926# * var_9C * var_FC / 1000000 ^ 1 / 1 - var_8C
  loc_004BF821: var_DC = var_CC * var_AC ^ var_8C
  loc_004BF870: var_24 = var_24 + 2 * var_DC * var_7C
  loc_004BF892: var_10C = 0 + var_7C
  loc_004BF8E8: var_6C = var_BC * var_DC / 1000 * var_9C
  loc_004BF8FA: Print 1, var_6C
  loc_004BF94E: var_2C0 = global_004F7074
  loc_004BF9CC: var_8078 = Form14.PSet (CSgn(500 + var_13C * var_10C), CSgn(400 + var_11C * var_AC)), 16711680
  loc_004BFA41: var_260 = var_68
  loc_004BFA63: var_2C0 = global_004F7074
  loc_004BFAE7: var_8088 = Form14.PSet (CSgn(5000 + var_13C * var_10C), CSgn(400 + var_12C * var_6C)), 16711680
  loc_004BFB1E: GoTo loc_004BF630
  loc_004BFB23: ' Referenced from: 004BF641
  loc_004BFB25: Close #1
  loc_004BFB61: Form14.Text25.Text = CStr(1)
  loc_004BFBA4: GoTo loc_004BFC66
  loc_004BFC65: Exit Sub
  loc_004BFC66: ' Referenced from: 004BFBA4
End Sub

Private Sub Command2_Click() '4BFD10
  Dim var_4C As Variant
  Dim var_50 As Variant
  Dim var_1C8 As TextBox
  Dim var_1D0 As TextBox
  Dim var_54 As Variant
  loc_004BFE0E: var_40 = Form14.Text25.Text
  loc_004BFE48: GoTo loc_004BFE4C
  loc_004BFE66: If eax = 0 Then GoTo loc_004C061C
  loc_004BFE89: var_40 = Form14.Text2.Text
  loc_004BFED4: var_24 = var_40
  loc_004BFF09: var_44 = Form14.Text5.Text
  loc_004BFF56: Set var_4C = Form14.Text8
  loc_004BFF63: var_1D0 = var_4C
  loc_004BFF69: var_40 = var_4C.Text
  loc_004BFF9A: var_1EC = var_40
  loc_004BFFAE: If global_004F7000 Then GoTo loc_004BFFB8
  loc_004BFFB6: GoTo loc_004BFFC9
  loc_004BFFB8: ' Referenced from: 004BFFAE
  loc_004BFFC9: ' Referenced from: 004BFFB6
  loc_004C00BF: var_3C = Sqr(2 / var_24 - 1 * (var_1EC / var_44) ^ 1 - 1 / var_24 - 1)
  loc_004C00F4: Set var_4C = Form14.Text24
  loc_004C0104: var_1C8 = var_4C
  loc_004C0124: var_4C.Text = CStr(var_3C)
  loc_004C02EE: var_2C = 1 + var_24 - 1 / 2 * var_3C ^ 2 / 0.5# * var_24 + 0.5# ^ var_24 + 1 / 2 * var_24 - 2 / var_3C
  loc_004C032E: var_40 = Form14.Text16.Text
  loc_004C035A: Set var_50 = Form14.Text17
  loc_004C0365: var_1D0 = var_50
  loc_004C03C1: var_50.Text = CStr((var_40 * Sqr(var_2C)))
  loc_004C0419: var_1D0 = Form14.Text23
  loc_004C0435: var_40 = Form14.Text8.Text
  loc_004C048E: var_1D0.Text = CStr(var_40)
  loc_004C04F2: var_44 = Form14.Text9.Text
  loc_004C051E: Set var_54 = Form14.Text14
  loc_004C0543: var_40 = Form14.Text18.Text
  loc_004C0570: var_204 = var_44
  loc_004C058D: If global_004F7000 Then GoTo loc_004C0597
  loc_004C0595: GoTo loc_004C05A8
  loc_004C0597: ' Referenced from: 004C058D
  loc_004C05A8: ' Referenced from: 004C0595
  loc_004C05CE: var_54.Text = CStr((((var_40 * var_204) / 1000) * 9.8))
  loc_004C0617: GoTo loc_004C0779
  loc_004C061C: ' Referenced from: 004BFE66
  loc_004C065A: Form112.Label1.Caption = "您需要药柱仿真。"
  loc_004C06B3: Form112.Label2.Caption = "You need to simulate the grain."
  loc_004C075B: var_8028 = Form112.Show 10, var_140
  loc_004C0779: ' Referenced from: 004C0617
  loc_004C0782: GoTo loc_004C0817
  loc_004C0816: Exit Sub
  loc_004C0817: ' Referenced from: 004C0782
End Sub

Private Sub Command4_Click() '4C1390
  Dim var_4C As Variant
  Dim var_50 As Variant
  Dim var_1C8 As TextBox
  Dim var_1D0 As TextBox
  Dim var_54 As Variant
  loc_004C148E: var_40 = Form14.Text25.Text
  loc_004C14C8: GoTo loc_004C14CC
  loc_004C14E6: If eax = 0 Then GoTo loc_004C1C9C
  loc_004C1509: var_40 = Form14.Text2.Text
  loc_004C1554: var_24 = var_40
  loc_004C1589: var_44 = Form14.Text5.Text
  loc_004C15D6: Set var_4C = Form14.Text15
  loc_004C15E3: var_1D0 = var_4C
  loc_004C15E9: var_40 = var_4C.Text
  loc_004C161A: var_1EC = var_40
  loc_004C162E: If global_004F7000 Then GoTo loc_004C1638
  loc_004C1636: GoTo loc_004C1649
  loc_004C1638: ' Referenced from: 004C162E
  loc_004C1649: ' Referenced from: 004C1636
  loc_004C173F: var_3C = Sqr(2 / var_24 - 1 * (var_1EC / var_44) ^ 1 - 1 / var_24 - 1)
  loc_004C1774: Set var_4C = Form14.Text24
  loc_004C1784: var_1C8 = var_4C
  loc_004C17A4: var_4C.Text = CStr(var_3C)
  loc_004C196E: var_2C = 1 + var_24 - 1 / 2 * var_3C ^ 2 / 0.5# * var_24 + 0.5# ^ var_24 + 1 / 2 * var_24 - 2 / var_3C
  loc_004C19AE: var_40 = Form14.Text16.Text
  loc_004C19DA: Set var_50 = Form14.Text17
  loc_004C19E5: var_1D0 = var_50
  loc_004C1A41: var_50.Text = CStr((var_40 * Sqr(var_2C)))
  loc_004C1A99: var_1D0 = Form14.Text23
  loc_004C1AB5: var_40 = Form14.Text15.Text
  loc_004C1B0E: var_1D0.Text = CStr(var_40)
  loc_004C1B72: var_44 = Form14.Text9.Text
  loc_004C1B9E: Set var_54 = Form14.Text14
  loc_004C1BC3: var_40 = Form14.Text20.Text
  loc_004C1BF0: var_204 = var_44
  loc_004C1C0D: If global_004F7000 Then GoTo loc_004C1C17
  loc_004C1C15: GoTo loc_004C1C28
  loc_004C1C17: ' Referenced from: 004C1C0D
  loc_004C1C28: ' Referenced from: 004C1C15
  loc_004C1C4E: var_54.Text = CStr((((var_40 * var_204) / 1000) * 9.8))
  loc_004C1C97: GoTo loc_004C1DF9
  loc_004C1C9C: ' Referenced from: 004C14E6
  loc_004C1CDA: Form112.Label1.Caption = "您需要药柱仿真。"
  loc_004C1D33: Form112.Label2.Caption = "You need to simulate the grain."
  loc_004C1DDB: var_8028 = Form112.Show 10, var_140
  loc_004C1DF9: ' Referenced from: 004C1C97
  loc_004C1E02: GoTo loc_004C1E97
  loc_004C1E96: Exit Sub
  loc_004C1E97: ' Referenced from: 004C1E02
End Sub

Private Sub Command5_Click() '4C1ED0
  Dim var_20 As Variant
  Dim var_24 As Variant
  loc_004C1F3D: var_18 = Form14.Text22.Text
  loc_004C1F74: var_1C = Form14.Text23.Text
  loc_004C1FA1: var_8004 = (var_1C = "Text23")
  loc_004C1FE6: If (var_18 = "Text22") + 1 = 0 Then GoTo loc_004C22A5
  loc_004C204C: var_8010 = Form111.Show 10, var_30
  loc_004C2096: var_18 = Form14.Text22.Text
  loc_004C20DD: If (var_18 = "Text22") + 1 = 0 Then GoTo loc_004C218D
  loc_004C211B: Form111.Label1.Caption = "您需要药柱仿真。"
  loc_004C2170: Form111.Label3.Caption = "You need to simulate the grain."
  loc_004C218D: ' Referenced from: 004C20DD
  loc_004C21A9: var_18 = Form14.Text23.Text
  loc_004C21F0: If (var_18 = "Text23") + 1 = 0 Then GoTo loc_004C2BF1
  loc_004C222E: Form111.Label2.Caption = global_00447A38
  loc_004C2277: Set var_20 = Form111.Label4
  loc_004C2283: var_20.Caption = "Design the nozzle by Max？Avg？Min？pressure."
  loc_004C228A: If var_20 >= 0 Then GoTo loc_004C2297
  loc_004C2295: var_20 = CheckObj(var_20, global_004476F4, 84)
  loc_004C2297: ' Referenced from: 004C228A
  loc_004C22A5: ' Referenced from: 004C1FE6
  loc_004C22D1: Set var_24 = Form45.Text6
  loc_004C230C: var_18 = Form14.Text16.Text
  loc_004C2359: var_24.Text = CStr(var_18)
  loc_004C23C6: Set var_24 = Form45.Text7
  loc_004C2401: var_18 = Form14.Text17.Text
  loc_004C244E: var_24.Text = CStr(var_18)
  loc_004C24BB: Set var_24 = Form45.Text1
  loc_004C24F6: var_18 = Form14.Text1.Text
  loc_004C2543: var_24.Text = CStr(var_18)
  loc_004C25B0: Set var_24 = Form45.Text3
  loc_004C25EB: var_18 = Form14.Text3.Text
  loc_004C2638: var_24.Text = CStr(var_18)
  loc_004C26A5: Set var_24 = Form45.Text5
  loc_004C26E0: var_18 = Form14.Text23.Text
  loc_004C272D: var_24.Text = CStr(var_18)
  loc_004C279A: Set var_24 = Form45.Text4
  loc_004C27D5: var_18 = Form14.Text2.Text
  loc_004C2822: var_24.Text = CStr(var_18)
  loc_004C288F: Set var_24 = Form45.Text17
  loc_004C28CA: var_18 = Form14.Text11.Text
  loc_004C2917: var_24.Text = CStr(var_18)
  loc_004C2984: Set var_24 = Form45.Text28
  loc_004C29BF: var_18 = Form14.Text21.Text
  loc_004C2A0C: var_24.Text = CStr(var_18)
  loc_004C2A94: Form45.Text27.Text = CStr(1)
  loc_004C2AF8: Set var_24 = Form45.Text29
  loc_004C2B18: var_18 = Form14.Text4.Text
  loc_004C2B3D: var_24.Text = var_18
  loc_004C2BD3: var_809C = Form45.Show 10, var_30
  loc_004C2BFE: GoTo loc_004C2C24
  loc_004C2C23: Exit Sub
  loc_004C2C24: ' Referenced from: 004C2BFE
End Sub
