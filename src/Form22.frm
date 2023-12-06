VERSION 5.00
Begin VB.Form Form22
  Caption = "Simulator"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 330
  ClientWidth = 11385
  ClientHeight = 10875
  ShowInTaskbar = 0   'False
  StartUpPosition = 3 'Windows Default
  Begin VB.TextBox Text5
    Left = 12240
    Top = 8880
    Width = 975
    Height = 270
    Text = "1"
    TabIndex = 55
  End
  Begin VB.CommandButton Command5
    Caption = "add"
    Left = 10440
    Top = 9600
    Width = 855
    Height = 375
    TabIndex = 54
  End
  Begin VB.CommandButton Command4
    Caption = "Data"
    Left = 10440
    Top = 9000
    Width = 855
    Height = 375
    TabIndex = 53
  End
  Begin VB.CommandButton Command3
    Caption = "Clear"
    Left = 9840
    Top = 7800
    Width = 1095
    Height = 255
    TabIndex = 52
  End
  Begin VB.TextBox Text15
    Left = 9000
    Top = 2520
    Width = 735
    Height = 270
    Text = "3000"
    TabIndex = 49
  End
  Begin VB.TextBox Text4
    Left = 5640
    Top = 2520
    Width = 735
    Height = 270
    Text = "400"
    TabIndex = 48
  End
  Begin VB.TextBox Text1
    Left = 2280
    Top = 2520
    Width = 615
    Height = 270
    Text = "20"
    TabIndex = 47
  End
  Begin VB.CommandButton Command8
    Caption = "Cd"
    Left = 9840
    Top = 1440
    Width = 1095
    Height = 255
    TabIndex = 45
    BeginProperty Font
      Name = "宋体"
      Size = 9
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.CommandButton Command6
    Caption = "engine"
    Left = 9840
    Top = 960
    Width = 1095
    Height = 375
    TabIndex = 44
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
  Begin VB.TextBox Text3
    Left = 12240
    Top = 9840
    Width = 975
    Height = 270
    Text = "1"
    TabIndex = 43
  End
  Begin VB.TextBox Text28
    Left = 5160
    Top = 10440
    Width = 855
    Height = 270
    TabIndex = 42
  End
  Begin VB.TextBox Text40
    Left = 9600
    Top = 10080
    Width = 735
    Height = 270
    TabIndex = 40
  End
  Begin VB.TextBox Text39
    Left = 4080
    Top = 10080
    Width = 855
    Height = 270
    TabIndex = 39
  End
  Begin VB.TextBox Text38
    Left = 9600
    Top = 9720
    Width = 735
    Height = 270
    TabIndex = 38
  End
  Begin VB.TextBox Text37
    Left = 4080
    Top = 9720
    Width = 855
    Height = 270
    TabIndex = 37
  End
  Begin VB.TextBox Text36
    Left = 9600
    Top = 9360
    Width = 735
    Height = 270
    TabIndex = 36
  End
  Begin VB.TextBox Text35
    Left = 4080
    Top = 9360
    Width = 855
    Height = 270
    TabIndex = 35
  End
  Begin VB.TextBox Text34
    Left = 9600
    Top = 9000
    Width = 735
    Height = 270
    TabIndex = 34
  End
  Begin VB.TextBox Text33
    Left = 4080
    Top = 9000
    Width = 855
    Height = 270
    TabIndex = 33
  End
  Begin VB.CommandButton Command2
    Caption = "second"
    Left = 9480
    Top = 1920
    Width = 1335
    Height = 375
    TabIndex = 32
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
  Begin VB.TextBox Text50
    Left = 7080
    Top = 2040
    Width = 615
    Height = 270
    Text = "20"
    TabIndex = 31
  End
  Begin VB.TextBox Text49
    Left = 2400
    Top = 2040
    Width = 495
    Height = 270
    Text = "10"
    TabIndex = 28
  End
  Begin VB.TextBox Text27
    Left = 3720
    Top = 1440
    Width = 615
    Height = 270
    Text = "150"
    TabIndex = 26
  End
  Begin VB.TextBox Text24
    Left = 3360
    Top = 1080
    Width = 975
    Height = 270
    Text = "30000"
    TabIndex = 25
  End
  Begin VB.TextBox Text22
    Left = 9000
    Top = 1440
    Width = 615
    Height = 270
    Text = "0"
    TabIndex = 22
  End
  Begin VB.TextBox Text21
    Left = 8760
    Top = 1080
    Width = 855
    Height = 270
    Text = "200"
    TabIndex = 21
  End
  Begin VB.TextBox Text14
    Left = 8760
    Top = 10080
    Width = 735
    Height = 270
    TabIndex = 20
  End
  Begin VB.TextBox Text13
    Left = 3120
    Top = 10080
    Width = 855
    Height = 270
    TabIndex = 19
  End
  Begin VB.TextBox Text12
    Left = 8760
    Top = 9720
    Width = 735
    Height = 270
    TabIndex = 16
  End
  Begin VB.TextBox Text11
    Left = 8760
    Top = 9360
    Width = 735
    Height = 270
    TabIndex = 15
  End
  Begin VB.TextBox Text10
    Left = 8760
    Top = 9000
    Width = 735
    Height = 270
    TabIndex = 14
  End
  Begin VB.TextBox Text9
    Left = 3120
    Top = 9720
    Width = 855
    Height = 270
    TabIndex = 10
  End
  Begin VB.TextBox Text8
    Left = 3120
    Top = 9360
    Width = 855
    Height = 270
    TabIndex = 9
  End
  Begin VB.TextBox Text7
    Left = 3120
    Top = 9000
    Width = 855
    Height = 270
    TabIndex = 8
  End
  Begin VB.CommandButton Command1
    Caption = "first"
    Left = 8040
    Top = 1920
    Width = 1215
    Height = 375
    TabIndex = 4
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
    Left = 3000
    Top = 1440
    Width = 615
    Height = 270
    Text = "210"
    TabIndex = 3
  End
  Begin VB.TextBox Text2
    Left = 2280
    Top = 1080
    Width = 975
    Height = 270
    Text = "120000"
    TabIndex = 1
  End
  Begin VB.Label Label5
    Caption = "海拔/alltitude(m)"
    Left = 6600
    Top = 2520
    Width = 2295
    Height = 255
    TabIndex = 51
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
    Caption = "速度/velocity(m/s)"
    Left = 3120
    Top = 2520
    Width = 2415
    Height = 255
    TabIndex = 50
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
    Caption = "时间/time（s）"
    Left = 480
    Top = 2520
    Width = 1935
    Height = 255
    TabIndex = 46
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
  Begin VB.Label Label24
    Caption = "分离速度/separation velocity（m/s）"
    Left = 480
    Top = 10440
    Width = 4815
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
  Begin VB.Label Label48
    Caption = "分离时间/separation time（s）"
    Left = 3240
    Top = 2040
    Width = 3855
    Height = 255
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
  Begin VB.Label Label47
    Caption = "步长/step（ms）"
    Left = 480
    Top = 2040
    Width = 2175
    Height = 255
    TabIndex = 29
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
  Begin VB.Line Line5
    X1 = -720
    Y1 = 2400
    X2 = 16200
    Y2 = 2400
  End
  Begin VB.Line Line4
    X1 = -720
    Y1 = 1800
    X2 = 14760
    Y2 = 1800
  End
  Begin VB.Line Line3
    X1 = 0
    Y1 = 0
    X2 = 17040
    Y2 = 0
  End
  Begin VB.Line Line1
    X1 = 0
    Y1 = 0
    X2 = 17040
    Y2 = 0
  End
  Begin VB.Line Line2
    X1 = 0
    Y1 = 0
    X2 = 17040
    Y2 = 0
  End
  Begin VB.Label Label28
    Caption = "第一级 first /第二级second stage"
    Left = 240
    Top = 600
    Width = 5535
    Height = 375
    TabIndex = 27
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
    Caption = "初始速度/initial velocity（m/s）"
    Left = 4680
    Top = 1440
    Width = 4335
    Height = 255
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
  Begin VB.Label Label17
    Caption = "初始海拔/initial altitude（m）"
    Left = 4680
    Top = 1080
    Width = 4215
    Height = 255
    TabIndex = 23
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
  Begin VB.Label Label15
    Caption = "最大阻力/max resistance（N）"
    Left = 5160
    Top = 10080
    Width = 3855
    Height = 255
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
  Begin VB.Label Label14
    Caption = "推力/thrust（N)"
    Left = 480
    Top = 10080
    Width = 2295
    Height = 255
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
  Begin VB.Label Label12
    Caption = "飞行时间/flight time（s）"
    Left = 5280
    Top = 9720
    Width = 3375
    Height = 255
    TabIndex = 13
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
  Begin VB.Label Label11
    Caption = "滑行时间/coasting time（s）"
    Left = 5280
    Top = 9360
    Width = 3615
    Height = 255
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
  Begin VB.Label Label10
    Caption = "工作时间/working time（s）"
    Left = 5280
    Top = 9000
    Width = 3615
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
    Caption = "高度/altitude（m）"
    Left = 480
    Top = 9720
    Width = 2535
    Height = 255
    TabIndex = 7
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
    Caption = "烧完/shut down（m）"
    Left = 480
    Top = 9360
    Width = 2655
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
  Begin VB.Label Label7
    Caption = "速度/velocity（m/s)"
    Left = 480
    Top = 9000
    Width = 2775
    Height = 255
    TabIndex = 5
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
    Caption = "直径/diameter（mm）"
    Left = 480
    Top = 1440
    Width = 2535
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
    Caption = "质量/mass（g）"
    Left = 480
    Top = 1080
    Width = 4815
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

Attribute VB_Name = "Form22"


Private Sub Command1_Click() '4E0A90
  Dim var_1B8 As Variant
  loc_004E0C1C: Form22.Text3.Text = CStr(1)
  loc_004E0C95: var_190 = Form31.Text1.Text
  loc_004E0CE5: If (var_190 = "Read") + 1 = 0 Then GoTo loc_004E0CF8
  loc_004E0CF2: Open "c:\rds\first.txt" For Input As #1 Len = -1
  loc_004E0CF8: ' Referenced from: 004E0CE5
  loc_004E0D01: var_54 = 28.994584904
  loc_004E0D31: var_190 = Form22.Text6.Text
  loc_004E0D5C: var_FC = var_190
  loc_004E0D9D: var_190 = Form22.Text22.Text
  loc_004E0DC8: var_64 = var_190
  loc_004E0E06: var_190 = Form22.Text21.Text
  loc_004E0E31: var_84 = var_190
  loc_004E0E72: var_190 = Form22.Text2.Text
  loc_004E0E9D: var_DC = var_190
  loc_004E0EDE: var_190 = Form22.Text15.Text
  loc_004E0F90: var_26C = (Form22.Text1.Text * 1.1)
  loc_004E0FB8: var_25C = (var_190 * 5)
  loc_004E106E: var_8014 = Form22.Scale 4, "", var_250, var_248, var_248
  loc_004E10E7: var_190 = Form22.Text1.Text
  loc_004E1124: var_194 = Form22.Text15.Text
  loc_004E1161: var_198 = Form22.Text1.Text
  loc_004E119E: var_19C = Form22.Text15.Text
  loc_004E1276: var_801C = Form22.Line ((var_190 * 0.05), CSgn(var_194))-((var_198 * 0.05), (var_19C * 3.3)), 0
  loc_004E1301: var_190 = Form22.Text15.Text
  loc_004E133E: var_194 = Form22.Text1.Text
  loc_004E137B: var_198 = Form22.Text15.Text
  loc_004E140C: var_8024 = Form22.Line (0, CSgn(var_190))-((var_194 * 1.2), CSgn(var_198)), 0
  loc_004E1489: var_190 = Form22.Text1.Text
  loc_004E14BC: var_3C = (var_190 * 0.05)
  loc_004E14FE: var_194 = Form22.Text4.Text
  loc_004E153B: var_190 = Form22.Text15.Text
  loc_004E1568: var_314 = var_190
  loc_004E157C: If global_004F7000 Then GoTo loc_004E1586
  loc_004E1584: GoTo loc_004E1597
  loc_004E1586: ' Referenced from: 004E157C
  loc_004E1597: ' Referenced from: 004E1584
  loc_004E15AD: var_184 = ((var_314 / var_194) * 2.3)
  loc_004E1633: var_190 = Form31.Text21.Text
  loc_004E1683: If (var_190 = "calculate") + 1 = 0 Then GoTo loc_004E28BA
  loc_004E16DA: var_190 = Form31.Text13.Text
  loc_004E1731: var_194 = Form31.Text15.Text
  loc_004E1788: var_198 = Form31.Text15.Text
  loc_004E17DF: var_19C = Form31.Text17.Text
  loc_004E1836: var_1A0 = Form31.Text15.Text
  loc_004E188D: var_1A4 = Form31.Text15.Text
  loc_004E18E4: var_1A8 = Form31.Text15.Text
  loc_004E193B: var_1AC = Form31.Text3.Text
  loc_004E1992: var_1B0 = Form31.Text3.Text
  loc_004E19C6: var_31C = var_190
  loc_004E19ED: If global_004F7000 Then GoTo loc_004E19F7
  loc_004E19F5: GoTo loc_004E1A08
  loc_004E19F7: ' Referenced from: 004E19ED
  loc_004E1A08: ' Referenced from: 004E19F5
  loc_004E1A18: var_324 = ((var_31C / ((var_194 * 0.5) + 0.5)) * 8314)
  loc_004E1A2B: If global_004F7000 Then GoTo loc_004E1A35
  loc_004E1A33: GoTo loc_004E1A46
  loc_004E1A35: ' Referenced from: 004E1A2B
  loc_004E1A46: ' Referenced from: 004E1A33
  loc_004E1A57: var_32C = (var_324 / var_198)
  loc_004E1A6A: If global_004F7000 Then GoTo loc_004E1A74
  loc_004E1A72: GoTo loc_004E1A85
  loc_004E1A74: ' Referenced from: 004E1A6A
  loc_004E1A85: ' Referenced from: 004E1A72
  loc_004E1AA1: var_334 = (var_32C / var_19C) ^
  loc_004E1AB4: var_33C = var_1A4
  loc_004E1AD7: If global_004F7000 Then GoTo loc_004E1AE1
  loc_004E1ADF: GoTo loc_004E1AF2
  loc_004E1AE1: ' Referenced from: 004E1AD7
  loc_004E1AF2: ' Referenced from: 004E1ADF
  loc_004E1B2F: If global_004F7000 Then GoTo loc_004E1B39
  loc_004E1B37: GoTo loc_004E1B4A
  loc_004E1B39: ' Referenced from: 004E1B2F
  loc_004E1B4A: ' Referenced from: 004E1B37
  loc_004E1B5A: var_344 = (var_334 / ((var_1A0 * 0.5) + 0.5) ^)
  loc_004E1B7E: var_34C = (var_1AC * 0.25)
  loc_004E1B9D: If global_004F7000 Then GoTo loc_004E1BA7
  loc_004E1BA5: GoTo loc_004E1BB8
  loc_004E1BA7: ' Referenced from: 004E1B9D
  loc_004E1BB8: ' Referenced from: 004E1BA5
  loc_004E1BB8: var_104 = (var_344 / ((var_1B0 * var_34C) * 3.1415926))
  loc_004E1C96: var_194 = Form31.Text3.Text
  loc_004E1CED: var_190 = Form31.Text5.Text
  loc_004E1D21: var_354 = var_190
  loc_004E1D35: If global_004F7000 Then GoTo loc_004E1D3F
  loc_004E1D3D: GoTo loc_004E1D50
  loc_004E1D3F: ' Referenced from: 004E1D35
  loc_004E1D50: ' Referenced from: 004E1D3D
  loc_004E1DB8: var_248 = var_68
  loc_004E1DC8: var_805C = (var_EC < (var_354 / var_194) ^)
  loc_004E1DD6: If var_805C = 0 Then GoTo loc_004E2154
  loc_004E1E18: var_190 = Form31.Text15.Text
  loc_004E1E77: var_194 = Form31.Text15.Text
  loc_004E1ED6: var_198 = Form31.Text15.Text
  loc_004E1F35: var_19C = Form31.Text15.Text
  loc_004E1F76: var_35C = (var_198 + 1)
  loc_004E1F95: If global_004F7000 Then GoTo loc_004E1F9F
  loc_004E1F9D: GoTo loc_004E1FB0
  loc_004E1F9F: ' Referenced from: 004E1F95
  loc_004E1FB0: ' Referenced from: 004E1F9D
  loc_004E1FCA: If global_004F7000 Then GoTo loc_004E1FD4
  loc_004E1FD2: GoTo loc_004E1FE5
  loc_004E1FD4: ' Referenced from: 004E1FCA
  loc_004E1FE5: ' Referenced from: 004E1FD2
  loc_004E2038: var_36C = (((var_190 - 1) * (var_BC / 1000) ^) + 2)
  loc_004E2054: If global_004F7000 Then GoTo loc_004E205E
  loc_004E205C: GoTo loc_004E206F
  loc_004E205E: ' Referenced from: 004E2054
  loc_004E206F: ' Referenced from: 004E205C
  loc_004E208F: If global_004F7000 Then GoTo loc_004E2099
  loc_004E2097: GoTo loc_004E20AA
  loc_004E2099: ' Referenced from: 004E208F
  loc_004E20AA: ' Referenced from: 004E2097
  loc_004E20C7: If global_004F7000 Then GoTo loc_004E20CD
  loc_004E20CB: GoTo loc_004E20D6
  loc_004E20CD: ' Referenced from: 004E20C7
  loc_004E20D6: ' Referenced from: 004E20CB
  loc_004E20E6: var_EC = ((var_36C / (var_194 + 1)) ^ / (var_BC / 1000))
  loc_004E213F: var_BC = (var_BC + 1)
  loc_004E214F: GoTo loc_004E1DA1
  loc_004E2154: ' Referenced from: 004E1DD6
  loc_004E2162: var_8070 = vbaNew2("Form31", global_004F71A0)
  loc_004E2192: var_194 = Form31.Text15.Text
  loc_004E21ED: var_190 = Form31.Text13.Text
  loc_004E2218: var_374 = var_190
  loc_004E222B: If global_004F7000 Then GoTo loc_004E2235
  loc_004E2233: GoTo loc_004E2246
  loc_004E2235: ' Referenced from: 004E222B
  loc_004E2246: ' Referenced from: 004E2233
  loc_004E2269: var_37C = (var_BC / 1000) ^
  loc_004E22A9: If global_004F7000 Then GoTo loc_004E22B3
  loc_004E22B1: GoTo loc_004E22C4
  loc_004E22B3: ' Referenced from: 004E22A9
  loc_004E22C4: ' Referenced from: 004E22B1
  loc_004E22D4: var_24 = (var_374 / ((((var_194 - 1) * 0.5) * var_37C) + 1))
  loc_004E2346: var_194 = Form31.Text17.Text
  loc_004E23A5: var_190 = Form31.Text15.Text
  loc_004E23E6: var_384 = (var_190 * 8314.41)
  loc_004E23FA: If global_004F7000 Then GoTo loc_004E2404
  loc_004E2402: GoTo loc_004E2415
  loc_004E2404: ' Referenced from: 004E23FA
  loc_004E2415: ' Referenced from: 004E2402
  loc_004E242D: var_268 = var_B8
  loc_004E24FE: var_34 = (var_384 / var_194) * var_24 ^ 0.5# * var_BC / 1000 / 9.80665#
  loc_004E2572: var_190 = Form31.Text15.Text
  loc_004E25D7: var_194 = Form31.Text15.Text
  loc_004E262E: var_198 = Form31.Text15.Text
  loc_004E265B: var_38C = var_194
  loc_004E2678: If global_004F7000 Then GoTo loc_004E2682
  loc_004E2680: GoTo loc_004E2693
  loc_004E2682: ' Referenced from: 004E2678
  loc_004E2693: ' Referenced from: 004E2680
  loc_004E26AD: If global_004F7000 Then GoTo loc_004E26B7
  loc_004E26B5: GoTo loc_004E26C8
  loc_004E26B7: ' Referenced from: 004E26AD
  loc_004E26C8: ' Referenced from: 004E26B5
  loc_004E26FC: var_394 = ((var_BC / 1000) ^ * 0.5)
  loc_004E2737: If global_004F7000 Then GoTo loc_004E2741
  loc_004E273F: GoTo loc_004E2752
  loc_004E2741: ' Referenced from: 004E2737
  loc_004E2752: ' Referenced from: 004E273F
  loc_004E275F: var_B4 = (1 / (((var_190 - 1) * var_394) + 1) ^)
  loc_004E27DC: var_190 = Form31.Text3.Text
  loc_004E2819: var_39C = (var_104 * var_B4)
  loc_004E2843: If global_004F7000 Then GoTo loc_004E284D
  loc_004E284B: GoTo loc_004E285E
  loc_004E284D: ' Referenced from: 004E2843
  loc_004E285E: ' Referenced from: 004E284B
  loc_004E2871: If global_004F7000 Then GoTo loc_004E287B
  loc_004E2879: GoTo loc_004E288C
  loc_004E287B: ' Referenced from: 004E2871
  loc_004E288C: ' Referenced from: 004E2879
  loc_004E288C: var_B4 = (var_39C / ((var_190 ^ / 4) * 3.1415916))
  loc_004E28BA: ' Referenced from: 004E1683
  loc_004E28F7: var_190 = Form31.Text11.Text
  loc_004E2925: If global_004F7000 Then GoTo loc_004E292F
  loc_004E292D: GoTo loc_004E2940
  loc_004E292F: ' Referenced from: 004E2925
  loc_004E2940: ' Referenced from: 004E292D
  loc_004E2946: var_114 = (var_190 / 1000)
  loc_004E29AB: var_190 = Form31.Text19.Text
  loc_004E29ED: var_3A4 = CDbl(((var_154 + 1) * var_114))
  loc_004E2A0C: GoTo loc_004E2A10
  loc_004E2A2D: If esi = 0 Then GoTo loc_004E3ADD
  loc_004E2A70: var_190 = Form3.Text1.Text
  loc_004E2AA6: GoTo loc_004E2AAA
  loc_004E2AC7: If esi = 0 Then GoTo loc_004E2B48
  loc_004E2B06: var_190 = Form3.Text4.Text
  loc_004E2B2D: var_44 = var_190
  loc_004E2B48: ' Referenced from: 004E2AC7
  loc_004E2B85: var_190 = Form3.Text1.Text
  loc_004E2BDC: var_194 = Form3.Text2.Text
  loc_004E2C12: GoTo loc_004E2C16
  loc_004E2C32: GoTo loc_004E2C36
  loc_004E2C6E: If edi = 0 Then GoTo loc_004E2CFB
  loc_004E2CB7: var_190 = Form3.Text5.Text
  loc_004E2CDE: var_44 = var_190
  loc_004E2CF9: GoTo loc_004E2D01
  loc_004E2CFB: ' Referenced from: 004E2C6E
  loc_004E2D01: ' Referenced from: 004E2CF9
  loc_004E2D3E: var_190 = Form3.Text2.Text
  loc_004E2D95: var_194 = Form3.Text3.Text
  loc_004E2DCB: GoTo loc_004E2DCF
  loc_004E2DEB: GoTo loc_004E2DEF
  loc_004E2E27: If edi = 0 Then GoTo loc_004E2EB0
  loc_004E2E6E: var_190 = Form3.Text6.Text
  loc_004E2E95: var_44 = var_190
  loc_004E2EB0: ' Referenced from: 004E2E27
  loc_004E2EF3: var_190 = Form3.Text3.Text
  loc_004E2F29: GoTo loc_004E2F2D
  loc_004E2F4A: If esi = 0 Then GoTo loc_004E2FCB
  loc_004E2F89: var_190 = Form3.Text7.Text
  loc_004E2FB0: var_44 = var_190
  loc_004E2FCB: ' Referenced from: 004E2F4A
  loc_004E3008: var_190 = Form31.Text1.Text
  loc_004E305A: If (var_190 = "Read") + 1 = 0 Then GoTo loc_004E3080
  loc_004E3065: Line Input #1, var_134
  loc_004E3078: var_4C = var_134
  loc_004E307B: GoTo loc_004E3103
  loc_004E3080: ' Referenced from: 004E305A
  loc_004E30C1: var_190 = Form31.Text1.Text
  loc_004E30E8: var_4C = var_190
  loc_004E3103: ' Referenced from: 004E307B
  loc_004E3144: var_190 = Form31.Text21.Text
  loc_004E3190: If (var_190 = "calculate") + 1 = 0 Then GoTo loc_004E354E
  loc_004E31A0: If global_004F7000 Then GoTo loc_004E31AA
  loc_004E31A8: GoTo loc_004E31BB
  loc_004E31AA: ' Referenced from: 004E31A0
  loc_004E31BB: ' Referenced from: 004E31A8
  loc_004E31C6: var_29C = (var_4C / 1000)
  loc_004E3217: var_190 = Form31.Text5.Text
  loc_004E3262: If global_004F7000 Then GoTo loc_004E326C
  loc_004E326A: GoTo loc_004E327D
  loc_004E326C: ' Referenced from: 004E3262
  loc_004E327D: ' Referenced from: 004E326A
  loc_004E3283: var_278 = var_50
  loc_004E3390: var_11C = var_34 + var_29C * ((var_190 ^ / 400) * 3.1415926) * var_B4 - var_AC * 100000 / var_54 / 9.80665#
  loc_004E33FD: var_190 = Form31.Text9.Text
  loc_004E3434: If global_004F7000 Then GoTo loc_004E343E
  loc_004E343C: GoTo loc_004E344F
  loc_004E343E: ' Referenced from: 004E3434
  loc_004E344F: ' Referenced from: 004E343C
  loc_004E3467: var_2AC = Cos(((var_190 * 3.1415926) / 180))
  loc_004E34A5: var_194 = Form31.Text7.Text
  loc_004E34F5: If global_004F7000 Then GoTo loc_004E34FF
  loc_004E34FD: GoTo loc_004E3510
  loc_004E34FF: ' Referenced from: 004E34F5
  loc_004E3510: ' Referenced from: 004E34FD
  loc_004E3510: var_11C = ((var_194 * ((var_2AC + 1) * (var_11C * 0.5))) / 100)
  loc_004E3549: GoTo loc_004E35D4
  loc_004E354E: ' Referenced from: 004E3190
  loc_004E358F: var_190 = Form31.Text21.Text
  loc_004E35B6: var_11C = var_190
  loc_004E35E1: If global_004F7000 Then GoTo loc_004E35EB
  loc_004E35E9: GoTo loc_004E35FC
  loc_004E35EB: ' Referenced from: 004E35E1
  loc_004E35FC: ' Referenced from: 004E35E9
  loc_004E3650: var_3B4 = (((var_64 ^ var_60 * var_44) * 3.14159265358979) * (var_FC / 2000) ^)
  loc_004E3659: fchs
  loc_004E3668: If global_004F7000 Then GoTo loc_004E3672
  loc_004E3670: GoTo loc_004E3683
  loc_004E3672: ' Referenced from: 004E3668
  loc_004E3683: ' Referenced from: 004E3670
  loc_004E368A: If global_004F7000 Then GoTo loc_004E3694
  loc_004E3692: GoTo loc_004E36A5
  loc_004E3694: ' Referenced from: 004E368A
  loc_004E36A5: ' Referenced from: 004E3692
  loc_004E36D5: If global_004F7000 Then GoTo loc_004E36DF
  loc_004E36DD: GoTo loc_004E36F0
  loc_004E36DF: ' Referenced from: 004E36D5
  loc_004E36F0: ' Referenced from: 004E36DD
  loc_004E36F0: var_5C = ((global_8B04919B ^ 1074118410 * var_3B4) / 2)
  loc_004E370D: If global_004F7000 Then GoTo loc_004E3717
  loc_004E3715: GoTo loc_004E3728
  loc_004E3717: ' Referenced from: 004E370D
  loc_004E3728: ' Referenced from: 004E3715
  loc_004E372E: var_F4 = (((var_11C * var_4C) / 1000) * 9.78)
  loc_004E3754: If global_004F7000 Then GoTo loc_004E375E
  loc_004E375C: GoTo loc_004E376F
  loc_004E375E: ' Referenced from: 004E3754
  loc_004E376F: ' Referenced from: 004E375C
  loc_004E377E: If global_004F7000 Then GoTo loc_004E3788
  loc_004E3786: GoTo loc_004E3799
  loc_004E3788: ' Referenced from: 004E377E
  loc_004E3799: ' Referenced from: 004E3786
  loc_004E37BE: var_64 = ((var_114 * ((((var_F4 - var_5C) - ((var_DC / 1000) * 9.7803185)) / var_DC) * 1000)) + var_64)
  loc_004E37DA: var_DC = (var_DC - (var_114 * var_4C))
  loc_004E37F9: var_84 = ((var_114 * var_64) + var_84)
  loc_004E3815: var_154 = (var_154 + 1)
  loc_004E383B: var_15C = var_5C
  loc_004E3841: var_158 = var_58
  loc_004E386D: var_190 = Form22.Command4.Caption
  loc_004E38B7: If (var_190 = "Grapher") + 1 = 0 Then GoTo loc_004E3AA9
  loc_004E38E0: var_190 = Form22.Text15.Text
  loc_004E397E: var_80F4 = Form22.PSet (((var_154 * var_114) + var_3C), (var_190 + (var_184 * var_64))), 255
  loc_004E39D6: var_190 = Form22.Text15.Text
  loc_004E3A77: var_80FC = Form22.PSet (((var_154 * var_114) + var_3C), (var_190 + (var_18C * var_84))), 65280
  loc_004E3AA9: ' Referenced from: 004E38B7
  loc_004E3ABA: If Err.Number Then GoTo loc_004E2968
  loc_004E3ACC: var_8C = var_F4
  loc_004E3AD2: var_88 = var_F0
  loc_004E3AD8: GoTo loc_004E2968
  loc_004E3ADD: ' Referenced from: 004E2A2D
  loc_004E3B1B: Form22.Text7.Text = CStr(var_64)
  loc_004E3B98: Form22.Text8.Text = CStr(var_84)
  loc_004E3C1E: Form22.Text10.Text = CStr((var_154 * var_114))
  loc_004E3C96: Form22.Text13.Text = CStr(var_8C)
  loc_004E3D0F: var_190 = Form22.Text49.Text
  loc_004E3D41: If global_004F7000 Then GoTo loc_004E3D4B
  loc_004E3D49: GoTo loc_004E3D5C
  loc_004E3D4B: ' Referenced from: 004E3D41
  loc_004E3D5C: ' Referenced from: 004E3D49
  loc_004E3D62: var_16C = (var_190 / 1000)
  loc_004E3D92: var_78 = var_60
  loc_004E3D97: var_9C = var_84
  loc_004E3D9D: var_98 = var_80
  loc_004E3DA3: var_7C = var_64
  loc_004E3E09: var_190 = Form3.Text1.Text
  loc_004E3E3F: GoTo loc_004E3E43
  loc_004E3E60: If esi = 0 Then GoTo loc_004E3EE1
  loc_004E3E9F: var_190 = Form3.Text4.Text
  loc_004E3EC6: var_44 = var_190
  loc_004E3EE1: ' Referenced from: 004E3E60
  loc_004E3F1E: var_190 = Form3.Text1.Text
  loc_004E3F75: var_194 = Form3.Text2.Text
  loc_004E3FAB: GoTo loc_004E3FAF
  loc_004E3FCB: GoTo loc_004E3FCF
  loc_004E4007: If edi = 0 Then GoTo loc_004E4094
  loc_004E4050: var_190 = Form3.Text5.Text
  loc_004E4077: var_44 = var_190
  loc_004E4092: GoTo loc_004E409A
  loc_004E4094: ' Referenced from: 004E4007
  loc_004E409A: ' Referenced from: 004E4092
  loc_004E40D7: var_190 = Form3.Text2.Text
  loc_004E412E: var_194 = Form3.Text3.Text
  loc_004E4164: GoTo loc_004E4168
  loc_004E4184: GoTo loc_004E4188
  loc_004E41C0: If edi = 0 Then GoTo loc_004E4249
  loc_004E4207: var_190 = Form3.Text6.Text
  loc_004E422E: var_44 = var_190
  loc_004E4249: ' Referenced from: 004E41C0
  loc_004E428C: var_190 = Form3.Text3.Text
  loc_004E42C2: GoTo loc_004E42C6
  loc_004E42E3: If esi = 0 Then GoTo loc_004E4364
  loc_004E4322: var_190 = Form3.Text7.Text
  loc_004E4349: var_44 = var_190
  loc_004E4364: ' Referenced from: 004E42E3
  loc_004E438A: var_190 = Form22.Text6.Text
  loc_004E43BF: If global_004F7000 Then GoTo loc_004E43C9
  loc_004E43C7: GoTo loc_004E43DA
  loc_004E43C9: ' Referenced from: 004E43BF
  loc_004E43DA: ' Referenced from: 004E43C7
  loc_004E4431: var_3D8 = ((var_7C ^ var_78 * var_44) * ((var_190 / 2000) ^ * 3.14159265358978))
  loc_004E443A: fchs
  loc_004E4449: If global_004F7000 Then GoTo loc_004E4453
  loc_004E4451: GoTo loc_004E4464
  loc_004E4453: ' Referenced from: 004E4449
  loc_004E4464: ' Referenced from: 004E4451
  loc_004E446B: If global_004F7000 Then GoTo loc_004E4475
  loc_004E4473: GoTo loc_004E4486
  loc_004E4475: ' Referenced from: 004E446B
  loc_004E4486: ' Referenced from: 004E4473
  loc_004E44BC: If global_004F7000 Then GoTo loc_004E44C6
  loc_004E44C4: GoTo loc_004E44D7
  loc_004E44C6: ' Referenced from: 004E44BC
  loc_004E44D7: ' Referenced from: 004E44C4
  loc_004E44D7: var_74 = ((global_8B04919B ^ 1074118410 * var_3D8) / 2)
  loc_004E4503: If global_004F7000 Then GoTo loc_004E450D
  loc_004E450B: GoTo loc_004E451E
  loc_004E450D: ' Referenced from: 004E4503
  loc_004E451E: ' Referenced from: 004E450B
  loc_004E4527: fchs
  loc_004E4530: If global_004F7000 Then GoTo loc_004E453A
  loc_004E4538: GoTo loc_004E454B
  loc_004E453A: ' Referenced from: 004E4530
  loc_004E454B: ' Referenced from: 004E4538
  loc_004E4570: var_7C = ((var_16C * (((((var_DC / 1000) * 9.7803185) + var_74) / var_DC) * 1000)) + var_7C)
  loc_004E458C: var_9C = ((var_16C * var_7C) + var_9C)
  loc_004E45A8: var_17C = (var_17C + 1)
  loc_004E45CE: var_15C = var_5C
  loc_004E45D4: var_158 = var_58
  loc_004E45FD: var_190 = Form22.Command4.Caption
  loc_004E4647: If (var_190 = "Grapher") + 1 = 0 Then GoTo loc_004E3DB2
  loc_004E4670: var_190 = Form22.Text15.Text
  loc_004E471C: var_8144 = Form22.PSet ((((var_17C * var_16C) + (var_154 * var_114)) + var_3C), (var_190 + (var_184 * var_7C))), 255
  loc_004E4774: var_190 = Form22.Text15.Text
  loc_004E4823: var_814C = Form22.PSet ((((var_17C * var_16C) + (var_154 * var_114)) + var_3C), (var_190 + (var_18C * var_9C))), 65280
  loc_004E4855: GoTo loc_004E3DB2
  loc_004E48AC: Form22.Text11.Text = CStr((var_17C * var_16C))
  loc_004E4920: Form22.Text9.Text = CStr(var_9C)
  loc_004E49B0: Form22.Text12.Text = CStr(((var_17C * var_16C) + (var_154 * var_114)))
  loc_004E4A24: Form22.Text14.Text = CStr(var_15C)
  loc_004E4A80: var_190 = Form22.Command4.Caption
  loc_004E4ACE: If (var_190 = "Grapher") + 1 = 0 Then GoTo loc_004E4CCB
  loc_004E4AF7: var_190 = Form22.Text5.Text
  loc_004E4B2B: Print var_190
  loc_004E4B6B: var_190 = Form22.Text15.Text
  loc_004E4C1B: var_8168 = Form22.PSet ((((var_17C * var_16C) + (var_154 * var_114)) + var_3C), (var_190 + (var_184 * var_7C))), 255
  loc_004E4C77: var_190 = Form22.Text5.Text
  loc_004E4CA5: Print var_190
  loc_004E4CCB: ' Referenced from: 004E4ACE
  loc_004E4CCB: var_816C = Close
  loc_004E4CF4: var_190 = Form22.Command4.Caption
  loc_004E4D42: If (var_190 = "Grapher") + 1 = 0 Then GoTo loc_004E4E29
  loc_004E4D5C: Set var_1B8 = Form22.Text5
  loc_004E4D87: var_190 = Form22.Text5.Text
  loc_004E4DDC: var_1B8.Text = CStr((var_190 + 1))
  loc_004E4E29: ' Referenced from: 004E4D42
  loc_004E4E36: GoTo loc_004E4F09
  loc_004E4F08: Exit Sub
  loc_004E4F09: ' Referenced from: 004E4E36
End Sub

Private Sub Command2_Click() '4E4F60
  Dim var_1EC As Variant
  Dim var_1F0 As Variant
  Dim var_8260 As TextBox
  loc_004E50F8: Form22.Text3.Text = CStr(2)
  loc_004E5154: var_1C8 = Form22.Text15.Text
  loc_004E51AB: var_134 = (var_1C8 * 5)
  loc_004E520A: var_1C8 = Form31.Text1.Text
  loc_004E525E: If (var_1C8 = "Read") + 1 = 0 Then GoTo loc_004E5271
  loc_004E526B: Open "c:\rds\first.txt" For Input As #1 Len = -1
  loc_004E5271: ' Referenced from: 004E525E
  loc_004E5277: var_54 = 28.994584904
  loc_004E52A7: var_1C8 = Form22.Text6.Text
  loc_004E52D2: var_10C = var_1C8
  loc_004E5313: var_1C8 = Form22.Text22.Text
  loc_004E533E: var_64 = var_1C8
  loc_004E537C: var_1C8 = Form22.Text21.Text
  loc_004E53C2: var_8C = var_1C8
  loc_004E53F7: var_1CC = Form22.Text24.Text
  loc_004E5438: var_1C8 = Form22.Text2.Text
  loc_004E548C: var_EC = (var_1C8 + var_1CC)
  loc_004E5554: var_294 = (Form22.Text1.Text * 1.1)
  loc_004E560A: var_8014 = Form22.Scale 4, "", var_288, var_280, var_280
  loc_004E566C: var_1C8 = Form22.Text1.Text
  loc_004E56A9: var_1CC = Form22.Text15.Text
  loc_004E56E6: var_1D0 = Form22.Text1.Text
  loc_004E5723: var_1D4 = Form22.Text15.Text
  loc_004E57FB: var_801C = Form22.Line ((var_1C8 * 0.05), CSgn(var_1CC))-((var_1D0 * 0.05), (var_1D4 * 3.3)), 0
  loc_004E5886: var_1C8 = Form22.Text15.Text
  loc_004E58C3: var_1CC = Form22.Text1.Text
  loc_004E5900: var_1D0 = Form22.Text15.Text
  loc_004E5991: var_8024 = Form22.Line (0, CSgn(var_1C8))-((var_1CC * 1.2), CSgn(var_1D0)), 0
  loc_004E5A0E: var_1C8 = Form22.Text1.Text
  loc_004E5A41: var_3C = (var_1C8 * 0.05)
  loc_004E5A83: var_1CC = Form22.Text4.Text
  loc_004E5AC0: var_1C8 = Form22.Text15.Text
  loc_004E5AED: var_364 = var_1C8
  loc_004E5B01: If global_004F7000 Then GoTo loc_004E5B0B
  loc_004E5B09: GoTo loc_004E5B1C
  loc_004E5B0B: ' Referenced from: 004E5B01
  loc_004E5B1C: ' Referenced from: 004E5B09
  loc_004E5B28: var_1AC = ((var_364 / var_1CC) * 2.3)
  loc_004E5BB8: var_1C8 = Form31.Text21.Text
  loc_004E5C08: If (var_1C8 = "calculate") + 1 = 0 Then GoTo loc_004E6E45
  loc_004E5C5F: var_1C8 = Form31.Text13.Text
  loc_004E5CB6: var_1CC = Form31.Text15.Text
  loc_004E5D0D: var_1D0 = Form31.Text15.Text
  loc_004E5D64: var_1D4 = Form31.Text17.Text
  loc_004E5DBB: var_1D8 = Form31.Text15.Text
  loc_004E5E12: var_1DC = Form31.Text15.Text
  loc_004E5E69: var_1E0 = Form31.Text15.Text
  loc_004E5EC0: var_1E4 = Form31.Text3.Text
  loc_004E5F17: var_1E8 = Form31.Text3.Text
  loc_004E5F4B: var_36C = var_1C8
  loc_004E5F72: If global_004F7000 Then GoTo loc_004E5F7C
  loc_004E5F7A: GoTo loc_004E5F8D
  loc_004E5F7C: ' Referenced from: 004E5F72
  loc_004E5F8D: ' Referenced from: 004E5F7A
  loc_004E5F9D: var_374 = ((var_36C / ((var_1CC * 0.5) + 0.5)) * 8314)
  loc_004E5FB0: If global_004F7000 Then GoTo loc_004E5FBA
  loc_004E5FB8: GoTo loc_004E5FCB
  loc_004E5FBA: ' Referenced from: 004E5FB0
  loc_004E5FCB: ' Referenced from: 004E5FB8
  loc_004E5FDC: var_37C = (var_374 / var_1D0)
  loc_004E5FEF: If global_004F7000 Then GoTo loc_004E5FF9
  loc_004E5FF7: GoTo loc_004E600A
  loc_004E5FF9: ' Referenced from: 004E5FEF
  loc_004E600A: ' Referenced from: 004E5FF7
  loc_004E6026: var_384 = (var_37C / var_1D4) ^
  loc_004E6039: var_38C = var_1DC
  loc_004E605C: If global_004F7000 Then GoTo loc_004E6066
  loc_004E6064: GoTo loc_004E6077
  loc_004E6066: ' Referenced from: 004E605C
  loc_004E6077: ' Referenced from: 004E6064
  loc_004E60B4: If global_004F7000 Then GoTo loc_004E60BE
  loc_004E60BC: GoTo loc_004E60CF
  loc_004E60BE: ' Referenced from: 004E60B4
  loc_004E60CF: ' Referenced from: 004E60BC
  loc_004E60DF: var_394 = (var_384 / ((var_1D8 * 0.5) + 0.5) ^)
  loc_004E6103: var_39C = (var_1E4 * 0.25)
  loc_004E6122: If global_004F7000 Then GoTo loc_004E612C
  loc_004E612A: GoTo loc_004E613D
  loc_004E612C: ' Referenced from: 004E6122
  loc_004E613D: ' Referenced from: 004E612A
  loc_004E613D: var_114 = (var_394 / ((var_1E8 * var_39C) * 3.1415926))
  loc_004E621B: var_1CC = Form31.Text3.Text
  loc_004E6272: var_1C8 = Form31.Text5.Text
  loc_004E62A6: var_3A4 = var_1C8
  loc_004E62BA: If global_004F7000 Then GoTo loc_004E62C4
  loc_004E62C2: GoTo loc_004E62D5
  loc_004E62C4: ' Referenced from: 004E62BA
  loc_004E62D5: ' Referenced from: 004E62C2
  loc_004E633D: var_280 = var_68
  loc_004E634D: var_805C = (var_FC < (var_3A4 / var_1CC) ^)
  loc_004E6357: If var_805C = 0 Then GoTo loc_004E66D9
  loc_004E6399: var_1C8 = Form31.Text15.Text
  loc_004E63F8: var_1CC = Form31.Text15.Text
  loc_004E6457: var_1D0 = Form31.Text15.Text
  loc_004E64B6: var_1D4 = Form31.Text15.Text
  loc_004E64F7: var_3AC = (var_1D0 + 1)
  loc_004E6516: If global_004F7000 Then GoTo loc_004E6520
  loc_004E651E: GoTo loc_004E6531
  loc_004E6520: ' Referenced from: 004E6516
  loc_004E6531: ' Referenced from: 004E651E
  loc_004E654B: If global_004F7000 Then GoTo loc_004E6555
  loc_004E6553: GoTo loc_004E6566
  loc_004E6555: ' Referenced from: 004E654B
  loc_004E6566: ' Referenced from: 004E6553
  loc_004E65B9: var_3BC = (((var_1C8 - 1) * (var_CC / 1000) ^) + 2)
  loc_004E65D5: If global_004F7000 Then GoTo loc_004E65DF
  loc_004E65DD: GoTo loc_004E65F0
  loc_004E65DF: ' Referenced from: 004E65D5
  loc_004E65F0: ' Referenced from: 004E65DD
  loc_004E6610: If global_004F7000 Then GoTo loc_004E661A
  loc_004E6618: GoTo loc_004E662B
  loc_004E661A: ' Referenced from: 004E6610
  loc_004E662B: ' Referenced from: 004E6618
  loc_004E6648: If global_004F7000 Then GoTo loc_004E664E
  loc_004E664C: GoTo loc_004E6657
  loc_004E664E: ' Referenced from: 004E6648
  loc_004E6657: ' Referenced from: 004E664C
  loc_004E6667: var_FC = ((var_3BC / (var_1CC + 1)) ^ / (var_CC / 1000))
  loc_004E66C4: var_CC = (var_CC + 1)
  loc_004E66D4: GoTo loc_004E6326
  loc_004E66D9: ' Referenced from: 004E6357
  loc_004E66E7: var_8070 = vbaNew2("Form31", global_004F71A0)
  loc_004E6717: var_1CC = Form31.Text15.Text
  loc_004E6772: var_1C8 = Form31.Text13.Text
  loc_004E679D: var_3C4 = var_1C8
  loc_004E67B0: If global_004F7000 Then GoTo loc_004E67BA
  loc_004E67B8: GoTo loc_004E67CB
  loc_004E67BA: ' Referenced from: 004E67B0
  loc_004E67CB: ' Referenced from: 004E67B8
  loc_004E67EE: var_3CC = (var_CC / 1000) ^
  loc_004E6834: If global_004F7000 Then GoTo loc_004E683E
  loc_004E683C: GoTo loc_004E684F
  loc_004E683E: ' Referenced from: 004E6834
  loc_004E684F: ' Referenced from: 004E683C
  loc_004E685F: var_24 = (var_3C4 / ((((var_1CC - 1) * 0.5) * var_3CC) + 1))
  loc_004E68D1: var_1CC = Form31.Text17.Text
  loc_004E6930: var_1C8 = Form31.Text15.Text
  loc_004E6971: var_3D4 = (var_1C8 * 8314.41)
  loc_004E6985: If global_004F7000 Then GoTo loc_004E698F
  loc_004E698D: GoTo loc_004E69A0
  loc_004E698F: ' Referenced from: 004E6985
  loc_004E69A0: ' Referenced from: 004E698D
  loc_004E69B8: var_2A0 = var_C8
  loc_004E6A89: var_34 = (var_3D4 / var_1CC) * var_24 ^ 0.5# * var_CC / 1000 / 9.80665#
  loc_004E6AFD: var_1C8 = Form31.Text15.Text
  loc_004E6B62: var_1CC = Form31.Text15.Text
  loc_004E6BB9: var_1D0 = Form31.Text15.Text
  loc_004E6BE6: var_3DC = var_1CC
  loc_004E6C03: If global_004F7000 Then GoTo loc_004E6C0D
  loc_004E6C0B: GoTo loc_004E6C1E
  loc_004E6C0D: ' Referenced from: 004E6C03
  loc_004E6C1E: ' Referenced from: 004E6C0B
  loc_004E6C38: If global_004F7000 Then GoTo loc_004E6C42
  loc_004E6C40: GoTo loc_004E6C53
  loc_004E6C42: ' Referenced from: 004E6C38
  loc_004E6C53: ' Referenced from: 004E6C40
  loc_004E6C87: var_3E4 = ((var_CC / 1000) ^ * 0.5)
  loc_004E6CC2: If global_004F7000 Then GoTo loc_004E6CCC
  loc_004E6CCA: GoTo loc_004E6CDD
  loc_004E6CCC: ' Referenced from: 004E6CC2
  loc_004E6CDD: ' Referenced from: 004E6CCA
  loc_004E6CEA: var_C4 = (1 / (((var_1C8 - 1) * var_3E4) + 1) ^)
  loc_004E6D67: var_1C8 = Form31.Text3.Text
  loc_004E6DA4: var_3EC = (var_114 * var_C4)
  loc_004E6DCE: If global_004F7000 Then GoTo loc_004E6DD8
  loc_004E6DD6: GoTo loc_004E6DE9
  loc_004E6DD8: ' Referenced from: 004E6DCE
  loc_004E6DE9: ' Referenced from: 004E6DD6
  loc_004E6DFC: If global_004F7000 Then GoTo loc_004E6E06
  loc_004E6E04: GoTo loc_004E6E17
  loc_004E6E06: ' Referenced from: 004E6DFC
  loc_004E6E17: ' Referenced from: 004E6E04
  loc_004E6E17: var_C4 = (var_3EC / ((var_1C8 ^ / 4) * 3.1415916))
  loc_004E6E45: ' Referenced from: 004E5C08
  loc_004E6E82: var_1C8 = Form31.Text11.Text
  loc_004E6EB0: If global_004F7000 Then GoTo loc_004E6EBA
  loc_004E6EB8: GoTo loc_004E6ECB
  loc_004E6EBA: ' Referenced from: 004E6EB0
  loc_004E6ECB: ' Referenced from: 004E6EB8
  loc_004E6ED1: var_124 = (var_1C8 / 1000)
  loc_004E6F36: var_1C8 = Form31.Text19.Text
  loc_004E6F78: var_3F4 = CDbl(((var_174 + 1) * var_124))
  loc_004E6F97: GoTo loc_004E6F9B
  loc_004E6FB8: If esi = 0 Then GoTo loc_004E8177
  loc_004E6FFB: var_1C8 = Form3.Text1.Text
  loc_004E7031: GoTo loc_004E7035
  loc_004E7052: If esi = 0 Then GoTo loc_004E70D3
  loc_004E7091: var_1C8 = Form3.Text4.Text
  loc_004E70B8: var_44 = var_1C8
  loc_004E70D3: ' Referenced from: 004E7052
  loc_004E7110: var_1C8 = Form3.Text1.Text
  loc_004E7167: var_1CC = Form3.Text2.Text
  loc_004E719D: GoTo loc_004E71A1
  loc_004E71BD: GoTo loc_004E71C1
  loc_004E71F9: If edi = 0 Then GoTo loc_004E7286
  loc_004E7242: var_1C8 = Form3.Text5.Text
  loc_004E7269: var_44 = var_1C8
  loc_004E7284: GoTo loc_004E728C
  loc_004E7286: ' Referenced from: 004E71F9
  loc_004E728C: ' Referenced from: 004E7284
  loc_004E72C9: var_1C8 = Form3.Text2.Text
  loc_004E7320: var_1CC = Form3.Text3.Text
  loc_004E7356: GoTo loc_004E735A
  loc_004E7376: GoTo loc_004E737A
  loc_004E73B2: If edi = 0 Then GoTo loc_004E743B
  loc_004E73F9: var_1C8 = Form3.Text6.Text
  loc_004E7420: var_44 = var_1C8
  loc_004E743B: ' Referenced from: 004E73B2
  loc_004E747E: var_1C8 = Form3.Text3.Text
  loc_004E74B4: GoTo loc_004E74B8
  loc_004E74D5: If esi = 0 Then GoTo loc_004E7556
  loc_004E7514: var_1C8 = Form3.Text7.Text
  loc_004E753B: var_44 = var_1C8
  loc_004E7556: ' Referenced from: 004E74D5
  loc_004E7593: var_1C8 = Form31.Text1.Text
  loc_004E75E5: If (var_1C8 = "Read") + 1 = 0 Then GoTo loc_004E760B
  loc_004E75F0: Line Input #1, var_154
  loc_004E7603: var_4C = var_154
  loc_004E7606: GoTo loc_004E768E
  loc_004E760B: ' Referenced from: 004E75E5
  loc_004E764C: var_1C8 = Form31.Text1.Text
  loc_004E7673: var_4C = var_1C8
  loc_004E768E: ' Referenced from: 004E7606
  loc_004E76CF: var_1C8 = Form31.Text21.Text
  loc_004E771B: If (var_1C8 = "calculate") + 1 = 0 Then GoTo loc_004E7ADF
  loc_004E772B: If global_004F7000 Then GoTo loc_004E7735
  loc_004E7733: GoTo loc_004E7746
  loc_004E7735: ' Referenced from: 004E772B
  loc_004E7746: ' Referenced from: 004E7733
  loc_004E7750: var_2D4 = (var_4C / 1000)
  loc_004E77A1: var_1C8 = Form31.Text5.Text
  loc_004E77EC: If global_004F7000 Then GoTo loc_004E77F6
  loc_004E77F4: GoTo loc_004E7807
  loc_004E77F6: ' Referenced from: 004E77EC
  loc_004E7807: ' Referenced from: 004E77F4
  loc_004E7827: var_2B0 = var_50
  loc_004E791F: var_13C = var_34 + var_2D4 * ((var_1C8 ^ / 400) * 3.1415926) * var_C4 - var_BC * 100000 / var_54 / 9.80665#
  loc_004E798A: var_1C8 = Form31.Text9.Text
  loc_004E79C1: If global_004F7000 Then GoTo loc_004E79CB
  loc_004E79C9: GoTo loc_004E79DC
  loc_004E79CB: ' Referenced from: 004E79C1
  loc_004E79DC: ' Referenced from: 004E79C9
  loc_004E79F4: var_2E4 = Cos(((var_1C8 * 3.1415926) / 180))
  loc_004E7A36: var_1CC = Form31.Text7.Text
  loc_004E7A86: If global_004F7000 Then GoTo loc_004E7A90
  loc_004E7A8E: GoTo loc_004E7AA1
  loc_004E7A90: ' Referenced from: 004E7A86
  loc_004E7AA1: ' Referenced from: 004E7A8E
  loc_004E7AA1: var_13C = ((var_1CC * ((var_2E4 + 1) * (var_13C * 0.5))) / 100)
  loc_004E7ADA: GoTo loc_004E7B6B
  loc_004E7ADF: ' Referenced from: 004E771B
  loc_004E7B20: var_1C8 = Form31.Text21.Text
  loc_004E7B47: var_13C = var_1C8
  loc_004E7B78: If global_004F7000 Then GoTo loc_004E7B82
  loc_004E7B80: GoTo loc_004E7B93
  loc_004E7B82: ' Referenced from: 004E7B78
  loc_004E7B93: ' Referenced from: 004E7B80
  loc_004E7C18: var_2A4 = (((var_64 ^ var_60 * var_44) * 3.14159265358979) * (var_10C / 2000) ^)
  loc_004E7C2B: fchs
  loc_004E7C3A: If global_004F7000 Then GoTo loc_004E7C44
  loc_004E7C42: GoTo loc_004E7C55
  loc_004E7C44: ' Referenced from: 004E7C3A
  loc_004E7C55: ' Referenced from: 004E7C42
  loc_004E7C5C: If global_004F7000 Then GoTo loc_004E7C66
  loc_004E7C64: GoTo loc_004E7C77
  loc_004E7C66: ' Referenced from: 004E7C5C
  loc_004E7C77: ' Referenced from: 004E7C64
  loc_004E7CDE: var_5C = var_2A4 * 2.718281828# ^ (((var_54 * 9.7803185) / 8314) / 298) * var_8C / 2
  loc_004E7CF1: If global_004F7000 Then GoTo loc_004E7CFB
  loc_004E7CF9: GoTo loc_004E7D0C
  loc_004E7CFB: ' Referenced from: 004E7CF1
  loc_004E7D0C: ' Referenced from: 004E7CF9
  loc_004E7D12: var_104 = (((var_13C * var_4C) / 1000) * 9.78)
  loc_004E7D38: If global_004F7000 Then GoTo loc_004E7D42
  loc_004E7D40: GoTo loc_004E7D53
  loc_004E7D42: ' Referenced from: 004E7D38
  loc_004E7D53: ' Referenced from: 004E7D40
  loc_004E7D75: If global_004F7000 Then GoTo loc_004E7D7F
  loc_004E7D7D: GoTo loc_004E7D90
  loc_004E7D7F: ' Referenced from: 004E7D75
  loc_004E7D90: ' Referenced from: 004E7D7D
  loc_004E7DB5: var_64 = ((var_124 * ((((var_104 - var_5C) - ((var_EC / 1000) * 9.7803185)) / var_EC) * 1000)) + var_64)
  loc_004E7DD1: var_EC = (var_EC - (var_124 * var_4C))
  loc_004E7E10: var_8C = var_8C + (var_124 * var_64)
  loc_004E7E22: var_174 = (var_174 + 1)
  loc_004E7E48: var_184 = var_5C
  loc_004E7E4E: var_180 = var_58
  loc_004E7E7A: var_1C8 = Form22.Command4.Caption
  loc_004E7EC4: If (var_1C8 = "Grapher") + 1 = 0 Then GoTo loc_004E810B
  loc_004E7EED: var_1C8 = Form22.Text15.Text
  loc_004E7F8B: var_80F8 = Form22.PSet (((var_174 * var_124) + var_3C), (var_1C8 + (var_1AC * var_64))), 255
  loc_004E7FE3: var_1C8 = Form22.Text15.Text
  loc_004E8040: var_280 = var_1C0
  loc_004E80CC: var_8104 = Form22.PSet (((var_174 * var_124) + var_3C), CSgn(var_1C8 + var_8C * var_1C4)), 65280
  loc_004E810B: ' Referenced from: 004E7EC4
  loc_004E812B: var_280 = var_100
  loc_004E813B: var_8108 = (var_104 > var_9C)
  loc_004E8144: If var_8108 = 0 Then GoTo loc_004E6EF3
  loc_004E815C: var_280 = var_100
  loc_004E816C: var_9C = var_104
  loc_004E8172: GoTo loc_004E6EF3
  loc_004E8177: ' Referenced from: 004E6FB8
  loc_004E81B3: Form22.Text7.Text = CStr(var_64)
  loc_004E821D: Form22.Text8.Text = CStr(var_8C)
  loc_004E82A3: Form22.Text10.Text = CStr((var_174 * var_124))
  loc_004E830D: Form22.Text13.Text = CStr(var_9C)
  loc_004E8386: var_1C8 = Form22.Text49.Text
  loc_004E83B8: If global_004F7000 Then GoTo loc_004E83C2
  loc_004E83C0: GoTo loc_004E83D3
  loc_004E83C2: ' Referenced from: 004E83B8
  loc_004E83D3: ' Referenced from: 004E83C0
  loc_004E83D9: var_194 = (var_1C8 / 1000)
  loc_004E840D: var_AC = var_8C
  loc_004E8422: var_7C = var_64
  loc_004E8426: var_78 = var_60
  loc_004E8447: var_1C8 = Form22.Text50.Text
  loc_004E84BE: GoTo loc_004E84C2
  loc_004E852C: var_8120 = CBool(False And ((var_1A4 * var_194) < 0))
  loc_004E8544: If var_8120 = 0 Then GoTo loc_004E8FDE
  loc_004E858D: var_1C8 = Form3.Text1.Text
  loc_004E85C3: GoTo loc_004E85C7
  loc_004E85E4: If esi = 0 Then GoTo loc_004E8665
  loc_004E8623: var_1C8 = Form3.Text4.Text
  loc_004E864A: var_44 = var_1C8
  loc_004E8665: ' Referenced from: 004E85E4
  loc_004E86A2: var_1C8 = Form3.Text1.Text
  loc_004E86F9: var_1CC = Form3.Text2.Text
  loc_004E872F: GoTo loc_004E8733
  loc_004E874F: GoTo loc_004E8753
  loc_004E878B: If edi = 0 Then GoTo loc_004E8818
  loc_004E87D4: var_1C8 = Form3.Text5.Text
  loc_004E87FB: var_44 = var_1C8
  loc_004E8816: GoTo loc_004E881E
  loc_004E8818: ' Referenced from: 004E878B
  loc_004E881E: ' Referenced from: 004E8816
  loc_004E885B: var_1C8 = Form3.Text2.Text
  loc_004E88B2: var_1CC = Form3.Text3.Text
  loc_004E88E8: GoTo loc_004E88EC
  loc_004E8908: GoTo loc_004E890C
  loc_004E8944: If edi = 0 Then GoTo loc_004E89CD
  loc_004E898B: var_1C8 = Form3.Text6.Text
  loc_004E89B2: var_44 = var_1C8
  loc_004E89CD: ' Referenced from: 004E8944
  loc_004E8A10: var_1C8 = Form3.Text3.Text
  loc_004E8A46: GoTo loc_004E8A4A
  loc_004E8A67: If esi = 0 Then GoTo loc_004E8AE8
  loc_004E8AA6: var_1C8 = Form3.Text7.Text
  loc_004E8ACD: var_44 = var_1C8
  loc_004E8AE8: ' Referenced from: 004E8A67
  loc_004E8B0E: var_1C8 = Form22.Text6.Text
  loc_004E8B43: If global_004F7000 Then GoTo loc_004E8B4D
  loc_004E8B4B: GoTo loc_004E8B5E
  loc_004E8B4D: ' Referenced from: 004E8B43
  loc_004E8B5E: ' Referenced from: 004E8B4B
  loc_004E8BB5: var_418 = ((var_7C ^ var_78 * var_44) * ((var_1C8 / 2000) ^ * 3.14159265358978))
  loc_004E8BBE: fchs
  loc_004E8BCD: If global_004F7000 Then GoTo loc_004E8BD7
  loc_004E8BD5: GoTo loc_004E8BE8
  loc_004E8BD7: ' Referenced from: 004E8BCD
  loc_004E8BE8: ' Referenced from: 004E8BD5
  loc_004E8BEF: If global_004F7000 Then GoTo loc_004E8BF9
  loc_004E8BF7: GoTo loc_004E8C0A
  loc_004E8BF9: ' Referenced from: 004E8BEF
  loc_004E8C0A: ' Referenced from: 004E8BF7
  loc_004E8C40: If global_004F7000 Then GoTo loc_004E8C4A
  loc_004E8C48: GoTo loc_004E8C5B
  loc_004E8C4A: ' Referenced from: 004E8C40
  loc_004E8C5B: ' Referenced from: 004E8C48
  loc_004E8C5B: var_74 = ((global_8B04919B ^ 1074118410 * var_418) / 2)
  loc_004E8C87: If global_004F7000 Then GoTo loc_004E8C91
  loc_004E8C8F: GoTo loc_004E8CA2
  loc_004E8C91: ' Referenced from: 004E8C87
  loc_004E8CA2: ' Referenced from: 004E8C8F
  loc_004E8CAB: fchs
  loc_004E8CB4: If global_004F7000 Then GoTo loc_004E8CBE
  loc_004E8CBC: GoTo loc_004E8CCF
  loc_004E8CBE: ' Referenced from: 004E8CB4
  loc_004E8CCF: ' Referenced from: 004E8CBC
  loc_004E8CF4: var_7C = ((var_194 * (((((var_EC / 1000) * 9.7803185) + var_74) / var_EC) * 1000)) + var_7C)
  loc_004E8D10: var_AC = ((var_194 * var_7C) + var_AC)
  loc_004E8D2C: var_1A4 = (var_1A4 + 1)
  loc_004E8D52: var_184 = var_5C
  loc_004E8D58: var_180 = var_58
  loc_004E8D81: var_1C8 = Form22.Command4.Caption
  loc_004E8DCB: If (var_1C8 = "Grapher") + 1 = 0 Then GoTo loc_004E84A9
  loc_004E8DF4: var_1C8 = Form22.Text15.Text
  loc_004E8EA0: var_8154 = Form22.PSet ((((var_1A4 * var_194) + (var_174 * var_124)) + var_3C), (var_1C8 + (var_1AC * var_7C))), 255
  loc_004E8EF8: var_1C8 = Form22.Text15.Text
  loc_004E8FA7: var_815C = Form22.PSet ((((var_1A4 * var_194) + (var_174 * var_124)) + var_3C), (var_1C8 + (var_1C4 * var_AC))), 65280
  loc_004E8FD9: GoTo loc_004E84A9
  loc_004E8FDE: ' Referenced from: 004E8544
  loc_004E902E: Form22.Text11.Text = CStr((var_1A4 * var_194))
  loc_004E90A2: Form22.Text9.Text = CStr(var_AC)
  loc_004E9136: Form22.Text12.Text = CStr(((var_1A4 * var_194) + (var_174 * var_124)))
  loc_004E91AE: Form22.Text14.Text = CStr(var_184)
  loc_004E91F8: Set var_1F0 = Form22.Text28
  loc_004E9223: var_1C8 = Form22.Text7.Text
  loc_004E924B: var_1F0.Text = var_1C8
  loc_004E928E: var_8170 = Close
  loc_004E92D5: var_1C8 = Form31.Text2.Text
  loc_004E9329: If (var_1C8 = "Read") + 1 = 0 Then GoTo loc_004E933C
  loc_004E9336: Open "c:\rds\second.txt" For Input As #1 Len = -1
  loc_004E933C: ' Referenced from: 004E9329
  loc_004E937B: var_54 = 28.994584904
  loc_004E93B1: var_1C8 = Form22.Text27.Text
  loc_004E93DC: var_10C = var_1C8
  loc_004E9406: var_64 = var_7C
  loc_004E941B: var_60 = var_78
  loc_004E941E: var_280 = var_A8
  loc_004E942E: var_8C = var_AC
  loc_004E948C: var_EC = Form22.Text24.Text
  loc_004E94F7: var_1C8 = Form31.Text22.Text
  loc_004E9547: If (var_1C8 = "calculate") + 1 = 0 Then GoTo loc_004EA72A
  loc_004E959E: var_1C8 = Form31.Text14.Text
  loc_004E95F5: var_1CC = Form31.Text16.Text
  loc_004E964C: var_1D0 = Form31.Text16.Text
  loc_004E96A3: var_1D4 = Form31.Text18.Text
  loc_004E96FA: var_1D8 = Form31.Text16.Text
  loc_004E9751: var_1DC = Form31.Text16.Text
  loc_004E97A8: var_1E0 = Form31.Text16.Text
  loc_004E97FF: var_1E4 = Form31.Text4.Text
  loc_004E9856: var_1E8 = Form31.Text4.Text
  loc_004E988A: var_430 = var_1C8
  loc_004E98B1: If global_004F7000 Then GoTo loc_004E98BB
  loc_004E98B9: GoTo loc_004E98CC
  loc_004E98BB: ' Referenced from: 004E98B1
  loc_004E98CC: ' Referenced from: 004E98B9
  loc_004E98DC: var_438 = ((var_430 / ((var_1CC * 0.5) + 0.5)) * 8314)
  loc_004E98EF: If global_004F7000 Then GoTo loc_004E98F9
  loc_004E98F7: GoTo loc_004E990A
  loc_004E98F9: ' Referenced from: 004E98EF
  loc_004E990A: ' Referenced from: 004E98F7
  loc_004E991B: var_440 = (var_438 / var_1D0)
  loc_004E992E: If global_004F7000 Then GoTo loc_004E9938
  loc_004E9936: GoTo loc_004E9949
  loc_004E9938: ' Referenced from: 004E992E
  loc_004E9949: ' Referenced from: 004E9936
  loc_004E9965: var_448 = (var_440 / var_1D4) ^
  loc_004E9978: var_450 = var_1DC
  loc_004E999B: If global_004F7000 Then GoTo loc_004E99A5
  loc_004E99A3: GoTo loc_004E99B6
  loc_004E99A5: ' Referenced from: 004E999B
  loc_004E99B6: ' Referenced from: 004E99A3
  loc_004E99F3: If global_004F7000 Then GoTo loc_004E99FD
  loc_004E99FB: GoTo loc_004E9A0E
  loc_004E99FD: ' Referenced from: 004E99F3
  loc_004E9A0E: ' Referenced from: 004E99FB
  loc_004E9A1E: var_458 = (var_448 / ((var_1D8 * 0.5) + 0.5) ^)
  loc_004E9A42: var_460 = (var_1E4 * 0.25)
  loc_004E9A61: If global_004F7000 Then GoTo loc_004E9A6B
  loc_004E9A69: GoTo loc_004E9A7C
  loc_004E9A6B: ' Referenced from: 004E9A61
  loc_004E9A7C: ' Referenced from: 004E9A69
  loc_004E9A7C: var_114 = (var_458 / ((var_1E8 * var_460) * 3.1415926))
  loc_004E9B5A: var_1CC = Form31.Text4.Text
  loc_004E9BB1: var_1C8 = Form31.Text6.Text
  loc_004E9BE5: var_468 = var_1C8
  loc_004E9BF9: If global_004F7000 Then GoTo loc_004E9C03
  loc_004E9C01: GoTo loc_004E9C14
  loc_004E9C03: ' Referenced from: 004E9BF9
  loc_004E9C14: ' Referenced from: 004E9C01
  loc_004E9C76: var_280 = var_68
  loc_004E9C86: var_81B0 = (var_FC < (var_468 / var_1CC) ^)
  loc_004E9C94: If var_81B0 = 0 Then GoTo loc_004E9FF6
  loc_004E9CD2: var_1C8 = Form31.Text16.Text
  loc_004E9D29: var_1CC = Form31.Text16.Text
  loc_004E9D80: var_1D0 = Form31.Text16.Text
  loc_004E9DD7: var_1D4 = Form31.Text16.Text
  loc_004E9E15: var_470 = (var_1D0 + 1)
  loc_004E9E33: If global_004F7000 Then GoTo loc_004E9E3D
  loc_004E9E3B: GoTo loc_004E9E4E
  loc_004E9E3D: ' Referenced from: 004E9E33
  loc_004E9E4E: ' Referenced from: 004E9E3B
  loc_004E9E68: If global_004F7000 Then GoTo loc_004E9E72
  loc_004E9E70: GoTo loc_004E9E83
  loc_004E9E72: ' Referenced from: 004E9E68
  loc_004E9E83: ' Referenced from: 004E9E70
  loc_004E9ED5: var_480 = (((var_1C8 - 1) * (var_CC / 1000) ^) + 2)
  loc_004E9EF2: If global_004F7000 Then GoTo loc_004E9EFC
  loc_004E9EFA: GoTo loc_004E9F0D
  loc_004E9EFC: ' Referenced from: 004E9EF2
  loc_004E9F0D: ' Referenced from: 004E9EFA
  loc_004E9F2D: If global_004F7000 Then GoTo loc_004E9F37
  loc_004E9F35: GoTo loc_004E9F48
  loc_004E9F37: ' Referenced from: 004E9F2D
  loc_004E9F48: ' Referenced from: 004E9F35
  loc_004E9F65: If global_004F7000 Then GoTo loc_004E9F6B
  loc_004E9F69: GoTo loc_004E9F74
  loc_004E9F6B: ' Referenced from: 004E9F65
  loc_004E9F74: ' Referenced from: 004E9F69
  loc_004E9F84: var_FC = ((var_480 / (var_1CC + 1)) ^ / (var_CC / 1000))
  loc_004E9FE1: var_CC = (var_CC + 1)
  loc_004E9FF1: GoTo loc_004E9C5C
  loc_004E9FF6: ' Referenced from: 004E9C94
  loc_004EA004: var_81C4 = vbaNew2("Form31", global_004F71A0)
  loc_004EA02E: var_1CC = Form31.Text16.Text
  loc_004EA085: var_1C8 = Form31.Text14.Text
  loc_004EA0AC: var_488 = var_1C8
  loc_004EA0BF: If global_004F7000 Then GoTo loc_004EA0C9
  loc_004EA0C7: GoTo loc_004EA0DA
  loc_004EA0C9: ' Referenced from: 004EA0BF
  loc_004EA0DA: ' Referenced from: 004EA0C7
  loc_004EA0FD: var_490 = (var_CC / 1000) ^
  loc_004EA13C: If global_004F7000 Then GoTo loc_004EA146
  loc_004EA144: GoTo loc_004EA157
  loc_004EA146: ' Referenced from: 004EA13C
  loc_004EA157: ' Referenced from: 004EA144
  loc_004EA167: var_24 = (var_488 / ((((var_1CC - 1) * 0.5) * var_490) + 1))
  loc_004EA1D9: var_1CC = Form31.Text18.Text
  loc_004EA230: var_1C8 = Form31.Text16.Text
  loc_004EA26E: var_498 = (var_1C8 * 8314.41)
  loc_004EA281: If global_004F7000 Then GoTo loc_004EA28B
  loc_004EA289: GoTo loc_004EA29C
  loc_004EA28B: ' Referenced from: 004EA281
  loc_004EA29C: ' Referenced from: 004EA289
  loc_004EA2BA: var_2A0 = var_C8
  loc_004EA38A: var_34 = (var_498 / var_1CC) * var_24 ^ 0.5# * var_CC / 1000 / 9.80665#
  loc_004EA3FC: var_1C8 = Form31.Text16.Text
  loc_004EA453: var_1CC = Form31.Text16.Text
  loc_004EA4AA: var_1D0 = Form31.Text16.Text
  loc_004EA4D7: var_4A0 = var_1CC
  loc_004EA4F4: If global_004F7000 Then GoTo loc_004EA4FE
  loc_004EA4FC: GoTo loc_004EA50F
  loc_004EA4FE: ' Referenced from: 004EA4F4
  loc_004EA50F: ' Referenced from: 004EA4FC
  loc_004EA529: If global_004F7000 Then GoTo loc_004EA533
  loc_004EA531: GoTo loc_004EA544
  loc_004EA533: ' Referenced from: 004EA529
  loc_004EA544: ' Referenced from: 004EA531
  loc_004EA578: var_4A8 = ((var_CC / 1000) ^ * 0.5)
  loc_004EA5B3: If global_004F7000 Then GoTo loc_004EA5BD
  loc_004EA5BB: GoTo loc_004EA5CE
  loc_004EA5BD: ' Referenced from: 004EA5B3
  loc_004EA5CE: ' Referenced from: 004EA5BB
  loc_004EA5DA: var_C4 = (1 / (((var_1C8 - 1) * var_4A8) + 1) ^)
  loc_004EA658: var_1C8 = Form31.Text4.Text
  loc_004EA696: var_4B0 = (var_114 * var_C4)
  loc_004EA6BF: If global_004F7000 Then GoTo loc_004EA6C9
  loc_004EA6C7: GoTo loc_004EA6DA
  loc_004EA6C9: ' Referenced from: 004EA6BF
  loc_004EA6DA: ' Referenced from: 004EA6C7
  loc_004EA6ED: If global_004F7000 Then GoTo loc_004EA6F7
  loc_004EA6F5: GoTo loc_004EA708
  loc_004EA6F7: ' Referenced from: 004EA6ED
  loc_004EA708: ' Referenced from: 004EA6F5
  loc_004EA708: var_C4 = (var_4B0 / ((var_1C8 ^ / 4) * 3.1415916))
  loc_004EA72A: ' Referenced from: 004E9547
  loc_004EA767: var_1C8 = Form31.Text12.Text
  loc_004EA795: If global_004F7000 Then GoTo loc_004EA79F
  loc_004EA79D: GoTo loc_004EA7B0
  loc_004EA79F: ' Referenced from: 004EA795
  loc_004EA7B0: ' Referenced from: 004EA79D
  loc_004EA7B6: var_124 = (var_1C8 / 1000)
  loc_004EA821: var_1C8 = Form31.Text20.Text
  loc_004EA857: var_81EC = CDbl(((var_174 + 1) * var_124))
  loc_004EA863: var_4B8 = var_5C
  loc_004EA882: GoTo loc_004EA886
  loc_004EA8A3: If esi = 0 Then GoTo loc_004EBB27
  loc_004EA8E6: var_1C8 = Form3.Text11.Text
  loc_004EA91C: GoTo loc_004EA920
  loc_004EA93D: If esi = 0 Then GoTo loc_004EA9BE
  loc_004EA97C: var_1C8 = Form3.Text16.Text
  loc_004EA9A3: var_44 = var_1C8
  loc_004EA9BE: ' Referenced from: 004EA93D
  loc_004EA9FB: var_1C8 = Form3.Text11.Text
  loc_004EAA52: var_1CC = Form3.Text12.Text
  loc_004EAA88: GoTo loc_004EAA8C
  loc_004EAAA8: GoTo loc_004EAAAC
  loc_004EAAE4: If edi = 0 Then GoTo loc_004EAB71
  loc_004EAB2D: var_1C8 = Form3.Text17.Text
  loc_004EAB54: var_44 = var_1C8
  loc_004EAB6F: GoTo loc_004EAB77
  loc_004EAB71: ' Referenced from: 004EAAE4
  loc_004EAB77: ' Referenced from: 004EAB6F
  loc_004EABB4: var_1C8 = Form3.Text12.Text
  loc_004EAC0B: var_1CC = Form3.Text13.Text
  loc_004EAC41: GoTo loc_004EAC45
  loc_004EAC61: GoTo loc_004EAC65
  loc_004EAC9D: If edi = 0 Then GoTo loc_004EAD26
  loc_004EACE4: var_1C8 = Form3.Text18.Text
  loc_004EAD0B: var_44 = var_1C8
  loc_004EAD26: ' Referenced from: 004EAC9D
  loc_004EAD69: var_1C8 = Form3.Text13.Text
  loc_004EAD9F: GoTo loc_004EADA3
  loc_004EADC0: If esi = 0 Then GoTo loc_004EAE41
  loc_004EADFF: var_1C8 = Form3.Text19.Text
  loc_004EAE26: var_44 = var_1C8
  loc_004EAE41: ' Referenced from: 004EADC0
  loc_004EAE7E: var_1C8 = Form31.Text2.Text
  loc_004EAED0: If (var_1C8 = "Read") + 1 = 0 Then GoTo loc_004EAEF6
  loc_004EAEDB: Line Input #1, var_154
  loc_004EAEEE: var_4C = var_154
  loc_004EAEF1: GoTo loc_004EAF79
  loc_004EAEF6: ' Referenced from: 004EAED0
  loc_004EAF37: var_1C8 = Form31.Text2.Text
  loc_004EAF5E: var_4C = var_1C8
  loc_004EAF79: ' Referenced from: 004EAEF1
  loc_004EAFBA: var_1C8 = Form31.Text22.Text
  loc_004EB006: If (var_1C8 = "calculate") + 1 = 0 Then GoTo loc_004EB3CA
  loc_004EB016: If global_004F7000 Then GoTo loc_004EB020
  loc_004EB01E: GoTo loc_004EB031
  loc_004EB020: ' Referenced from: 004EB016
  loc_004EB031: ' Referenced from: 004EB01E
  loc_004EB03B: var_2D4 = (var_4C / 1000)
  loc_004EB08C: var_1C8 = Form31.Text6.Text
  loc_004EB0D7: If global_004F7000 Then GoTo loc_004EB0E1
  loc_004EB0DF: GoTo loc_004EB0F2
  loc_004EB0E1: ' Referenced from: 004EB0D7
  loc_004EB0F2: ' Referenced from: 004EB0DF
  loc_004EB112: var_2B0 = var_50
  loc_004EB20A: var_13C = var_34 + var_2D4 * ((var_1C8 ^ / 400) * 3.1415926) * var_C4 - var_BC * 100000 / var_54 / 9.80665#
  loc_004EB275: var_1C8 = Form31.Text10.Text
  loc_004EB2AC: If global_004F7000 Then GoTo loc_004EB2B6
  loc_004EB2B4: GoTo loc_004EB2C7
  loc_004EB2B6: ' Referenced from: 004EB2AC
  loc_004EB2C7: ' Referenced from: 004EB2B4
  loc_004EB2DF: var_2E4 = Cos(((var_1C8 * 3.1415926) / 180))
  loc_004EB321: var_1CC = Form31.Text8.Text
  loc_004EB371: If global_004F7000 Then GoTo loc_004EB37B
  loc_004EB379: GoTo loc_004EB38C
  loc_004EB37B: ' Referenced from: 004EB371
  loc_004EB38C: ' Referenced from: 004EB379
  loc_004EB38C: var_13C = ((var_1CC * ((var_2E4 + 1) * (var_13C * 0.5))) / 100)
  loc_004EB3C5: GoTo loc_004EB456
  loc_004EB3CA: ' Referenced from: 004EB006
  loc_004EB40B: var_1C8 = Form31.Text22.Text
  loc_004EB432: var_13C = var_1C8
  loc_004EB463: If global_004F7000 Then GoTo loc_004EB46D
  loc_004EB46B: GoTo loc_004EB47E
  loc_004EB46D: ' Referenced from: 004EB463
  loc_004EB47E: ' Referenced from: 004EB46B
  loc_004EB503: var_2A4 = (((var_64 ^ var_60 * var_44) * 3.14159265358979) * (var_10C / 2000) ^)
  loc_004EB516: fchs
  loc_004EB525: If global_004F7000 Then GoTo loc_004EB52F
  loc_004EB52D: GoTo loc_004EB540
  loc_004EB52F: ' Referenced from: 004EB525
  loc_004EB540: ' Referenced from: 004EB52D
  loc_004EB547: If global_004F7000 Then GoTo loc_004EB551
  loc_004EB54F: GoTo loc_004EB562
  loc_004EB551: ' Referenced from: 004EB547
  loc_004EB562: ' Referenced from: 004EB54F
  loc_004EB5C9: var_5C = var_2A4 * 2.718281828# ^ (((var_54 * 9.7803185) / 8314) / 298) * var_8C / 2
  loc_004EB5DC: If global_004F7000 Then GoTo loc_004EB5E6
  loc_004EB5E4: GoTo loc_004EB5F7
  loc_004EB5E6: ' Referenced from: 004EB5DC
  loc_004EB5F7: ' Referenced from: 004EB5E4
  loc_004EB5FD: var_104 = (((var_13C * var_4C) / 1000) * 9.78)
  loc_004EB623: If global_004F7000 Then GoTo loc_004EB62D
  loc_004EB62B: GoTo loc_004EB63E
  loc_004EB62D: ' Referenced from: 004EB623
  loc_004EB63E: ' Referenced from: 004EB62B
  loc_004EB660: If global_004F7000 Then GoTo loc_004EB66A
  loc_004EB668: GoTo loc_004EB67B
  loc_004EB66A: ' Referenced from: 004EB660
  loc_004EB67B: ' Referenced from: 004EB668
  loc_004EB6A0: var_64 = ((var_124 * ((((var_104 - var_5C) - ((var_EC / 1000) * 9.7803185)) / var_EC) * 1000)) + var_64)
  loc_004EB6BC: var_EC = (var_EC - (var_124 * var_4C))
  loc_004EB6FB: var_8C = var_8C + (var_124 * var_64)
  loc_004EB70D: var_174 = (var_174 + 1)
  loc_004EB733: var_184 = var_5C
  loc_004EB739: var_180 = var_58
  loc_004EB765: var_1C8 = Form22.Command4.Caption
  loc_004EB7AF: If (var_1C8 = "Grapher") + 1 = 0 Then GoTo loc_004EBABB
  loc_004EB7D8: var_1C8 = Form22.Text12.Text
  loc_004EB815: var_1CC = Form22.Text15.Text
  loc_004EB8C2: var_824C = Form22.PSet (((var_1C8 + (var_174 * var_124)) + var_3C), (var_1CC + (var_1AC * var_64))), 255
  loc_004EB91F: Set var_1EC = Form22.Text12
  loc_004EB931: var_1C8 = var_1EC.Text
  loc_004EB96E: var_1CC = Form22.Text15.Text
  loc_004EB9CB: var_280 = var_1C0
  loc_004EBA66: var_8258 = Form22.PSet (((var_1C8 + (var_174 * var_124)) + var_3C), CSgn(var_1CC + var_8C * var_1C4)), 65280
  loc_004EBABB: ' Referenced from: 004EB7AF
  loc_004EBADB: var_280 = var_100
  loc_004EBAEB: var_825C = (var_104 > var_9C)
  loc_004EBAF4: If var_825C = 0 Then GoTo loc_004EA7DE
  loc_004EBB0C: var_280 = var_100
  loc_004EBB1C: var_9C = var_104
  loc_004EBB22: GoTo loc_004EA7DE
  loc_004EBB27: ' Referenced from: 004EA8A3
  loc_004EBB3B: call var_8260 = var_100(var_1EC, Form22.Text33, 00000000h, 40000000h, 00000000h, 40000000h)
  loc_004EBB5F: Text33.Text = CStr(var_64)
  loc_004EBBC7: Form22.Text35.Text = CStr(var_8C)
  loc_004EBC4D: Form22.Text34.Text = CStr((var_174 * var_124))
  loc_004EBCC1: Form22.Text39.Text = CStr(var_9C)
  loc_004EBD36: var_1C8 = Form22.Text49.Text
  loc_004EBD68: If global_004F7000 Then GoTo loc_004EBD72
  loc_004EBD70: GoTo loc_004EBD83
  loc_004EBD72: ' Referenced from: 004EBD68
  loc_004EBD83: ' Referenced from: 004EBD70
  loc_004EBD89: var_194 = (var_1C8 / 1000)
  loc_004EBDB6: var_AC = var_8C
  loc_004EBDC4: var_7C = var_64
  loc_004EBDC7: var_78 = var_60
  loc_004EBE2D: var_1C8 = Form3.Text11.Text
  loc_004EBE63: GoTo loc_004EBE67
  loc_004EBE84: If esi = 0 Then GoTo loc_004EBF05
  loc_004EBEC3: var_1C8 = Form3.Text16.Text
  loc_004EBEEA: var_44 = var_1C8
  loc_004EBF05: ' Referenced from: 004EBE84
  loc_004EBF42: var_1C8 = Form3.Text11.Text
  loc_004EBF99: var_1CC = Form3.Text12.Text
  loc_004EBFCF: GoTo loc_004EBFD3
  loc_004EBFEF: GoTo loc_004EBFF3
  loc_004EC02B: If edi = 0 Then GoTo loc_004EC0B8
  loc_004EC074: var_1C8 = Form3.Text17.Text
  loc_004EC09B: var_44 = var_1C8
  loc_004EC0B6: GoTo loc_004EC0BE
  loc_004EC0B8: ' Referenced from: 004EC02B
  loc_004EC0BE: ' Referenced from: 004EC0B6
  loc_004EC0FB: var_1C8 = Form3.Text12.Text
  loc_004EC152: var_1CC = Form3.Text13.Text
  loc_004EC188: GoTo loc_004EC18C
  loc_004EC1A8: GoTo loc_004EC1AC
  loc_004EC1E4: If edi = 0 Then GoTo loc_004EC26D
  loc_004EC22B: var_1C8 = Form3.Text18.Text
  loc_004EC252: var_44 = var_1C8
  loc_004EC26D: ' Referenced from: 004EC1E4
  loc_004EC2B0: var_1C8 = Form3.Text13.Text
  loc_004EC2E6: GoTo loc_004EC2EA
  loc_004EC307: If esi = 0 Then GoTo loc_004EC388
  loc_004EC346: var_1C8 = Form3.Text19.Text
  loc_004EC36D: var_44 = var_1C8
  loc_004EC388: ' Referenced from: 004EC307
  loc_004EC3AE: var_1C8 = Form22.Text6.Text
  loc_004EC3E3: If global_004F7000 Then GoTo loc_004EC3ED
  loc_004EC3EB: GoTo loc_004EC3FE
  loc_004EC3ED: ' Referenced from: 004EC3E3
  loc_004EC3FE: ' Referenced from: 004EC3EB
  loc_004EC455: var_4E0 = ((var_7C ^ var_78 * var_44) * ((var_1C8 / 2000) ^ * 3.14159265358978))
  loc_004EC45E: fchs
  loc_004EC46D: If global_004F7000 Then GoTo loc_004EC477
  loc_004EC475: GoTo loc_004EC488
  loc_004EC477: ' Referenced from: 004EC46D
  loc_004EC488: ' Referenced from: 004EC475
  loc_004EC48F: If global_004F7000 Then GoTo loc_004EC499
  loc_004EC497: GoTo loc_004EC4AA
  loc_004EC499: ' Referenced from: 004EC48F
  loc_004EC4AA: ' Referenced from: 004EC497
  loc_004EC4E0: If global_004F7000 Then GoTo loc_004EC4EA
  loc_004EC4E8: GoTo loc_004EC4FB
  loc_004EC4EA: ' Referenced from: 004EC4E0
  loc_004EC4FB: ' Referenced from: 004EC4E8
  loc_004EC4FB: var_74 = ((global_8B04919B ^ 1074118410 * var_4E0) / 2)
  loc_004EC527: If global_004F7000 Then GoTo loc_004EC531
  loc_004EC52F: GoTo loc_004EC542
  loc_004EC531: ' Referenced from: 004EC527
  loc_004EC542: ' Referenced from: 004EC52F
  loc_004EC54B: fchs
  loc_004EC554: If global_004F7000 Then GoTo loc_004EC55E
  loc_004EC55C: GoTo loc_004EC56F
  loc_004EC55E: ' Referenced from: 004EC554
  loc_004EC56F: ' Referenced from: 004EC55C
  loc_004EC594: var_7C = ((var_194 * (((((var_EC / 1000) * 9.7803185) + var_74) / var_EC) * 1000)) + var_7C)
  loc_004EC5B0: var_AC = ((var_194 * var_7C) + var_AC)
  loc_004EC5CC: var_1A4 = (var_1A4 + 1)
  loc_004EC5F2: var_184 = var_5C
  loc_004EC5F8: var_180 = var_58
  loc_004EC621: var_1C8 = Form22.Command4.Caption
  loc_004EC66B: If (var_1C8 = "Grapher") + 1 = 0 Then GoTo loc_004EBDD6
  loc_004EC694: var_1C8 = Form22.Text12.Text
  loc_004EC6D1: var_1CC = Form22.Text15.Text
  loc_004EC78C: var_82A0 = Form22.PSet ((((var_1C8 + (var_174 * var_124)) + (var_1A4 * var_194)) + var_3C), (var_1CC + (var_1AC * var_7C))), 255
  loc_004EC7FB: var_1C8 = Form22.Text12.Text
  loc_004EC838: var_1CC = Form22.Text15.Text
  loc_004EC8F6: var_82A8 = Form22.PSet ((((var_1C8 + (var_174 * var_124)) + (var_1A4 * var_194)) + var_3C), (var_1CC + (var_1C4 * var_AC))), 65280
  loc_004EC93F: GoTo loc_004EBDD6
  loc_004EC996: Form22.Text36.Text = CStr((var_1A4 * var_194))
  loc_004ECA0A: Form22.Text37.Text = CStr(var_AC)
  loc_004ECA9A: Form22.Text38.Text = CStr(((var_1A4 * var_194) + (var_174 * var_124)))
  loc_004ECB0E: Form22.Text40.Text = CStr(var_184)
  loc_004ECB6A: var_1C8 = Form22.Command4.Caption
  loc_004ECBB8: If (var_1C8 = "Grapher") + 1 = 0 Then GoTo loc_004ECE1C
  loc_004ECBE1: var_1C8 = Form22.Text5.Text
  loc_004ECC15: Print var_1C8
  loc_004ECC55: var_1C8 = Form22.Text12.Text
  loc_004ECC96: var_1CC = Form22.Text15.Text
  loc_004ECD55: var_82C4 = Form22.PSet ((((var_1C8 + (var_174 * var_124)) + (var_1A4 * var_194)) + var_3C), (var_1CC + (var_1AC * var_7C))), 255
  loc_004ECDC8: var_1C8 = Form22.Text5.Text
  loc_004ECDF6: Print var_1C8
  loc_004ECE1C: ' Referenced from: 004ECBB8
  loc_004ECE1C: var_82C8 = Close
  loc_004ECE45: var_1C8 = Form22.Command4.Caption
  loc_004ECE93: If (var_1C8 = "Grapher") + 1 = 0 Then GoTo loc_004ECF7A
  loc_004ECEAD: Set var_1F0 = Form22.Text5
  loc_004ECED8: var_1C8 = Form22.Text5.Text
  loc_004ECF2D: var_1F0.Text = CStr((var_1C8 + 1))
  loc_004ECF7A: ' Referenced from: 004ECE93
  loc_004ECF87: GoTo loc_004ED05A
  loc_004ED059: Exit Sub
  loc_004ED05A: ' Referenced from: 004ECF87
End Sub

Private Sub Command8_Click() '4EDB20
  loc_004EDBBF: var_8008 = Form3.Show 10, var_20
End Sub

Private Sub Command3_Click() '4ED0D0
  loc_004ED13A: var_8008 = Form22.Cls
  loc_004ED185: Form22.Text5.Text = CStr(1)
  loc_004ED1BD: GoTo loc_004ED1D2
  loc_004ED1D1: Exit Sub
  loc_004ED1D2: ' Referenced from: 004ED1BD
End Sub

Private Sub Command4_Click() '4ED200
  Dim var_1C As Variant
  loc_004ED267: var_18 = Form22.Command4.Caption
  loc_004ED2AF: If (var_18 = "Data") + 1 = 0 Then GoTo loc_004ED2D3
  loc_004ED2BC: Set var_1C = Form22.Command4
  loc_004ED2C8: var_1C.Caption = "Grapher"
  loc_004ED2CF: If var_1C >= 0 Then GoTo loc_004ED302
  loc_004ED2D1: GoTo loc_004ED2F3
  loc_004ED2D3: ' Referenced from: 004ED2AF
  loc_004ED2DE: Set var_1C = Form22.Command4
  loc_004ED2EA: var_1C.Caption = "Data"
  loc_004ED2F1: If var_1C >= 0 Then GoTo loc_004ED302
  loc_004ED2F3: ' Referenced from: 004ED2D1
  loc_004ED2FC: var_1C = CheckObj(var_1C, global_004480FC, 84)
  loc_004ED317: GoTo loc_004ED32C
  loc_004ED32B: Exit Sub
  loc_004ED32C: ' Referenced from: 004ED317
End Sub

Private Sub Command5_Click() '4ED350
  Dim var_24 As Variant
  Dim var_28 As Variant
  Dim var_38 As TextBox
  Dim var_2C As Form22.Text1
  Dim var_40 As TextBox
  loc_004ED3C3: var_18 = Form22.Text3.Text
  loc_004ED3FD: GoTo loc_004ED401
  loc_004ED41B: If ebx = 0 Then GoTo loc_004ED5C9
  loc_004ED42E: var_38 = Form22.Text1
  loc_004ED44A: var_18 = Form22.Text12.Text
  loc_004ED472: var_38.Text = var_18
  loc_004ED4BF: var_38 = Form22.Text4
  loc_004ED4D8: var_18 = Form22.Text7.Text
  loc_004ED500: var_38.Text = var_18
  loc_004ED548: Set var_28 = Form22.Text15
  loc_004ED565: var_18 = Form22.Text9.Text
  loc_004ED58A: var_28.Text = var_18
  loc_004ED5C4: GoTo loc_004ED9CE
  loc_004ED5C9: ' Referenced from: 004ED41B
  loc_004ED5DF: var_18 = Form22.Text38.Text
  loc_004ED616: var_1C = Form22.Text12.Text
  loc_004ED642: Set var_2C = Form22.Text1
  loc_004ED64A: var_40 = var_2C
  loc_004ED695: var_2C.Text = CStr((var_18 + var_1C))
  loc_004ED6F7: var_18 = Form22.Text33.Text
  loc_004ED72E: var_1C = Form22.Text7.Text
  loc_004ED760: var_8008 = CDbl(var_18)
  loc_004ED769: var_60 = var_18
  loc_004ED77D: var_800C = CDbl(var_1C)
  loc_004ED792: GoTo loc_004ED796
  loc_004ED7C3: If var_24 = 0 Then GoTo loc_004ED859
  loc_004ED7DF: var_18 = Form22.Text33.Text
  loc_004ED80B: Set var_28 = Form22.Text4
  loc_004ED813: var_38 = var_28
  loc_004ED837: var_1C = CStr(var_18)
  loc_004ED844: var_28.Text = var_1C
  loc_004ED84E: If var_1C >= 0 Then GoTo loc_004ED8F2
  loc_004ED854: GoTo loc_004ED8E0
  loc_004ED859: ' Referenced from: 004ED7C3
  loc_004ED86F: var_18 = Form22.Text7.Text
  loc_004ED89B: Set var_28 = Form22.Text4
  loc_004ED8A3: var_38 = var_28
  loc_004ED8C7: var_1C = CStr(var_18)
  loc_004ED8D4: var_28.Text = var_1C
  loc_004ED8DE: If var_1C >= 0 Then GoTo loc_004ED8F2
  loc_004ED8E0: ' Referenced from: 004ED854
  loc_004ED8EC: var_1C = CheckObj(var_38, global_00447704, 164)
  loc_004ED8F2: ' Referenced from: 004ED84E
  loc_004ED92E: var_18 = Form22.Text37.Text
  loc_004ED98D: Form22.Text15.Text = CStr(var_18)
  loc_004ED9CE: ' Referenced from: 004ED5C4
  loc_004ED9DB: GoTo loc_004EDA09
  loc_004EDA08: Exit Sub
  loc_004EDA09: ' Referenced from: 004ED9DB
End Sub

Private Sub Command6_Click() '4EDA30
  loc_004EDACF: var_8008 = Form31.Show 10, var_20
End Sub
