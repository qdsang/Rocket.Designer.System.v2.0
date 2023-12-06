VERSION 5.00
Begin VB.Form Form8
  Caption = "hybrid"
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
  ClientWidth = 12750
  ClientHeight = 6525
  StartUpPosition = 3 'Windows Default
  Begin VB.TextBox Text15
    Left = 12960
    Top = 1680
    Width = 1095
    Height = 270
    Text = "Text15"
    TabIndex = 74
  End
  Begin VB.TextBox Text12
    Left = 12960
    Top = 1200
    Width = 1095
    Height = 270
    Text = "Text12"
    TabIndex = 73
  End
  Begin VB.CommandButton Command1
    Caption = "Is-Altitude"
    Left = 8880
    Top = 240
    Width = 1455
    Height = 495
    TabIndex = 72
  End
  Begin VB.CommandButton Command13
    Caption = "推进剂/propellant"
    Left = 7320
    Top = 3000
    Width = 2775
    Height = 375
    TabIndex = 70
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
    Left = 3360
    Top = 1200
    Width = 1095
    Height = 375
    Text = "25"
    TabIndex = 59
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
    Left = 9960
    Top = 3600
    Width = 735
    Height = 390
    Text = "2.5"
    TabIndex = 58
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
    Left = 2400
    Top = 2280
    Width = 1215
    Height = 375
    Text = "250"
    TabIndex = 57
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
    Left = 2040
    Top = 615
    Width = 855
    Height = 375
    Text = "0.9"
    TabIndex = 56
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
  Begin VB.TextBox Text100
    Left = 5400
    Top = 4080
    Width = 855
    Height = 270
    Text = "200"
    TabIndex = 47
  End
  Begin VB.TextBox Text200
    Left = 2040
    Top = 3600
    Width = 495
    Height = 270
    Text = "0.88"
    TabIndex = 46
  End
  Begin VB.TextBox Text300
    Left = 3360
    Top = 5040
    Width = 615
    Height = 270
    Text = "0.8"
    TabIndex = 45
  End
  Begin VB.TextBox Text400
    Left = 3600
    Top = 4560
    Width = 615
    Height = 270
    Text = "0.8"
    TabIndex = 44
  End
  Begin VB.TextBox Text500
    Left = 5520
    Top = 3600
    Width = 615
    Height = 270
    Text = "6"
    TabIndex = 43
  End
  Begin VB.TextBox Text600
    Left = 3000
    Top = 6120
    Width = 495
    Height = 270
    Text = "6.35246593982897"
    TabIndex = 42
  End
  Begin VB.TextBox Text700
    Left = 2880
    Top = 5640
    Width = 615
    Height = 270
    Text = "1.16104916484642"
    TabIndex = 41
  End
  Begin VB.CommandButton Command100
    Caption = "number"
    Left = 4680
    Top = 5040
    Width = 1575
    Height = 375
    TabIndex = 40
  End
  Begin VB.CommandButton Command20
    Caption = "Cd"
    Left = 360
    Top = 3960
    Width = 2295
    Height = 375
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
  Begin VB.TextBox Text800
    Left = 5880
    Top = 5640
    Width = 615
    Height = 270
    Text = "39.3547964039963"
    TabIndex = 38
  End
  Begin VB.CommandButton Command30
    Caption = "pressure drop"
    Left = 4680
    Top = 4560
    Width = 1575
    Height = 375
    TabIndex = 37
  End
  Begin VB.TextBox Text31
    Left = 7080
    Top = 3600
    Width = 855
    Height = 375
    Text = "0.117"
    TabIndex = 32
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
  Begin VB.TextBox Text30
    Left = 8400
    Top = 3600
    Width = 855
    Height = 375
    Text = "0.62"
    TabIndex = 31
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
  Begin VB.TextBox Text29
    Left = 360
    Top = 1200
    Width = 1095
    Height = 375
    Text = "70"
    TabIndex = 30
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
    Left = 11040
    Top = 2520
    Width = 1095
    Height = 270
    Text = "1"
    TabIndex = 29
  End
  Begin VB.CommandButton Command7
    Caption = "constant liquid"
    Left = 10920
    Top = 840
    Width = 1455
    Height = 495
    TabIndex = 28
  End
  Begin VB.CommandButton Command8
    Caption = "constant propellant"
    Left = 10920
    Top = 1560
    Width = 1455
    Height = 495
    TabIndex = 27
  End
  Begin VB.CommandButton Command9
    Caption = "constant O/F"
    Left = 10920
    Top = 120
    Width = 1455
    Height = 495
    TabIndex = 26
  End
  Begin VB.TextBox Text25
    Left = 10200
    Top = 6120
    Width = 855
    Height = 270
    Text = "5.9763483435512"
    TabIndex = 25
  End
  Begin VB.TextBox Text24
    Left = 11640
    Top = 6120
    Width = 735
    Height = 270
    Text = "2.609965519561"
    TabIndex = 23
  End
  Begin VB.TextBox Text17
    Left = 7440
    Top = 840
    Width = 975
    Height = 360
    Text = "100"
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
  Begin VB.TextBox Text16
    Left = 6000
    Top = 1200
    Width = 975
    Height = 375
    Text = "35"
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
  Begin VB.CommandButton Command4
    Caption = "known thrust"
    Left = 10920
    Top = 3840
    Width = 1575
    Height = 375
    TabIndex = 19
  End
  Begin VB.TextBox Text14
    Left = 8040
    Top = 1680
    Width = 1215
    Height = 375
    Text = "?"
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
  Begin VB.CommandButton Command3
    Caption = "known diameter"
    Left = 10920
    Top = 4440
    Width = 1575
    Height = 375
    TabIndex = 16
  End
  Begin VB.CommandButton Command2
    Caption = "known flux"
    Left = 10920
    Top = 3240
    Width = 1575
    Height = 375
    TabIndex = 15
  End
  Begin VB.TextBox Text11
    Left = 6240
    Top = 2160
    Width = 615
    Height = 375
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
    Left = 5880
    Top = 480
    Width = 615
    Height = 375
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
    Left = 9000
    Top = 4560
    Width = 975
    Height = 270
    Text = "2485.47076181234"
    TabIndex = 12
  End
  Begin VB.TextBox Text9
    Left = 12000
    Top = 5520
    Width = 615
    Height = 270
    Text = "229.33913521615"
    TabIndex = 10
  End
  Begin VB.TextBox Text5
    Left = 10080
    Top = 5520
    Width = 375
    Height = 270
    Text = "0.1"
    TabIndex = 8
  End
  Begin VB.TextBox Text4
    Left = 9600
    Top = 5520
    Width = 375
    Height = 270
    Text = "4"
    TabIndex = 7
  End
  Begin VB.TextBox Text3
    Left = 10200
    Top = 5040
    Width = 615
    Height = 270
    Text = "28"
    TabIndex = 5
  End
  Begin VB.TextBox Text2
    Left = 11640
    Top = 5040
    Width = 615
    Height = 270
    Text = "1.2"
    TabIndex = 4
  End
  Begin VB.TextBox Text1
    Left = 9840
    Top = 4080
    Width = 855
    Height = 270
    Text = "3400"
    TabIndex = 3
  End
  Begin VB.Line Line2
    X1 = 6720
    Y1 = 6000
    X2 = 13440
    Y2 = 6000
  End
  Begin VB.Line Line9
    X1 = -720
    Y1 = 2880
    X2 = 13560
    Y2 = 2880
  End
  Begin VB.Line Line1
    X1 = -240
    Y1 = 5520
    X2 = 6720
    Y2 = 5520
  End
  Begin VB.Label Label15
    Caption = "g/cm3"
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 2880
    Top = 600
    Width = 855
    Height = 375
    TabIndex = 71
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
    Appearance = 0 'Flat
  End
  Begin VB.Label Label33
    Caption = "mm"
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 8520
    Top = 840
    Width = 615
    Height = 375
    TabIndex = 69
    BeginProperty Font
      Name = "宋体"
      Size = 14.25
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
  End
  Begin VB.Label Label32
    Caption = "mm"
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 7080
    Top = 1200
    Width = 495
    Height = 255
    TabIndex = 68
    BeginProperty Font
      Name = "宋体"
      Size = 14.25
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
  End
  Begin VB.Label Label31
    Caption = "°"
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 6480
    Top = 480
    Width = 255
    Height = 255
    TabIndex = 67
    BeginProperty Font
      Name = "宋体"
      Size = 14.25
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
  End
  Begin VB.Label Label30
    Caption = "°"
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 6840
    Top = 2160
    Width = 375
    Height = 375
    TabIndex = 66
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
    Appearance = 0 'Flat
  End
  Begin VB.Label Label28
    Caption = "N"
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 9240
    Top = 1680
    Width = 495
    Height = 255
    TabIndex = 65
    BeginProperty Font
      Name = "宋体"
      Size = 14.25
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
  End
  Begin VB.Label Label18
    Caption = "Label18"
    Left = 8760
    Top = 9240
    Width = 15
    Height = 15
    TabIndex = 64
  End
  Begin VB.Label Label17
    Caption = "mm"
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 3600
    Top = 2280
    Width = 375
    Height = 375
    TabIndex = 63
    BeginProperty Font
      Name = "宋体"
      Size = 14.25
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
  End
  Begin VB.Label Label11
    Caption = "mm"
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 4440
    Top = 1200
    Width = 735
    Height = 375
    TabIndex = 62
    BeginProperty Font
      Name = "宋体"
      Size = 14.25
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
  End
  Begin VB.Label Label10
    Caption = "mm"
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 1440
    Top = 1200
    Width = 855
    Height = 375
    TabIndex = 61
    BeginProperty Font
      Name = "宋体"
      Size = 14.25
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
  End
  Begin VB.Image Image2
    Picture = "Form8.frx":0000
    Left = 0
    Top = 0
    Width = 10530
    Height = 2880
    Stretch = -1  'True
  End
  Begin VB.Label Label25
    Caption = "O/F"
    Left = 9480
    Top = 3600
    Width = 975
    Height = 255
    TabIndex = 60
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
    Caption = "流量/flow（g/s）"
    Index = 1
    Left = 3240
    Top = 4080
    Width = 2175
    Height = 255
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
  Begin VB.Label Label2
    Caption = "流量常数/Cd"
    Index = 1
    Left = 360
    Top = 3600
    Width = 2655
    Height = 255
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
  Begin VB.Label Label3
    Caption = "密度/density（g/cm3）"
    Index = 1
    Left = 360
    Top = 5040
    Width = 3255
    Height = 255
    TabIndex = 53
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
    Left = 360
    Top = 4560
    Width = 3495
    Height = 255
    TabIndex = 52
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
    Caption = "喷注器数量/number"
    Index = 1
    Left = 3240
    Top = 3600
    Width = 2535
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
  Begin VB.Label Label6
    Caption = "面积/area（mm2）"
    Index = 1
    Left = 3840
    Top = 5640
    Width = 2175
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
  Begin VB.Label Label7
    Caption = "直径/diameter（mm）"
    Index = 1
    Left = 360
    Top = 5640
    Width = 2775
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
  Begin VB.Label Label8
    Caption = "速度/velocity（m/s）"
    Index = 1
    Left = 360
    Top = 6120
    Width = 2655
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
  Begin VB.Label Label29
    Caption = "喷注器/injector"
    Left = 120
    Top = 3120
    Width = 2415
    Height = 375
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
  Begin VB.Label Label20
    Caption = "a"
    Left = 6840
    Top = 3600
    Width = 255
    Height = 255
    TabIndex = 35
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
  Begin VB.Label Label19
    Caption = "n"
    Left = 8160
    Top = 3600
    Width = 255
    Height = 255
    TabIndex = 34
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
    Caption = "step（ms）"
    Left = 11040
    Top = 2280
    Width = 1575
    Height = 255
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
  Begin VB.Line Line5
    X1 = 6720
    Y1 = 0
    X2 = 6720
    Y2 = 7560
  End
  Begin VB.Label Label13
    Caption = "扩张比/expansion ratio"
    Left = 7200
    Top = 6120
    Width = 3255
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
  Begin VB.Label Label12
    Caption = "Ma"
    Left = 11280
    Top = 6120
    Width = 495
    Height = 255
    TabIndex = 22
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
  Begin VB.Label Label26
    Caption = "N"
    Left = 9600
    Top = 1680
    Width = 255
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
  Begin VB.Label Label21
    Caption = "流量/flow(g/s)"
    Left = 6960
    Top = 4560
    Width = 2055
    Height = 375
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
    Left = 10560
    Top = 5520
    Width = 1575
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
  Begin VB.Label Label4
    Caption = "压力/pressure（MPa）"
    Index = 0
    Left = 6960
    Top = 5520
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
  Begin VB.Label Label3
    Caption = "分子量/molecular weight"
    Index = 0
    Left = 6960
    Top = 5040
    Width = 3375
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
    Left = 10920
    Top = 5040
    Width = 735
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
    Left = 6960
    Top = 4080
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

Attribute VB_Name = "Form8"


Private Sub Command13_Click() '4C3E20
  loc_004C3EBF: var_8008 = Form21.Show 10, var_20
End Sub

Private Sub Command100_Click() '4C3730
  Dim var_78 As Variant
  Dim var_E4 As TextBox
  Dim var_EC As TextBox
  Dim var_80 As Variant
  loc_004C37CE: Set var_78 = Form8.Text200
  loc_004C37D7: var_E4 = var_78
  loc_004C37DD: var_6C = var_78.Text
  loc_004C382E: var_48 = var_6C
  loc_004C3854: Set var_78 = Form8.Text300
  loc_004C385D: var_E4 = var_78
  loc_004C3863: var_6C = var_78.Text
  loc_004C38BA: var_38 = (var_6C * 1000)
  loc_004C38E0: Set var_78 = Form8.Text400
  loc_004C38E9: var_E4 = var_78
  loc_004C38EF: var_6C = var_78.Text
  loc_004C3946: var_28 = (var_6C * 1000000)
  loc_004C396C: Set var_78 = Form8.Text100
  loc_004C3975: var_E4 = var_78
  loc_004C397B: var_6C = var_78.Text
  loc_004C39B0: If global_004F7000 Then GoTo loc_004C39BA
  loc_004C39B8: GoTo loc_004C39CB
  loc_004C39BA: ' Referenced from: 004C39B0
  loc_004C39CB: ' Referenced from: 004C39B8
  loc_004C3A1A: var_68 = (var_6C / 1000) / var_38
  loc_004C3A2E: Set var_78 = Form8.Text800
  loc_004C3A60: var_E4 = var_78
  loc_004C3AC9: var_78.Text = CStr(var_48 * 2 * var_28 / var_38 ^ 0.5#)
  loc_004C3B0C: var_EC = Form8.Text600
  loc_004C3B28: var_6C = Form8.Text800.Text
  loc_004C3BBE: var_EC.Text = CStr(var_68 / 0 * 1000000)
  loc_004C3C1D: var_70 = Form8.Text500.Text
  loc_004C3C49: Set var_80 = Form8.Text700
  loc_004C3C66: var_6C = Form8.Text600.Text
  loc_004C3C9E: If global_004F7000 Then GoTo loc_004C3CA8
  loc_004C3CA6: GoTo loc_004C3CB9
  loc_004C3CA8: ' Referenced from: 004C3C9E
  loc_004C3CB9: ' Referenced from: 004C3CA6
  loc_004C3CC6: var_114 = (var_6C / 3.1415926)
  loc_004C3CDA: If global_004F7000 Then GoTo loc_004C3CE4
  loc_004C3CE2: GoTo loc_004C3CF5
  loc_004C3CE4: ' Referenced from: 004C3CDA
  loc_004C3CF5: ' Referenced from: 004C3CE2
  loc_004C3D30: var_80.Text = CStr(((var_114 / var_70) ^ + (var_114 / var_70) ^))
  loc_004C3D86: GoTo loc_004C3DD8
  loc_004C3DD7: Exit Sub
  loc_004C3DD8: ' Referenced from: 004C3D86
End Sub

Private Sub Command20_Click() '4C4D30
  loc_004C4DCF: var_8008 = Form40.Show 10, var_20
End Sub

Private Sub Command7_Click() '4C7170
  Dim var_22C As Variant
  Dim var_358 As Variant
  Dim var_360 As Label
  Dim var_234 As Variant
  Dim var_368 As Variant
  Dim global_004F7038 As Form
  loc_004C735A: If (Dir("C:\RDS\", 16) = global_004478C0) + 1 = 0 Then GoTo loc_004C7367
  loc_004C7361: MkDir "C:\RDS\"
  loc_004C7367: ' Referenced from: 004C735A
  loc_004C7378: Set var_22C = Form8.Text12
  loc_004C7382: var_358 = var_22C
  loc_004C73A6: var_22C.Text = CStr(1)
  loc_004C73E7: Open "C:\RDS\mmmm1.txt" For Output As #1 Len = -1
  loc_004C7410: var_220 = Form8.Text7.Text
  loc_004C743B: var_AC = var_220
  loc_004C7486: var_220 = Form8.Text30.Text
  loc_004C74CF: var_6C = var_220
  loc_004C74EE: Set var_22C = Form8.Text31
  loc_004C74FE: var_358 = var_22C
  loc_004C7504: var_220 = var_22C.Text
  loc_004C7550: var_12C = var_220
  loc_004C756F: Set var_22C = Form8.Text13
  loc_004C757F: var_358 = var_22C
  loc_004C7585: var_220 = var_22C.Text
  loc_004C75BD: If global_004F7000 Then GoTo loc_004C75C7
  loc_004C75C5: GoTo loc_004C75D8
  loc_004C75C7: ' Referenced from: 004C75BD
  loc_004C75D8: ' Referenced from: 004C75C5
  loc_004C75FB: var_44 = (var_220 / 1000)
  loc_004C7626: Set var_22C = Form8.Text28
  loc_004C7636: var_358 = var_22C
  loc_004C763C: var_220 = var_22C.Text
  loc_004C7688: var_11C = var_220
  loc_004C76A7: Set var_22C = Form8.Text6
  loc_004C76B7: var_358 = var_22C
  loc_004C76BD: var_220 = var_22C.Text
  loc_004C7709: var_DC = var_220
  loc_004C773A: var_220 = Form8.Text22.Text
  loc_004C78C2: var_308 = var_A8
  loc_004C7994: var_2E4 = var_11C ^ 2 / 4 * 3.1415926# / 1000000 ^ var_6C / var_12C / var_DC / var_34 / var_11C * 3.1415926# / var_AC * 1000000 ^ 1 / var_6C - 1
  loc_004C79B0: var_54 = var_2E4 * 1000
  loc_004C7A22: var_21C = 1 / 2 * var_6C + 1
  loc_004C7B41: var_1EC = 2 * var_6C + 1 * var_12C * var_54 / 1000 ^ var_6C * 3.1415926# ^ -var_6C / 1000
  loc_004C7BB9: var_1FC = var_11C / 2000 ^ 1 / var_21C
  loc_004C7BCF: Set var_22C = Form8.Text29
  loc_004C7BDF: var_358 = var_22C
  loc_004C7BE5: var_220 = var_22C.Text
  loc_004C7C4A: var_360 = (var_174 < var_220)
  loc_004C7C6B: If var_360 = 0 Then GoTo loc_004C7D14
  loc_004C7C91: var_1BC = var_1BC + var_44
  loc_004C7D01: var_174 = var_1EC * var_1BC + var_1FC ^ var_21C * 2000
  loc_004C7D0F: GoTo loc_004C7BBB
  loc_004C7D14: ' Referenced from: 004C7C6B
  loc_004C7D5D: var_358 = global_004F7038
  loc_004C7DB1: var_8028 = Form2.Show 10, var_300
  loc_004C7E63: var_358 = global_004F7038
  loc_004C7EDE: var_8030 = Form2.Scale 4, "", var_300, var_2FC, var_2F8
  loc_004C7F16: Set var_22C = Form8.Text29
  loc_004C7F26: var_358 = var_22C
  loc_004C7F2C: var_220 = var_22C.Text
  loc_004C7F64: If global_004F7000 Then GoTo loc_004C7F6E
  loc_004C7F6C: GoTo loc_004C7F7F
  loc_004C7F6E: ' Referenced from: 004C7F64
  loc_004C7F7F: ' Referenced from: 004C7F6C
  loc_004C7FAB: var_BC = ((4000 / var_220) * 0.85)
  loc_004C8027: var_13C = 4500 / var_1BC * 0.95#
  loc_004C803D: Set var_22C = Form8.Text29
  loc_004C804D: var_358 = var_22C
  loc_004C8053: var_220 = var_22C.Text
  loc_004C809E: If global_004F7000 Then GoTo loc_004C80A8
  loc_004C80A6: GoTo loc_004C80B9
  loc_004C80A8: ' Referenced from: 004C809E
  loc_004C80B9: ' Referenced from: 004C80A6
  loc_004C80DC: If global_004F7000 Then GoTo loc_004C80E6
  loc_004C80E4: GoTo loc_004C80F7
  loc_004C80E6: ' Referenced from: 004C80DC
  loc_004C80F7: ' Referenced from: 004C80E4
  loc_004C8107: var_15C = (((var_220 ^ / 4) * 3.1415926) / 1000000)
  loc_004C8135: Set var_22C = Form8.Text29
  loc_004C8145: var_358 = var_22C
  loc_004C814B: var_220 = var_22C.Text
  loc_004C819F: If global_004F7000 Then GoTo loc_004C81A9
  loc_004C81A7: GoTo loc_004C81BA
  loc_004C81A9: ' Referenced from: 004C819F
  loc_004C81BA: ' Referenced from: 004C81A7
  loc_004C81CA: var_1DC = ((var_220 * 3.1415926) / 10)
  loc_004C828D: var_CC = var_11C ^ 2 / 4 * 3.1415926# / 1000000
  loc_004C82F5: var_17C = var_11C * 3.1415926# / 10
  loc_004C832D: var_360 = Form2.Label13
  loc_004C8355: var_220 = Form8.Text29.Text
  loc_004C8383: var_360.Caption = var_220
  loc_004C83F7: var_360 = Form2.Label15
  loc_004C841F: var_220 = Form8.Text28.Text
  loc_004C844D: var_360.Caption = var_220
  loc_004C84B7: var_803C = (var_6C > 0.5#)
  loc_004C84C5: If var_803C = 0 Then GoTo loc_004C8A65
  loc_004C84F5: Set var_22C = Form2.Label18
  loc_004C852D: var_318 = var_A8
  loc_004C853F: var_358 = var_22C
  loc_004C85F0: var_22C.Caption = CStr(var_12C * var_54 / 1000 / var_15C ^ var_6C / 100 * var_34 * var_1DC * var_AC)
  loc_004C864F: Set var_22C = Form2.Label16
  loc_004C8672: var_318 = var_178
  loc_004C86AF: var_328 = var_A8
  loc_004C86BD: var_358 = var_22C
  loc_004C876E: var_22C.Caption = CStr(var_12C * var_54 / 1000 / var_CC ^ var_6C / 100 * var_34 * var_17C * var_AC)
  loc_004C87CD: Set var_22C = Form2.Label5
  loc_004C880A: var_318 = var_A8
  loc_004C881C: var_358 = var_22C
  loc_004C88D1: var_22C.Caption = CStr(var_54 / var_12C * var_54 / 1000 / var_15C ^ var_6C / 100 * var_34 * var_1DC * var_AC)
  loc_004C8930: Set var_22C = Form2.Label9
  loc_004C8953: var_318 = var_178
  loc_004C8990: var_328 = var_A8
  loc_004C899E: var_358 = var_22C
  loc_004C8A43: var_220 = CStr(var_54 / var_12C * var_54 / 1000 / var_CC ^ var_6C / 100 * var_34 * var_17C * var_AC)
  loc_004C8A53: var_22C.Caption = var_220
  loc_004C8A5A: If var_220 >= 0 Then GoTo loc_004C9005
  loc_004C8A60: GoTo loc_004C8FF6
  loc_004C8A65: ' Referenced from: 004C84C5
  loc_004C8A8F: Set var_22C = Form2.Label16
  loc_004C8AC7: var_318 = var_A8
  loc_004C8AD9: var_358 = var_22C
  loc_004C8B8A: var_22C.Caption = CStr(var_12C * var_54 / var_358 / var_15C ^ var_6C / var_358 * var_34 * var_1DC * var_AC)
  loc_004C8BE9: Set var_22C = Form2.Label18
  loc_004C8C0C: var_318 = var_178
  loc_004C8C49: var_328 = var_A8
  loc_004C8C57: var_358 = var_22C
  loc_004C8D08: var_22C.Caption = CStr(var_12C * var_54 / 1000 / var_CC ^ var_6C / 100 * var_34 * var_17C * var_AC)
  loc_004C8D67: Set var_22C = Form2.Label9
  loc_004C8DA4: var_318 = var_A8
  loc_004C8DB6: var_358 = var_22C
  loc_004C8E6B: var_22C.Caption = CStr(var_54 / var_12C * var_54 / 1000 / var_15C ^ var_6C / 100 * var_34 * var_1DC * var_AC)
  loc_004C8ECA: Set var_22C = Form2.Label5
  loc_004C8EED: var_318 = var_178
  loc_004C8F2A: var_328 = var_A8
  loc_004C8F38: var_358 = var_22C
  loc_004C8FDD: var_220 = CStr(var_54 / var_12C * var_54 / 1000 / var_CC ^ var_6C / 100 * var_34 * var_17C * var_AC)
  loc_004C8FED: var_22C.Caption = var_220
  loc_004C8FF4: If var_220 >= 0 Then GoTo loc_004C9005
  loc_004C8FF6: ' Referenced from: 004C8A60
  loc_004C8FFF: var_220 = CheckObj(var_358, global_004476F4, 84)
  loc_004C9005: ' Referenced from: 004C8A5A
  loc_004C904C: Set var_22C = Form2.Label10
  loc_004C9054: var_358 = var_22C
  loc_004C9075: var_22C.Caption = CStr(var_54)
  loc_004C90D4: Set var_22C = Form2.Label11
  loc_004C90DC: var_358 = var_22C
  loc_004C90FD: var_22C.Caption = CStr(var_54)
  loc_004C915C: Set var_22C = Form2.Label12
  loc_004C9164: var_358 = var_22C
  loc_004C9185: var_22C.Caption = CStr(var_54)
  loc_004C91F6: var_220 = Form2.Label5.Caption
  loc_004C9222: If global_004F7000 Then GoTo loc_004C922C
  loc_004C922A: GoTo loc_004C923D
  loc_004C922C: ' Referenced from: 004C9222
  loc_004C923D: ' Referenced from: 004C922A
  loc_004C9266: var_7C = ((4000 / var_220) * 0.85)
  loc_004C92C5: var_220 = Form2.Label10.Caption
  loc_004C92F1: If global_004F7000 Then GoTo loc_004C92FB
  loc_004C92F9: GoTo loc_004C930C
  loc_004C92FB: ' Referenced from: 004C92F1
  loc_004C930C: ' Referenced from: 004C92F9
  loc_004C9338: var_10C = ((4000 / var_220) * 0.85)
  loc_004C9397: var_220 = Form2.Label16.Caption
  loc_004C93C3: If global_004F7000 Then GoTo loc_004C93CD
  loc_004C93CB: GoTo loc_004C93DE
  loc_004C93CD: ' Referenced from: 004C93C3
  loc_004C93DE: ' Referenced from: 004C93CB
  loc_004C940A: var_14C = ((4000 / var_220) * 0.85)
  loc_004C9457: Set var_22C = Form2.Text1
  loc_004C945F: var_358 = var_22C
  loc_004C9483: var_22C.Text = CStr(var_1BC)
  loc_004C94E8: Set var_22C = Form2.Text2
  loc_004C94F0: var_358 = var_22C
  loc_004C9522: var_22C.Text = CStr(var_54 * var_1BC)
  loc_004C957E: var_224 = Form8.Text28.Text
  loc_004C95D3: var_368 = Form2.Text3
  loc_004C95FB: var_220 = Form8.Text29.Text
  loc_004C96E4: var_368.Text = CStr((((var_220 ^ - var_224 ^) * 3.14159265) * var_AC) * var_34 / 4000)
  loc_004C979D: Set var_22C = Form8.Text29
  loc_004C97AD: var_358 = var_22C
  loc_004C97B3: var_220 = var_22C.Text
  loc_004C9818: var_360 = (var_174 < var_220)
  loc_004C9839: If var_360 = 0 Then GoTo loc_004C9E86
  loc_004C98AD: var_174 = var_1EC * var_1BC + var_1FC ^ var_21C * 2000
  loc_004C98DB: var_1BC = var_1BC + var_44
  loc_004C9A15: var_318 = var_A8
  loc_004C9ABA: var_2B4 = var_12C * var_54 / 1000 / var_174 ^ 2 / 4 * 3.1415926# / 1000000 ^ var_6C / 100 * var_34 * var_174 * 3.1415926# / 10 * var_AC
  loc_004C9AC3: var_164 = var_2B4
  loc_004C9AD8: var_2F8 = var_160
  loc_004C9B2E: Print 1, var_54 + var_164
  loc_004C9B66: var_308 = var_160
  loc_004C9B98: var_358 = global_004F7038
  loc_004C9C1C: var_80A0 = Form2.PSet (CSgn(var_1BC * var_13C + 5000), CSgn(var_164 * var_14C + 1000)), 16711680
  loc_004C9C9A: var_358 = global_004F7038
  loc_004C9D18: var_80B0 = Form2.PSet (CSgn(var_1BC * var_13C + 5000), CSgn(var_174 * var_BC + 5000)), 16711680
  loc_004C9D83: var_308 = var_160
  loc_004C9DB5: var_358 = global_004F7038
  loc_004C9E44: var_80C0 = Form2.PSet (CSgn(var_1BC * var_13C + 500), CSgn(var_54 / var_164 * var_7C + 5000)), 16711680
  loc_004C9E81: GoTo loc_004C9789
  loc_004C9E86: ' Referenced from: 004C9839
  loc_004C9EBD: var_80C8 = Form2.Line (0, 5000)-(10000, 5000), 0
  loc_004C9F12: var_80D0 = Form2.Line (0, 9000)-(10000, 9000), 0
  loc_004C9F67: var_80D8 = Form2.Line (0, 1000)-(10000, 1000), 0
  loc_004C9FBF: var_80E0 = Form2.Line (500, 1000)-(500, 9000), 0
  loc_004CA017: var_80E8 = Form2.Line (9500, 1000)-(9500, 9000), 0
  loc_004CA06F: var_80F0 = Form2.Line (5000, 1000)-(5000, 9000), 0
  loc_004CA0CE: var_224 = Form2.Text3.Text
  loc_004CA121: var_368 = Form2.Label7
  loc_004CA168: var_220 = Form2.Text2.Text
  loc_004CA1AB: var_3E8 = var_220
  loc_004CA1BF: If global_004F7000 Then GoTo loc_004CA1C9
  loc_004CA1C7: GoTo loc_004CA1DA
  loc_004CA1C9: ' Referenced from: 004CA1BF
  loc_004CA1DA: ' Referenced from: 004CA1C7
  loc_004CA208: var_368.Caption = CStr((var_3E8 / var_224))
  loc_004CA292: var_360 = Form2.Label17
  loc_004CA2D9: var_220 = Form2.Text3.Text
  loc_004CA359: var_360.Caption = CStr(var_220 / var_1BC)
  loc_004CA3E3: var_220 = Form2.Label10.Caption
  loc_004CA438: var_224 = Form2.Label10.Caption
  loc_004CA592: var_8124 = Form2.Line (500, CSgn(1000 + var_10C * var_220))-(CSgn(var_13C * var_1BC + 500), CSgn(1000 + var_10C * var_224)), 16711680
  loc_004CA637: var_224 = Form2.Label16.Caption
  loc_004CA67E: Set var_234 = Form2.Text4
  loc_004CA6BF: var_220 = Form2.Label11.Caption
  loc_004CA72F: var_234.Text = CStr((var_220 + var_224))
  loc_004CA7C7: var_224 = Form2.Label17.Caption
  loc_004CA80E: Set var_234 = Form2.Text5
  loc_004CA84F: var_220 = Form2.Label11.Caption
  loc_004CA8BF: var_234.Text = CStr((var_220 + var_224))
  loc_004CA957: var_224 = Form2.Label18.Caption
  loc_004CA99E: Set var_234 = Form2.Text6
  loc_004CA9DF: var_220 = Form2.Label11.Caption
  loc_004CAA4F: var_234.Text = CStr((var_220 + var_224))
  loc_004CAAAC: Close #1
  loc_004CAABF: GoTo loc_004CAB5E
  loc_004CAB5D: Exit Sub
  loc_004CAB5E: ' Referenced from: 004CAABF
End Sub

Private Sub Command8_Click() '4CAC70
  Dim var_22C As Variant
  Dim var_358 As Variant
  Dim global_004F7038 As Form
  Dim var_230 As Variant
  Dim var_234 As Variant
  Dim var_368 As TextBox
  Dim var_360 As Label
  loc_004CAE63: If (Dir("C:\RDS\", 16) = global_004478C0) + 1 = 0 Then GoTo loc_004CAE70
  loc_004CAE6A: MkDir "C:\RDS\"
  loc_004CAE70: ' Referenced from: 004CAE63
  loc_004CAE81: Set var_22C = Form8.Text12
  loc_004CAE8A: var_358 = var_22C
  loc_004CAEAE: var_22C.Text = CStr(0)
  loc_004CAEEF: Open "C:\RDS\mmmm1.txt" For Output As #1 Len = -1
  loc_004CAF18: var_220 = Form8.Text7.Text
  loc_004CAF43: var_A4 = var_220
  loc_004CAF8E: var_220 = Form8.Text30.Text
  loc_004CAFD7: var_74 = var_220
  loc_004CAFF6: Set var_22C = Form8.Text31
  loc_004CB006: var_358 = var_22C
  loc_004CB00C: var_220 = var_22C.Text
  loc_004CB058: var_124 = var_220
  loc_004CB077: Set var_22C = Form8.Text13
  loc_004CB087: var_358 = var_22C
  loc_004CB08D: var_220 = var_22C.Text
  loc_004CB0C5: If global_004F7000 Then GoTo loc_004CB0CF
  loc_004CB0CD: GoTo loc_004CB0E0
  loc_004CB0CF: ' Referenced from: 004CB0C5
  loc_004CB0E0: ' Referenced from: 004CB0CD
  loc_004CB103: var_4C = (var_220 / 1000)
  loc_004CB12E: Set var_22C = Form8.Text28
  loc_004CB13E: var_358 = var_22C
  loc_004CB144: var_220 = var_22C.Text
  loc_004CB190: var_114 = var_220
  loc_004CB1AF: Set var_22C = Form8.Text6
  loc_004CB1BF: var_358 = var_22C
  loc_004CB1C5: var_220 = var_22C.Text
  loc_004CB211: var_D4 = var_220
  loc_004CB242: var_220 = Form8.Text22.Text
  loc_004CB3CA: var_308 = var_A0
  loc_004CB49C: var_2E4 = var_114 ^ 2 / 4 * 3.1415926# / 1000000 ^ var_74 / var_124 / var_D4 / var_34 / var_114 * 3.1415926# / var_A4 * 1000000 ^ 1 / var_74 - 1
  loc_004CB649: var_1EC = 2 * var_74 + 1 * var_124 * var_2E4 * 1000 / 1000 ^ var_74 * 3.1415926# ^ -var_74 / 1000
  loc_004CB6C1: var_1FC = var_114 / 2000 ^ 1 / 1 / 2 * var_74 + 1
  loc_004CB7EA: var_308 = var_A0
  loc_004CB8BC: var_2E4 = var_114 ^ 2 / 4 * 3.1415926# / 1000000 ^ var_74 / var_124 / var_D4 / var_34 / var_114 * 3.1415926# / var_A4 * 1000000 ^ 1 / var_74 - 1
  loc_004CB8D8: var_5C = var_2E4 * 1000
  loc_004CB8E3: var_9C = var_5C
  loc_004CB8FD: Set var_22C = Form8.Text6
  loc_004CB90D: var_358 = var_22C
  loc_004CB913: var_220 = var_22C.Text
  loc_004CB973: var_1AC = var_5C / var_220
  loc_004CB9AF: var_3C = var_1AC + var_9C
  loc_004CBA2E: var_21C = 1 / 2 * var_74 + 1
  loc_004CBA48: var_174 = var_114
  loc_004CBA62: Set var_22C = Form8.Text29
  loc_004CBA72: var_358 = var_22C
  loc_004CBA78: var_220 = var_22C.Text
  loc_004CBADD: var_360 = (var_174 < var_220)
  loc_004CBAFE: If var_360 = 0 Then GoTo loc_004CBFAE
  loc_004CBC3C: var_318 = var_A0
  loc_004CBCE1: var_2B4 = var_124 * var_5C / 1000 / var_174 ^ 2 / 4 * 3.1415926# / 1000000 ^ var_74 / 100 * var_34 * var_174 * 3.1415926# / 10 * var_A4
  loc_004CBCEB: var_164 = var_2B4
  loc_004CBCFF: var_2F8 = var_38
  loc_004CBD29: var_5C = var_3C - var_164
  loc_004CBD3D: var_2F8 = var_60
  loc_004CBD74: var_64 = var_64 + var_5C * var_4C
  loc_004CBF5A: var_264 = 2 * var_74 + 1 * var_124 * var_5C / 1000 ^ var_74 * 3.1415926# ^ -var_74 / 1000 * var_4C + var_174 / 2000 ^ 1 / var_21C ^ var_21C
  loc_004CBF79: var_174 = var_264 * 2000
  loc_004CBFA7: var_1BC = var_1BC + var_4C
  loc_004CBFA9: GoTo loc_004CBA4E
  loc_004CBFAE: ' Referenced from: 004CBAFE
  loc_004CBFC0: var_1CC = var_164
  loc_004CBFCB: var_F4 = var_5C
  loc_004CC05B: var_8038 = Form2.Show 10, var_300
  loc_004CC176: var_8040 = Form2.Scale 4, "", var_300, var_2FC, var_2F8
  loc_004CC1C3: Set var_22C = Form2.Text1
  loc_004CC1CB: var_358 = var_22C
  loc_004CC1EF: var_22C.Text = CStr(var_1BC)
  loc_004CC24B: var_224 = Form8.Text28.Text
  loc_004CC2A0: var_368 = Form2.Text3
  loc_004CC2C8: var_220 = Form8.Text29.Text
  loc_004CC3B1: var_368.Text = CStr((((var_220 ^ - var_224 ^) * 3.14159265) * var_A4) * var_34 / 4000)
  loc_004CC43B: Set var_22C = Form2.Text2
  loc_004CC446: var_358 = var_22C
  loc_004CC46F: var_22C.Text = CStr(var_64)
  loc_004CC4D4: Set var_22C = Form2.Label11
  loc_004CC4E6: var_2F8 = var_60
  loc_004CC4F8: var_358 = var_22C
  loc_004CC52D: var_22C.Caption = CStr(var_64 / var_1BC)
  loc_004CC571: Set var_22C = Form8.Text29
  loc_004CC581: var_358 = var_22C
  loc_004CC587: var_220 = var_22C.Text
  loc_004CC5BF: If global_004F7000 Then GoTo loc_004CC5C9
  loc_004CC5C7: GoTo loc_004CC5DA
  loc_004CC5C9: ' Referenced from: 004CC5BF
  loc_004CC5DA: ' Referenced from: 004CC5C7
  loc_004CC606: var_B4 = ((4000 / var_220) * 0.85)
  loc_004CC686: var_134 = 4500 / var_1BC * 0.95#
  loc_004CC69D: Set var_22C = Form8.Text29
  loc_004CC6AD: var_358 = var_22C
  loc_004CC6B3: var_220 = var_22C.Text
  loc_004CC6FE: If global_004F7000 Then GoTo loc_004CC708
  loc_004CC706: GoTo loc_004CC719
  loc_004CC708: ' Referenced from: 004CC6FE
  loc_004CC719: ' Referenced from: 004CC706
  loc_004CC73C: If global_004F7000 Then GoTo loc_004CC746
  loc_004CC744: GoTo loc_004CC757
  loc_004CC746: ' Referenced from: 004CC73C
  loc_004CC757: ' Referenced from: 004CC744
  loc_004CC767: var_154 = (((var_220 ^ / 4) * 3.1415926) / 1000000)
  loc_004CC796: Set var_22C = Form8.Text29
  loc_004CC7A6: var_358 = var_22C
  loc_004CC7AC: var_220 = var_22C.Text
  loc_004CC800: If global_004F7000 Then GoTo loc_004CC80A
  loc_004CC808: GoTo loc_004CC81B
  loc_004CC80A: ' Referenced from: 004CC800
  loc_004CC81B: ' Referenced from: 004CC808
  loc_004CC82B: var_1DC = ((var_220 * 3.1415926) / 10)
  loc_004CC8F2: var_C4 = var_114 ^ 2 / 4 * 3.1415926# / 1000000
  loc_004CC960: var_8058 = var_114 * 3.1415926# / 10
  loc_004CC990: var_360 = Form2.Label13
  loc_004CC9A7: Set var_22C = Form8.Text29
  loc_004CC9B7: var_358 = var_22C
  loc_004CC9BD: var_220 = var_22C.Text
  loc_004CC9F1: var_360.Caption = var_220
  loc_004CCA69: var_360 = Form2.Label15
  loc_004CCA92: var_220 = Form8.Text28.Text
  loc_004CCAC0: var_360.Caption = var_220
  loc_004CCB26: var_8064 = (var_74 > 0.5#)
  loc_004CCB34: If var_8064 = 0 Then GoTo loc_004CCE7B
  loc_004CCB64: Set var_22C = Form2.Label5
  loc_004CCB6C: var_358 = var_22C
  loc_004CCBA1: var_22C.Caption = CStr(var_F4 / var_1CC)
  loc_004CCC00: Set var_22C = Form2.Label9
  loc_004CCC0E: var_358 = var_22C
  loc_004CCC3D: var_22C.Caption = CStr(var_9C / var_1AC)
  loc_004CCC9C: Set var_22C = Form2.Label10
  loc_004CCCA4: var_358 = var_22C
  loc_004CCCC8: var_22C.Caption = CStr(var_F4)
  loc_004CCD27: Set var_22C = Form2.Label12
  loc_004CCD2F: var_358 = var_22C
  loc_004CCD53: var_22C.Caption = CStr(var_9C)
  loc_004CCDB2: Set var_22C = Form2.Label16
  loc_004CCDBA: var_358 = var_22C
  loc_004CCDDE: var_22C.Caption = CStr(var_1AC)
  loc_004CCE3D: Set var_22C = Form2.Label18
  loc_004CCE45: var_358 = var_22C
  loc_004CCE59: var_220 = CStr(var_1CC)
  loc_004CCE69: var_22C.Caption = var_220
  loc_004CCE70: If var_220 >= 0 Then GoTo loc_004CD1C2
  loc_004CCE76: GoTo loc_004CD1B3
  loc_004CCE7B: ' Referenced from: 004CCB34
  loc_004CCEA5: Set var_22C = Form2.Label9
  loc_004CCEAD: var_358 = var_22C
  loc_004CCEE2: var_22C.Caption = CStr(var_F4 / var_1CC)
  loc_004CCF41: Set var_22C = Form2.Label5
  loc_004CCF4F: var_358 = var_22C
  loc_004CCF7E: var_22C.Caption = CStr(var_9C / var_1AC)
  loc_004CCFDD: Set var_22C = Form2.Label12
  loc_004CCFE5: var_358 = var_22C
  loc_004CD009: var_22C.Caption = CStr(var_F4)
  loc_004CD068: Set var_22C = Form2.Label10
  loc_004CD070: var_358 = var_22C
  loc_004CD094: var_22C.Caption = CStr(var_9C)
  loc_004CD0F3: Set var_22C = Form2.Label18
  loc_004CD0FB: var_358 = var_22C
  loc_004CD11F: var_22C.Caption = CStr(var_1AC)
  loc_004CD17E: Set var_22C = Form2.Label16
  loc_004CD186: var_358 = var_22C
  loc_004CD19A: var_220 = CStr(var_1CC)
  loc_004CD1AA: var_22C.Caption = var_220
  loc_004CD1B1: If var_220 >= 0 Then GoTo loc_004CD1C2
  loc_004CD1B3: ' Referenced from: 004CCE76
  loc_004CD1BC: var_220 = CheckObj(var_358, global_004476F4, 84)
  loc_004CD1C2: ' Referenced from: 004CCE70
  loc_004CD21B: var_220 = Form2.Label5.Caption
  loc_004CD247: If global_004F7000 Then GoTo loc_004CD251
  loc_004CD24F: GoTo loc_004CD262
  loc_004CD251: ' Referenced from: 004CD247
  loc_004CD262: ' Referenced from: 004CD24F
  loc_004CD294: var_84 = ((4000 / var_220) * 0.85)
  loc_004CD2DD: Set var_22C = Form2.Label10
  loc_004CD2ED: var_358 = var_22C
  loc_004CD2F3: var_220 = var_22C.Caption
  loc_004CD325: If global_004F7000 Then GoTo loc_004CD32F
  loc_004CD32D: GoTo loc_004CD340
  loc_004CD32F: ' Referenced from: 004CD325
  loc_004CD340: ' Referenced from: 004CD32D
  loc_004CD36C: var_104 = ((4000 / var_220) * 0.85)
  loc_004CD3B5: Set var_22C = Form2.Label16
  loc_004CD3C5: var_358 = var_22C
  loc_004CD3CB: var_220 = var_22C.Caption
  loc_004CD3FD: If global_004F7000 Then GoTo loc_004CD407
  loc_004CD405: GoTo loc_004CD418
  loc_004CD407: ' Referenced from: 004CD3FD
  loc_004CD418: ' Referenced from: 004CD405
  loc_004CD444: var_144 = ((4000 / var_220) * 0.85)
  loc_004CD46A: var_174 = var_114
  loc_004CD5DB: var_308 = var_A0
  loc_004CD6AD: var_2E4 = var_114 ^ 2 / 4 * 3.1415926# / 1000000 ^ var_74 / var_124 / var_D4 / var_34 / var_114 * 3.1415926# / var_A4 * 1000000 ^ 1 / var_74 - 1
  loc_004CD6C9: var_5C = var_2E4 * 1000
  loc_004CD6DF: Set var_22C = Form8.Text29
  loc_004CD6EF: var_358 = var_22C
  loc_004CD6F5: var_220 = var_22C.Text
  loc_004CD75A: var_360 = (var_174 < var_220)
  loc_004CD77B: If var_360 = 0 Then GoTo loc_004CE036
  loc_004CD8B9: var_318 = var_A0
  loc_004CD95E: var_2B4 = var_124 * var_5C / 1000 / var_174 ^ 2 / 4 * 3.1415926# / 1000000 ^ var_74 / 100 * var_34 * var_174 * 3.1415926# / 10 * var_A4
  loc_004CD968: var_164 = var_2B4
  loc_004CD97C: var_2F8 = var_38
  loc_004CD9A6: var_5C = var_3C - var_164
  loc_004CD9BA: var_2F8 = var_60
  loc_004CD9F1: var_64 = var_64 + var_5C * var_4C
  loc_004CDBD7: var_264 = 2 * var_74 + 1 * var_124 * var_5C / 1000 ^ var_74 * 3.1415926# ^ -var_74 / 1000 * var_4C + var_174 / 2000 ^ 1 / var_21C ^ var_21C
  loc_004CDBF6: var_174 = var_264 * 2000
  loc_004CDC24: var_1BC = var_1BC + var_4C
  loc_004CDC6B: var_358 = global_004F7038
  loc_004CDCFD: var_80C4 = Form2.PSet (CSgn(var_1BC * var_134 + 500), CSgn(var_5C / var_164 * var_84 + 5000)), 16711680
  loc_004CDD78: var_358 = global_004F7038
  loc_004CDDFC: var_80D4 = Form2.PSet (CSgn(var_1BC * var_134 + 5000), CSgn(var_164 * var_144 + 1000)), 16711680
  loc_004CDE74: var_358 = global_004F7038
  loc_004CDEF8: var_80E4 = Form2.PSet (CSgn(var_1BC * var_134 + 5000), CSgn(var_174 * var_B4 + 5000)), 16711680
  loc_004CDF76: var_358 = global_004F7038
  loc_004CDFF4: var_80F4 = Form2.PSet (CSgn(var_1BC * var_134 + 500), CSgn(var_5C * var_104 + 1000)), 16711680
  loc_004CE031: GoTo loc_004CD6CB
  loc_004CE036: ' Referenced from: 004CD77B
  loc_004CE06D: var_80FC = Form2.Line (0, 5000)-(10000, 5000), 0
  loc_004CE0CC: var_8104 = Form2.Line (0, 9000)-(10000, 9000), 0
  loc_004CE11D: var_810C = Form2.Line (0, 1000)-(10000, 1000), 0
  loc_004CE171: var_8114 = Form2.Line (500, 1000)-(500, 9000), 0
  loc_004CE1C5: var_811C = Form2.Line (9500, 1000)-(9500, 9000), 0
  loc_004CE219: var_8124 = Form2.Line (5000, 1000)-(5000, 9000), 0
  loc_004CE274: var_224 = Form2.Text3.Text
  loc_004CE2BD: Set var_234 = Form2.Label7
  loc_004CE306: var_220 = Form2.Text2.Text
  loc_004CE343: var_3F0 = var_220
  loc_004CE357: If global_004F7000 Then GoTo loc_004CE361
  loc_004CE35F: GoTo loc_004CE372
  loc_004CE361: ' Referenced from: 004CE357
  loc_004CE372: ' Referenced from: 004CE35F
  loc_004CE398: var_234.Caption = CStr((var_3F0 / var_224))
  loc_004CE41C: Set var_230 = Form2.Label17
  loc_004CE465: var_220 = Form2.Text3.Text
  loc_004CE4D3: var_230.Caption = CStr(var_220 / var_1BC)
  loc_004CE55D: var_224 = Form2.Label17.Caption
  loc_004CE5A4: Set var_234 = Form2.Text4
  loc_004CE5E5: var_220 = Form2.Label11.Caption
  loc_004CE655: var_234.Text = CStr((var_220 + var_224))
  loc_004CE6ED: var_224 = Form2.Label17.Caption
  loc_004CE734: Set var_234 = Form2.Text5
  loc_004CE775: var_220 = Form2.Label11.Caption
  loc_004CE7E5: var_234.Text = CStr((var_220 + var_224))
  loc_004CE87D: var_224 = Form2.Label17.Caption
  loc_004CE8C4: Set var_234 = Form2.Text6
  loc_004CE905: var_220 = Form2.Label11.Caption
  loc_004CE975: var_234.Text = CStr((var_220 + var_224))
  loc_004CE9D2: Close #1
  loc_004CE9E5: GoTo loc_004CEA84
  loc_004CEA83: Exit Sub
  loc_004CEA84: ' Referenced from: 004CE9E5
End Sub

Private Sub Command1_Click() '4C2D40
  Dim global_004F70B0 As Form
  loc_004C2DAA: var_18 = Form8.Text12.Text
  loc_004C2DF5: If (var_18 = "Text12") + 1 = 0 Then GoTo loc_004C2F2E
  loc_004C2E1B: GoTo loc_004C2E23
  loc_004C2E23: ' Referenced from: 004C2E1B
  loc_004C2E3D: Form112.Label1.Caption = "您需要药柱仿真。"
  loc_004C2E92: Form112.Label2.Caption = "You need to simulate the grain."
  loc_004C2F19: If Form112.Show 10, var_2C >= 0 Then GoTo loc_004C36E3
  loc_004C2F29: GoTo loc_004C36DB
  loc_004C2F2E: ' Referenced from: 004C2DF5
  loc_004C2F95: var_18 = Form8.Text16.Text
  loc_004C2FBA: Form8.Text16.MousePointer = var_18
  loc_004C305B: var_18 = Form8.Text17.Text
  loc_004C3080: Form8.Text17.MousePointer = var_18
  loc_004C3121: var_18 = Form8.Text1.Text
  loc_004C3146: Form8.Text1.MousePointer = var_18
  loc_004C31E7: var_18 = Form8.Text3.Text
  loc_004C320C: Form8.Text3.MousePointer = var_18
  loc_004C32AD: var_18 = Form8.Text4.Text
  loc_004C32D2: Form8.Text4.MousePointer = var_18
  loc_004C3373: var_18 = Form8.Text2.Text
  loc_004C3398: Form8.Text2.MousePointer = var_18
  loc_004C3439: var_18 = Form8.Text11.Text
  loc_004C345E: Form8.Text11.MousePointer = var_18
  loc_004C34DF: Form45.Text27.Text = CStr(2)
  loc_004C355B: var_18 = Text13.Text
  loc_004C3580: Text13.MousePointer = var_18
  loc_004C3606: var_18 = Text15.Text
  loc_004C362B: Text15.MousePointer = var_18
  loc_004C36CF: If Form45.Show 10, var_2C >= 0 Then GoTo loc_004C36E3
  loc_004C36DB: ' Referenced from: 004C2F29
  loc_004C36DD: var_8064 = CheckObj(global_004F70B0, global_00447AB8, 688)
  loc_004C36E3: ' Referenced from: 004C2F19
  loc_004C36EF: GoTo loc_004C370E
  loc_004C370D: Exit Sub
  loc_004C370E: ' Referenced from: 004C36EF
End Sub

Private Sub Command9_Click() '4CEB90
  Dim var_1F4 As Variant
  Dim var_320 As Variant
  Dim global_004F7038 As Form
  Dim var_1FC As Variant
  Dim var_330 As TextBox
  Dim var_328 As Variant
  loc_004CED68: If (Dir("C:\RDS\", 16) = global_004478C0) + 1 = 0 Then GoTo loc_004CED75
  loc_004CED6F: MkDir "C:\RDS\"
  loc_004CED75: ' Referenced from: 004CED68
  loc_004CED86: Set var_1F4 = Form8.Text12
  loc_004CED90: var_320 = var_1F4
  loc_004CEDB4: var_1F4.Text = CStr(1)
  loc_004CEDF5: Open "C:\RDS\mmmm1.txt" For Output As #1 Len = -1
  loc_004CEE1E: var_1E8 = Form8.Text7.Text
  loc_004CEE49: var_A4 = var_1E8
  loc_004CEE94: var_1E8 = Form8.Text30.Text
  loc_004CEEDD: var_6C = var_1E8
  loc_004CEEFC: Set var_1F4 = Form8.Text31
  loc_004CEF0C: var_320 = var_1F4
  loc_004CEF12: var_1E8 = var_1F4.Text
  loc_004CEF5E: var_114 = var_1E8
  loc_004CEF7D: Set var_1F4 = Form8.Text13
  loc_004CEF8D: var_320 = var_1F4
  loc_004CEF93: var_1E8 = var_1F4.Text
  loc_004CEFCB: If global_004F7000 Then GoTo loc_004CEFD5
  loc_004CEFD3: GoTo loc_004CEFE6
  loc_004CEFD5: ' Referenced from: 004CEFCB
  loc_004CEFE6: ' Referenced from: 004CEFD3
  loc_004CF009: var_4C = (var_1E8 / 1000)
  loc_004CF034: Set var_1F4 = Form8.Text28
  loc_004CF044: var_320 = var_1F4
  loc_004CF04A: var_1E8 = var_1F4.Text
  loc_004CF096: var_104 = var_1E8
  loc_004CF0B5: Set var_1F4 = Form8.Text6
  loc_004CF0C5: var_320 = var_1F4
  loc_004CF0CB: var_1E8 = var_1F4.Text
  loc_004CF117: var_D4 = var_1E8
  loc_004CF148: var_1E8 = Form8.Text22.Text
  loc_004CF2D0: var_2D0 = var_A0
  loc_004CF3A2: var_2AC = var_104 ^ 2 / 4 * 3.1415926# / 1000000 ^ var_6C / var_114 / var_D4 / var_34 / var_104 * 3.1415926# / var_A4 * 1000000 ^ 1 / var_6C - 1
  loc_004CF3BE: var_5C = var_2AC * 1000
  loc_004CF54F: var_1B4 = 2 * var_6C + 1 * var_114 * var_5C / 1000 ^ var_6C * 3.1415926# ^ -var_6C / 1000
  loc_004CF5C7: var_1C4 = var_104 / 2000 ^ 1 / 1 / 2 * var_6C + 1
  loc_004CF639: var_1E4 = 1 / 2 * var_6C + 1
  loc_004CF653: var_15C = var_104
  loc_004CF66D: Set var_1F4 = Form8.Text29
  loc_004CF67D: var_320 = var_1F4
  loc_004CF683: var_1E8 = var_1F4.Text
  loc_004CF6E8: var_328 = (var_15C < var_1E8)
  loc_004CF709: If var_328 = 0 Then GoTo loc_004CFBC1
  loc_004CF8BA: var_194 = var_194 + var_4C
  loc_004CF9F4: var_2E0 = var_A0
  loc_004CFA99: var_27C = var_114 * var_5C / 1000 / var_15C ^ 2 / 4 * 3.1415926# / 1000000 ^ var_6C / 100 * var_34 * var_15C * 3.1415926# / 10 * var_A4
  loc_004CFAA2: var_14C = var_27C
  loc_004CFAF4: var_22C = 2 * var_6C + 1 * var_114 * var_5C / 1000 ^ var_6C * 3.1415926# ^ -var_6C / 1000 * var_4C + var_15C / 2000 ^ 1 / var_1E4 ^ var_1E4
  loc_004CFB13: var_15C = var_22C * 2000
  loc_004CFB39: var_2C0 = var_148
  loc_004CFB76: var_2C0 = var_148
  loc_004CFBB3: Print 1, var_14C * var_D4 + var_14C
  loc_004CFBBC: GoTo loc_004CF659
  loc_004CFBC1: ' Referenced from: 004CF709
  loc_004CFC4F: var_8034 = Form2.Show 10, var_2C8
  loc_004CFD6A: var_803C = Form2.Scale 4, "", var_2C8, var_2C4, var_2C0
  loc_004CFDB7: Set var_1F4 = Form2.Text1
  loc_004CFDBF: var_320 = var_1F4
  loc_004CFDE3: var_1F4.Text = CStr(var_194)
  loc_004CFE3F: var_1EC = Form8.Text28.Text
  loc_004CFE94: var_330 = Form2.Text3
  loc_004CFEBC: var_1E8 = Form8.Text29.Text
  loc_004CFFA5: var_330.Text = CStr((((var_1E8 ^ - var_1EC ^) * 3.14159265) * var_A4) * var_34 / 4000)
  loc_004D0037: var_328 = Form2.Text2
  loc_004D007A: var_1E8 = Form2.Text3.Text
  loc_004D00EF: var_328.Text = CStr(var_1E8 * var_D4)
  loc_004D0175: var_328 = Form2.Label11
  loc_004D01B8: var_1E8 = Form2.Text2.Text
  loc_004D022D: var_328.Caption = CStr(var_1E8 / var_194)
  loc_004D028A: Set var_1F4 = Form8.Text29
  loc_004D029A: var_320 = var_1F4
  loc_004D02A0: var_1E8 = var_1F4.Text
  loc_004D02D8: If global_004F7000 Then GoTo loc_004D02E2
  loc_004D02E0: GoTo loc_004D02F3
  loc_004D02E2: ' Referenced from: 004D02D8
  loc_004D02F3: ' Referenced from: 004D02E0
  loc_004D031F: var_B4 = ((4000 / var_1E8) * 0.85)
  loc_004D039F: var_124 = 4500 / var_194 * 0.95#
  loc_004D03B6: Set var_1F4 = Form8.Text29
  loc_004D03C6: var_320 = var_1F4
  loc_004D03CC: var_1E8 = var_1F4.Text
  loc_004D0417: If global_004F7000 Then GoTo loc_004D0421
  loc_004D041F: GoTo loc_004D0432
  loc_004D0421: ' Referenced from: 004D0417
  loc_004D0432: ' Referenced from: 004D041F
  loc_004D0455: If global_004F7000 Then GoTo loc_004D045F
  loc_004D045D: GoTo loc_004D0470
  loc_004D045F: ' Referenced from: 004D0455
  loc_004D0470: ' Referenced from: 004D045D
  loc_004D0480: var_144 = (((var_1E8 ^ / 4) * 3.1415926) / 1000000)
  loc_004D04AF: Set var_1F4 = Form8.Text29
  loc_004D04BF: var_320 = var_1F4
  loc_004D04C5: var_1E8 = var_1F4.Text
  loc_004D0519: If global_004F7000 Then GoTo loc_004D0523
  loc_004D0521: GoTo loc_004D0534
  loc_004D0523: ' Referenced from: 004D0519
  loc_004D0534: ' Referenced from: 004D0521
  loc_004D0544: var_1A4 = ((var_1E8 * 3.1415926) / 10)
  loc_004D060B: var_C4 = var_104 ^ 2 / 4 * 3.1415926# / 1000000
  loc_004D0679: var_8058 = var_104 * 3.1415926# / 10
  loc_004D06A9: var_328 = Form2.Label13
  loc_004D06C0: Set var_1F4 = Form8.Text3
  loc_004D06D0: var_320 = var_1F4
  loc_004D06D6: var_1E8 = var_1F4.Text
  loc_004D070A: var_328.Caption = var_1E8
  loc_004D0782: var_328 = Form2.Label15
  loc_004D07AB: var_1E8 = Form8.Text4.Text
  loc_004D07D9: var_328.Caption = var_1E8
  loc_004D0845: Set var_1F4 = Form2.Label9
  loc_004D085B: var_320 = var_1F4
  loc_004D087B: var_1F4.Caption = CStr(var_D4)
  loc_004D08DA: Set var_1F4 = Form2.Label5
  loc_004D08E2: var_320 = var_1F4
  loc_004D0906: var_1F4.Caption = CStr(var_D4)
  loc_004D095F: var_806C = (var_6C > 0.5#)
  loc_004D0968: If var_806C = 0 Then GoTo loc_004D0F40
  loc_004D0A9F: var_2D0 = var_A0
  loc_004D0B6D: var_2AC = var_104 ^ 2 / 4 * 3.1415926# / 1000000 ^ var_6C / var_114 / var_D4 / var_34 / var_104 * 3.1415926# / var_A4 * 1000000 ^ 1 / var_6C - 1
  loc_004D0B85: var_5C = var_2AC * 1000
  loc_004D0BBA: Set var_1F4 = Form2.Label10
  loc_004D0BC2: var_320 = var_1F4
  loc_004D0BE3: var_1F4.Caption = CStr(var_5C)
  loc_004D0C27: Set var_1F4 = Form8.Text29
  loc_004D0C37: var_320 = var_1F4
  loc_004D0C3D: var_1E8 = var_1F4.Text
  loc_004D0C88: If global_004F7000 Then GoTo loc_004D0C92
  loc_004D0C90: GoTo loc_004D0CA3
  loc_004D0C92: ' Referenced from: 004D0C88
  loc_004D0CA3: ' Referenced from: 004D0C90
  loc_004D0CCF: var_184 = ((var_1E8 ^ / 4) * 3.1415926)
  loc_004D0D10: var_1E8 = Form8.Text29.Text
  loc_004D0DE8: var_2D0 = var_A0
  loc_004D0ED0: var_5C = var_184 / 1000000 ^ var_6C / var_114 / var_D4 / var_34 / (var_1E8 * 3.1415926) / var_A4 * 1000000 ^ 1 / var_6C - 1 * 1000
  loc_004D0F05: Set var_1F4 = Form2.Label12
  loc_004D0F0D: var_320 = var_1F4
  loc_004D0F1E: var_1E8 = CStr(var_5C)
  loc_004D0F2E: var_1F4.Caption = var_1E8
  loc_004D0F35: If var_1E8 >= 0 Then GoTo loc_004D1518
  loc_004D0F3B: GoTo loc_004D1509
  loc_004D0F40: ' Referenced from: 004D0968
  loc_004D0F54: Set var_1F4 = Form8.Text29
  loc_004D0F64: var_320 = var_1F4
  loc_004D0F6A: var_1E8 = var_1F4.Text
  loc_004D0FB5: If global_004F7000 Then GoTo loc_004D0FBF
  loc_004D0FBD: GoTo loc_004D0FD0
  loc_004D0FBF: ' Referenced from: 004D0FB5
  loc_004D0FD0: ' Referenced from: 004D0FBD
  loc_004D0FFC: var_184 = ((var_1E8 ^ / 4) * 3.1415926)
  loc_004D103D: var_1E8 = Form8.Text29.Text
  loc_004D1115: var_2D0 = var_A0
  loc_004D11FD: var_5C = var_184 / 1000000 ^ var_6C / var_114 / var_D4 / var_34 / (var_1E8 * 3.1415926) / var_A4 * 1000000 ^ 1 / var_6C - 1 * 1000
  loc_004D1232: Set var_1F4 = Form2.Label10
  loc_004D123A: var_320 = var_1F4
  loc_004D125B: var_1F4.Caption = CStr(var_5C)
  loc_004D13BC: var_2D0 = var_A0
  loc_004D148A: var_2AC = var_104 ^ 2 / 4 * 3.1415926# / 1000000 ^ var_6C / var_114 / var_D4 / var_34 / var_104 * 3.1415926# / var_A4 * 1000000 ^ 1 / var_6C - 1
  loc_004D14A2: var_5C = var_2AC * 1000
  loc_004D14D7: Set var_1F4 = Form2.Label12
  loc_004D14DF: var_320 = var_1F4
  loc_004D14F0: var_1E8 = CStr(var_5C)
  loc_004D1500: var_1F4.Caption = var_1E8
  loc_004D1507: If var_1E8 >= 0 Then GoTo loc_004D1518
  loc_004D1509: ' Referenced from: 004D0F3B
  loc_004D1512: var_1E8 = CheckObj(var_320, global_004476F4, 84)
  loc_004D1518: ' Referenced from: 004D0F35
  loc_004D1567: var_328 = Form2.Label16
  loc_004D15AA: var_1E8 = Form2.Label10.Caption
  loc_004D1619: var_328.Caption = CStr(var_1E8 / var_D4)
  loc_004D1699: var_328 = Form2.Label18
  loc_004D16DC: var_1E8 = Form2.Label12.Caption
  loc_004D174B: var_328.Caption = CStr(var_1E8 / var_D4)
  loc_004D17D5: var_1E8 = Form2.Label5.Caption
  loc_004D1801: If global_004F7000 Then GoTo loc_004D180B
  loc_004D1809: GoTo loc_004D181C
  loc_004D180B: ' Referenced from: 004D1801
  loc_004D181C: ' Referenced from: 004D1809
  loc_004D184B: var_7C = ((4000 / var_1E8) * 0.85)
  loc_004D1894: Set var_1F4 = Form2.Label10
  loc_004D18A4: var_320 = var_1F4
  loc_004D18AA: var_1E8 = var_1F4.Caption
  loc_004D18DC: If global_004F7000 Then GoTo loc_004D18E6
  loc_004D18E4: GoTo loc_004D18F7
  loc_004D18E6: ' Referenced from: 004D18DC
  loc_004D18F7: ' Referenced from: 004D18E4
  loc_004D1923: var_F4 = ((4000 / var_1E8) * 0.85)
  loc_004D196C: Set var_1F4 = Form2.Label16
  loc_004D197C: var_320 = var_1F4
  loc_004D1982: var_1E8 = var_1F4.Caption
  loc_004D19B4: If global_004F7000 Then GoTo loc_004D19BE
  loc_004D19BC: GoTo loc_004D19CF
  loc_004D19BE: ' Referenced from: 004D19B4
  loc_004D19CF: ' Referenced from: 004D19BC
  loc_004D19FB: var_134 = ((4000 / var_1E8) * 0.85)
  loc_004D1A21: var_15C = var_104
  loc_004D1B36: var_2D0 = var_A0
  loc_004D1C42: var_2AC = var_104 ^ 2 / 4 * 3.1415926# / 1000000 ^ var_6C / var_114 / var_D4 / var_34 / var_104 * 3.1415926# / var_A4 * 1000000 ^ 1 / var_6C - 1
  loc_004D1C5E: var_5C = var_2AC * 1000
  loc_004D1C74: Set var_1F4 = Form8.Text29
  loc_004D1C84: var_320 = var_1F4
  loc_004D1C8A: var_1E8 = var_1F4.Text
  loc_004D1CEF: var_328 = (var_15C < var_1E8)
  loc_004D1D10: If var_328 = 0 Then GoTo loc_004D248D
  loc_004D1EC1: var_194 = var_194 + var_4C
  loc_004D1FFB: var_2E0 = var_A0
  loc_004D20A0: var_27C = var_114 * var_5C / 1000 / var_15C ^ 2 / 4 * 3.1415926# / 1000000 ^ var_6C / 100 * var_34 * var_15C * 3.1415926# / 10 * var_A4
  loc_004D20A9: var_14C = var_27C
  loc_004D20FB: var_22C = 2 * var_6C + 1 * var_114 * var_5C / 1000 ^ var_6C * 3.1415926# ^ -var_6C / 1000 * var_4C + var_15C / 2000 ^ 1 / var_1E4 ^ var_1E4
  loc_004D211A: var_15C = var_22C * 2000
  loc_004D2140: var_2C0 = var_148
  loc_004D2166: var_5C = var_14C * var_D4
  loc_004D219D: var_2D0 = var_148
  loc_004D21CF: var_320 = global_004F7038
  loc_004D2253: var_80B8 = Form2.PSet (CSgn(var_194 * var_124 + 5000), CSgn(var_14C * var_134 + 1000)), 16711680
  loc_004D22D1: var_320 = global_004F7038
  loc_004D234F: var_80C8 = Form2.PSet (CSgn(var_194 * var_124 + 5000), CSgn(var_15C * var_B4 + 5000)), 16711680
  loc_004D23CA: var_320 = global_004F7038
  loc_004D244B: var_80D8 = Form2.PSet (CSgn(var_194 * var_124 + 500), CSgn(var_5C * var_F4 + 1000)), 16711680
  loc_004D2488: GoTo loc_004D1C60
  loc_004D248D: ' Referenced from: 004D1D10
  loc_004D24C4: var_80E0 = Form2.Line (0, 5000)-(10000, 5000), 0
  loc_004D2519: var_80E8 = Form2.Line (0, 9000)-(10000, 9000), 0
  loc_004D256E: var_80F0 = Form2.Line (0, 1000)-(10000, 1000), 0
  loc_004D25C6: var_80F8 = Form2.Line (500, 1000)-(500, 9000), 0
  loc_004D261E: var_8100 = Form2.Line (9500, 1000)-(9500, 9000), 0
  loc_004D2676: var_8108 = Form2.Line (5000, 1000)-(5000, 9000), 0
  loc_004D26C9: var_328 = Form2.Label7
  loc_004D2710: var_1E8 = Form2.Label5.Caption
  loc_004D2738: var_328.Caption = var_1E8
  loc_004D27AA: var_328 = Form2.Label17
  loc_004D27F1: var_1E8 = Form2.Text3.Text
  loc_004D2871: var_328.Caption = CStr(var_1E8 / var_194)
  loc_004D28DE: var_1E8 = Form8.Text6.Text
  loc_004D291F: var_1EC = Form8.Text6.Text
  loc_004D2A79: var_812C = Form2.Line (500, CSgn(5000 + var_7C * var_1E8))-(CSgn(var_124 * var_194 + 500), CSgn(5000 + var_7C * var_1EC)), 16711680
  loc_004D2B1E: var_1EC = Form2.Label16.Caption
  loc_004D2B65: Set var_1FC = Form2.Text4
  loc_004D2BA6: var_1E8 = Form2.Label10.Caption
  loc_004D2C16: var_1FC.Text = CStr((var_1E8 + var_1EC))
  loc_004D2CAE: var_1EC = Form2.Label17.Caption
  loc_004D2CF5: Set var_1FC = Form2.Text5
  loc_004D2D36: var_1E8 = Form2.Label11.Caption
  loc_004D2DA6: var_1FC.Text = CStr((var_1E8 + var_1EC))
  loc_004D2E3E: var_1EC = Form2.Label18.Caption
  loc_004D2E85: Set var_1FC = Form2.Text6
  loc_004D2EC6: var_1E8 = Form2.Label12.Caption
  loc_004D2F36: var_1FC.Text = CStr((var_1E8 + var_1EC))
  loc_004D2F93: Close #1
  loc_004D2FA6: GoTo loc_004D3045
  loc_004D3044: Exit Sub
  loc_004D3045: ' Referenced from: 004D2FA6
End Sub

Private Sub Command2_Click() '4C3F10
  Dim var_70 As Variant
  Dim var_74 As Variant
  Dim var_13C As TextBox
  Dim var_78 As Variant
  Dim var_14C As TextBox
  loc_004C3FCC: Set var_70 = Form8.Text2
  loc_004C3FD5: var_13C = var_70
  loc_004C3FDB: var_64 = var_70.Text
  loc_004C4009: var_28 = var_64
  loc_004C4036: Set var_70 = Form8.Text1
  loc_004C403F: var_13C = var_70
  loc_004C4045: var_64 = var_70.Text
  loc_004C4086: If global_004F7000 Then GoTo loc_004C4090
  loc_004C408E: GoTo loc_004C409B
  loc_004C4090: ' Referenced from: 004C4086
  loc_004C409B: ' Referenced from: 004C408E
  loc_004C40B2: If global_004F7000 Then GoTo loc_004C40B8
  loc_004C40B6: GoTo loc_004C40C1
  loc_004C40B8: ' Referenced from: 004C40B2
  loc_004C40C1: ' Referenced from: 004C40B6
  loc_004C40C1: var_48 = (var_64 / (((var_28 - 1) / 2) + 1))
  loc_004C40EB: Set var_70 = Form8.Text3
  loc_004C40F4: var_13C = var_70
  loc_004C40FA: var_64 = var_70.Text
  loc_004C412F: If global_004F7000 Then GoTo loc_004C4139
  loc_004C4137: GoTo loc_004C414A
  loc_004C4139: ' Referenced from: 004C412F
  loc_004C414A: ' Referenced from: 004C4137
  loc_004C4153: var_40 = ((8.31441020965576 / var_64) * 1000)
  loc_004C4194: var_44 = ((var_40 * var_28) * var_48) ^
  loc_004C41AD: If global_004F7000 Then GoTo loc_004C41B3
  loc_004C41B1: GoTo loc_004C41BC
  loc_004C41B3: ' Referenced from: 004C41AD
  loc_004C41BC: ' Referenced from: 004C41B1
  loc_004C41CE: var_8004 = ((((var_28 + var_28) / (var_28 - 1)) * var_40) * var_48)
  loc_004C41DB: Set var_70 = Form8.Text5
  loc_004C41E4: var_13C = var_70
  loc_004C41EA: var_64 = var_70.Text
  loc_004C421C: Set var_74 = Form8.Text4
  loc_004C4225: var_144 = var_74
  loc_004C422B: var_68 = var_74.Text
  loc_004C4262: If global_004F7000 Then GoTo loc_004C4269
  loc_004C4267: GoTo loc_004C4271
  loc_004C4269: ' Referenced from: 004C4262
  loc_004C4271: ' Referenced from: 004C4267
  loc_004C428B: var_160 = var_64
  loc_004C429F: If global_004F7000 Then GoTo loc_004C42A9
  loc_004C42A7: GoTo loc_004C42BA
  loc_004C42A9: ' Referenced from: 004C429F
  loc_004C42BA: ' Referenced from: 004C42A7
  loc_004C42EA: var_8008 = (1 - (var_160 / var_68) ^)
  loc_004C4313: Set var_74 = Form8.Text3
  loc_004C431C: var_13C = var_74
  loc_004C4322: var_68 = var_74.Text
  loc_004C4354: Set var_70 = Form8.Text8
  loc_004C435D: var_144 = var_70
  loc_004C4363: var_64 = var_70.Text
  loc_004C43A5: var_168 = (var_64 * 2000)
  loc_004C43D2: If global_004F7000 Then GoTo loc_004C43DC
  loc_004C43DA: GoTo loc_004C43ED
  loc_004C43DC: ' Referenced from: 004C43D2
  loc_004C43ED: ' Referenced from: 004C43DA
  loc_004C43FD: var_38 = (var_168 / (var_68 * 2000))
  loc_004C4473: var_64 = Form8.Text4.Text
  loc_004C4494: fchs
  loc_004C44A9: If global_004F7000 Then GoTo loc_004C44AF
  loc_004C44AD: GoTo loc_004C44B8
  loc_004C44AF: ' Referenced from: 004C44A9
  loc_004C44B8: ' Referenced from: 004C44AD
  loc_004C4601: Set var_70 = Form8.Text16
  loc_004C4665: var_13C = var_70
  loc_004C46BA: var_B8 = var_38 * 22.4# * 0.101325# / (var_64 * ((var_28 * 0.5) + 0.5) ^) * var_48 / 273.15# / 1000 / var_44 / 3.14159265# ^ 0.5# * 2000
  loc_004C46D9: var_70.Text = CStr(var_B8)
  loc_004C4722: var_64 = Form8.Text4.Text
  loc_004C4759: var_68 = Form8.Text5.Text
  loc_004C4784: If global_004F7000 Then GoTo loc_004C478B
  loc_004C4789: GoTo loc_004C4793
  loc_004C478B: ' Referenced from: 004C4784
  loc_004C4793: ' Referenced from: 004C4789
  loc_004C47B6: var_17C = var_64
  loc_004C47CA: If global_004F7000 Then GoTo loc_004C47D4
  loc_004C47D2: GoTo loc_004C47E5
  loc_004C47D4: ' Referenced from: 004C47CA
  loc_004C47E5: ' Referenced from: 004C47D2
  loc_004C4814: If global_004F7000 Then GoTo loc_004C481E
  loc_004C481C: GoTo loc_004C4829
  loc_004C481E: ' Referenced from: 004C4814
  loc_004C4824: call _adj_fdivr_m32(global_00401268)
  loc_004C4829: ' Referenced from: 004C481C
  loc_004C4848: var_3C = Sqr((((var_17C / var_68) ^ - 1) * (2 / (var_28 - 1))))
  loc_004C487C: Set var_70 = Form8.Text24
  loc_004C4884: var_13C = var_70
  loc_004C48A5: var_70.Text = CStr(var_3C)
  loc_004C48E3: Set var_70 = Form8.Text25
  loc_004C48F5: var_13C = var_70
  loc_004C490B: If global_004F7000 Then GoTo loc_004C4911
  loc_004C490F: GoTo loc_004C491A
  loc_004C4911: ' Referenced from: 004C490B
  loc_004C491A: ' Referenced from: 004C490F
  loc_004C4950: If global_004F7000 Then GoTo loc_004C495A
  loc_004C4958: GoTo loc_004C4965
  loc_004C495A: ' Referenced from: 004C4950
  loc_004C4965: ' Referenced from: 004C4958
  loc_004C498D: If global_004F7000 Then GoTo loc_004C4993
  loc_004C4991: GoTo loc_004C499C
  loc_004C4993: ' Referenced from: 004C498D
  loc_004C499C: ' Referenced from: 004C4991
  loc_004C49B6: If global_004F7000 Then GoTo loc_004C49BD
  loc_004C49BB: GoTo loc_004C49C5
  loc_004C49BD: ' Referenced from: 004C49B6
  loc_004C49C5: ' Referenced from: 004C49BB
  loc_004C49F0: var_70.Text = CStr(((((var_3C ^ * ((var_28 - 1) / 2)) + 1) / ((var_28 * 0.5) + 0.5)) ^ 2 / var_3C))
  loc_004C4A39: var_68 = Form8.Text16.Text
  loc_004C4A67: var_14C = Form8.Text17
  loc_004C4A86: var_64 = Form8.Text25.Text
  loc_004C4B03: var_14C.Text = CStr((var_68 * Sqr(var_64)))
  loc_004C4B65: var_68 = Form8.Text9.Text
  loc_004C4B91: Set var_78 = Form8.Text14
  loc_004C4BAE: var_64 = Form8.Text8.Text
  loc_004C4BDB: var_198 = var_68
  loc_004C4BF8: If global_004F7000 Then GoTo loc_004C4C02
  loc_004C4C00: GoTo loc_004C4C13
  loc_004C4C02: ' Referenced from: 004C4BF8
  loc_004C4C13: ' Referenced from: 004C4C00
  loc_004C4C39: var_78.Text = CStr((((var_64 * var_198) / 1000) * 9.78))
  loc_004C4C8F: GoTo loc_004C4CEF
  loc_004C4CEE: Exit Sub
  loc_004C4CEF: ' Referenced from: 004C4C8F
End Sub

Private Sub Command3_Click() '4C4E20
  Dim var_80 As Variant
  Dim var_84 As Variant
  Dim var_144 As TextBox
  Dim var_13C As TextBox
  Dim var_88 As Variant
  Dim var_14C As TextBox
  loc_004C4EDF: Set var_80 = Form8.Text2
  loc_004C4EE8: var_13C = var_80
  loc_004C4EEE: var_74 = var_80.Text
  loc_004C4F1C: var_28 = var_74
  loc_004C4F49: Set var_80 = Form8.Text1
  loc_004C4F52: var_13C = var_80
  loc_004C4F58: var_74 = var_80.Text
  loc_004C4F99: If global_004F7000 Then GoTo loc_004C4FA3
  loc_004C4FA1: GoTo loc_004C4FAE
  loc_004C4FA3: ' Referenced from: 004C4F99
  loc_004C4FAE: ' Referenced from: 004C4FA1
  loc_004C4FC5: If global_004F7000 Then GoTo loc_004C4FCB
  loc_004C4FC9: GoTo loc_004C4FD4
  loc_004C4FCB: ' Referenced from: 004C4FC5
  loc_004C4FD4: ' Referenced from: 004C4FC9
  loc_004C4FD4: var_58 = (var_74 / (((var_28 - 1) / 2) + 1))
  loc_004C4FFE: Set var_80 = Form8.Text3
  loc_004C5007: var_13C = var_80
  loc_004C500D: var_74 = var_80.Text
  loc_004C5042: If global_004F7000 Then GoTo loc_004C504C
  loc_004C504A: GoTo loc_004C505D
  loc_004C504C: ' Referenced from: 004C5042
  loc_004C505D: ' Referenced from: 004C504A
  loc_004C5066: var_4C = ((8.31441020965576 / var_74) * 1000)
  loc_004C50A7: var_54 = ((var_4C * var_28) * var_58) ^
  loc_004C50C0: If global_004F7000 Then GoTo loc_004C50C6
  loc_004C50C4: GoTo loc_004C50CF
  loc_004C50C6: ' Referenced from: 004C50C0
  loc_004C50CF: ' Referenced from: 004C50C4
  loc_004C50E1: var_8004 = ((((var_28 + var_28) / (var_28 - 1)) * var_4C) * var_58)
  loc_004C50EE: Set var_80 = Form8.Text5
  loc_004C50F7: var_13C = var_80
  loc_004C50FD: var_74 = var_80.Text
  loc_004C5132: Set var_84 = Form8.Text4
  loc_004C513B: var_144 = var_84
  loc_004C5141: var_78 = var_84.Text
  loc_004C5178: If global_004F7000 Then GoTo loc_004C517F
  loc_004C517D: GoTo loc_004C5187
  loc_004C517F: ' Referenced from: 004C5178
  loc_004C5187: ' Referenced from: 004C517D
  loc_004C51A1: var_160 = var_74
  loc_004C51B5: If global_004F7000 Then GoTo loc_004C51BF
  loc_004C51BD: GoTo loc_004C51D0
  loc_004C51BF: ' Referenced from: 004C51B5
  loc_004C51D0: ' Referenced from: 004C51BD
  loc_004C5200: var_8008 = (1 - (var_160 / var_78) ^)
  loc_004C522C: Set var_80 = Form8.Text16
  loc_004C5235: var_13C = var_80
  loc_004C523B: var_74 = var_80.Text
  loc_004C5276: If global_004F7000 Then GoTo loc_004C5280
  loc_004C527E: GoTo loc_004C5291
  loc_004C5280: ' Referenced from: 004C5276
  loc_004C5291: ' Referenced from: 004C527E
  loc_004C52D3: var_68 = (((var_74 / 2000) ^ * 3.14159265) * var_54)
  loc_004C52F9: Set var_80 = Form8.Text4
  loc_004C5302: var_13C = var_80
  loc_004C5308: var_74 = var_80.Text
  loc_004C532F: fchs
  loc_004C5344: If global_004F7000 Then GoTo loc_004C534A
  loc_004C5348: GoTo loc_004C5353
  loc_004C534A: ' Referenced from: 004C5344
  loc_004C5353: ' Referenced from: 004C5348
  loc_004C5389: var_168 = ((var_28 * 0.5) + 0.5) ^
  loc_004C53B9: If global_004F7000 Then GoTo loc_004C53C3
  loc_004C53C1: GoTo loc_004C53D4
  loc_004C53C3: ' Referenced from: 004C53B9
  loc_004C53D4: ' Referenced from: 004C53C1
  loc_004C53DE: If global_004F7000 Then GoTo loc_004C53E8
  loc_004C53E6: GoTo loc_004C53F9
  loc_004C53E8: ' Referenced from: 004C53DE
  loc_004C53F9: ' Referenced from: 004C53E6
  loc_004C5400: If global_004F7000 Then GoTo loc_004C540A
  loc_004C5408: GoTo loc_004C541B
  loc_004C540A: ' Referenced from: 004C5400
  loc_004C541B: ' Referenced from: 004C5408
  loc_004C543C: var_38 = var_68 / ((((2.26968 / (var_74 * var_168)) * var_58) / 273.15) / 1000)
  loc_004C546A: var_144 = Form8.Text8
  loc_004C5486: var_74 = Form8.Text3.Text
  loc_004C552C: var_144.Text = CStr(var_38 * (var_74 * 2000) / 2000)
  loc_004C5589: var_74 = Form8.Text4.Text
  loc_004C55C3: var_78 = Form8.Text5.Text
  loc_004C55EE: If global_004F7000 Then GoTo loc_004C55F5
  loc_004C55F3: GoTo loc_004C55FD
  loc_004C55F5: ' Referenced from: 004C55EE
  loc_004C55FD: ' Referenced from: 004C55F3
  loc_004C5620: var_174 = var_74
  loc_004C5634: If global_004F7000 Then GoTo loc_004C563E
  loc_004C563C: GoTo loc_004C564F
  loc_004C563E: ' Referenced from: 004C5634
  loc_004C564F: ' Referenced from: 004C563C
  loc_004C567E: If global_004F7000 Then GoTo loc_004C5688
  loc_004C5686: GoTo loc_004C5693
  loc_004C5688: ' Referenced from: 004C567E
  loc_004C568E: call _adj_fdivr_m32(global_00401268)
  loc_004C5693: ' Referenced from: 004C5686
  loc_004C56CB: var_48 = Sqr((((var_174 / var_78) ^ - 1) * (2 / (var_28 - 1))))
  loc_004C5705: Set var_80 = Form8.Text24
  loc_004C5709: var_13C = var_80
  loc_004C5727: var_80.Text = CStr(var_48)
  loc_004C5765: Set var_80 = Form8.Text25
  loc_004C578D: If global_004F7000 Then GoTo loc_004C5797
  loc_004C5795: GoTo loc_004C57A2
  loc_004C5797: ' Referenced from: 004C578D
  loc_004C57A2: ' Referenced from: 004C5795
  loc_004C57CA: var_13C = var_80
  loc_004C57D6: var_100 = ((var_28 - 1) / 2)
  loc_004C57F5: var_120 = ((var_28 * 0.5) + 0.5)
  loc_004C5820: If global_004F7000 Then GoTo loc_004C5826
  loc_004C5824: GoTo loc_004C582F
  loc_004C5826: ' Referenced from: 004C5820
  loc_004C582F: ' Referenced from: 004C5824
  loc_004C58D8: var_80.Text = CStr(1 + var_100 * var_48 ^ 2 / var_120 ^ ((var_28 + 1) / ((var_28 + var_28) - 2)) / var_48)
  loc_004C5930: var_78 = Form8.Text16.Text
  loc_004C5964: var_14C = Form8.Text17
  loc_004C5975: Set var_80 = Form8.Text25
  loc_004C5980: var_74 = var_80.Text
  loc_004C59FD: var_14C.Text = CStr((var_78 * Sqr(var_74)))
  loc_004C5A68: var_78 = Form8.Text9.Text
  loc_004C5A97: Set var_88 = Form8.Text14
  loc_004C5AA9: Set var_80 = Form8.Text8
  loc_004C5AB4: var_74 = var_80.Text
  loc_004C5AE1: var_190 = var_78
  loc_004C5AFE: If global_004F7000 Then GoTo loc_004C5B08
  loc_004C5B06: GoTo loc_004C5B19
  loc_004C5B08: ' Referenced from: 004C5AFE
  loc_004C5B19: ' Referenced from: 004C5B06
  loc_004C5B3F: var_88.Text = CStr((((var_74 * var_190) / 1000) * 9.78))
  loc_004C5B9B: GoTo loc_004C5C01
  loc_004C5C00: Exit Sub
  loc_004C5C01: ' Referenced from: 004C5B9B
End Sub

Private Sub Command4_Click() '4C6330
  Dim var_70 As Variant
  Dim var_74 As Variant
  Dim var_78 As Variant
  Dim var_14C As TextBox
  Dim var_13C As TextBox
  loc_004C63EC: Set var_70 = Form8.Text2
  loc_004C63F5: var_13C = var_70
  loc_004C63FB: var_64 = var_70.Text
  loc_004C6429: var_28 = var_64
  loc_004C6456: Set var_70 = Form8.Text1
  loc_004C645F: var_13C = var_70
  loc_004C6465: var_64 = var_70.Text
  loc_004C64A6: If global_004F7000 Then GoTo loc_004C64B0
  loc_004C64AE: GoTo loc_004C64BB
  loc_004C64B0: ' Referenced from: 004C64A6
  loc_004C64BB: ' Referenced from: 004C64AE
  loc_004C64D2: If global_004F7000 Then GoTo loc_004C64D8
  loc_004C64D6: GoTo loc_004C64E1
  loc_004C64D8: ' Referenced from: 004C64D2
  loc_004C64E1: ' Referenced from: 004C64D6
  loc_004C64E1: var_48 = (var_64 / (((var_28 - 1) / 2) + 1))
  loc_004C650B: Set var_70 = Form8.Text3
  loc_004C6514: var_13C = var_70
  loc_004C651A: var_64 = var_70.Text
  loc_004C654F: If global_004F7000 Then GoTo loc_004C6559
  loc_004C6557: GoTo loc_004C656A
  loc_004C6559: ' Referenced from: 004C654F
  loc_004C656A: ' Referenced from: 004C6557
  loc_004C6573: var_40 = ((8.31441020965576 / var_64) * 1000)
  loc_004C65B4: var_44 = ((var_40 * var_28) * var_48) ^
  loc_004C65CD: If global_004F7000 Then GoTo loc_004C65D3
  loc_004C65D1: GoTo loc_004C65DC
  loc_004C65D3: ' Referenced from: 004C65CD
  loc_004C65DC: ' Referenced from: 004C65D1
  loc_004C65EE: var_8004 = ((((var_28 + var_28) / (var_28 - 1)) * var_40) * var_48)
  loc_004C65FB: Set var_70 = Form8.Text5
  loc_004C6604: var_13C = var_70
  loc_004C660A: var_64 = var_70.Text
  loc_004C663C: Set var_74 = Form8.Text4
  loc_004C6645: var_144 = var_74
  loc_004C664B: var_68 = var_74.Text
  loc_004C6682: If global_004F7000 Then GoTo loc_004C6689
  loc_004C6687: GoTo loc_004C6691
  loc_004C6689: ' Referenced from: 004C6682
  loc_004C6691: ' Referenced from: 004C6687
  loc_004C66AB: var_160 = var_64
  loc_004C66BF: If global_004F7000 Then GoTo loc_004C66C9
  loc_004C66C7: GoTo loc_004C66DA
  loc_004C66C9: ' Referenced from: 004C66BF
  loc_004C66DA: ' Referenced from: 004C66C7
  loc_004C670A: var_8008 = (1 - (var_160 / var_68) ^)
  loc_004C6733: Set var_74 = Form8.Text9
  loc_004C673C: var_13C = var_74
  loc_004C6742: var_68 = var_74.Text
  loc_004C6779: var_14C = Form8.Text8
  loc_004C678A: Set var_70 = Form8.Text14
  loc_004C6793: var_144 = var_70
  loc_004C6799: var_64 = var_70.Text
  loc_004C67D2: var_168 = var_64
  loc_004C67E6: If global_004F7000 Then GoTo loc_004C67F0
  loc_004C67EE: GoTo loc_004C6801
  loc_004C67F0: ' Referenced from: 004C67E6
  loc_004C6801: ' Referenced from: 004C67EE
  loc_004C6811: If global_004F7000 Then GoTo loc_004C681B
  loc_004C6819: GoTo loc_004C682C
  loc_004C681B: ' Referenced from: 004C6811
  loc_004C682C: ' Referenced from: 004C6819
  loc_004C6854: var_14C.Text = CStr((((var_168 / var_68) * 1000) / 9.78))
  loc_004C68B6: var_68 = Form8.Text3.Text
  loc_004C68ED: var_64 = Form8.Text8.Text
  loc_004C6928: var_174 = (var_64 * 2000)
  loc_004C6956: If global_004F7000 Then GoTo loc_004C6960
  loc_004C695E: GoTo loc_004C6971
  loc_004C6960: ' Referenced from: 004C6956
  loc_004C6971: ' Referenced from: 004C695E
  loc_004C6981: var_38 = (var_174 / (var_68 * 2000))
  loc_004C69F7: var_64 = Form8.Text4.Text
  loc_004C6A18: fchs
  loc_004C6A2D: If global_004F7000 Then GoTo loc_004C6A33
  loc_004C6A31: GoTo loc_004C6A3C
  loc_004C6A33: ' Referenced from: 004C6A2D
  loc_004C6A3C: ' Referenced from: 004C6A31
  loc_004C6B85: Set var_70 = Form8.Text16
  loc_004C6BE9: var_13C = var_70
  loc_004C6C3E: var_B8 = var_38 * 22.4# * 0.101325# / (var_64 * ((var_28 * 0.5) + 0.5) ^) * var_48 / 273.15# / 1000 / var_44 / 3.14159265# ^ 0.5# * 2000
  loc_004C6C5D: var_70.Text = CStr(var_B8)
  loc_004C6CA6: var_64 = Form8.Text4.Text
  loc_004C6CDD: var_68 = Form8.Text5.Text
  loc_004C6D08: If global_004F7000 Then GoTo loc_004C6D0F
  loc_004C6D0D: GoTo loc_004C6D17
  loc_004C6D0F: ' Referenced from: 004C6D08
  loc_004C6D17: ' Referenced from: 004C6D0D
  loc_004C6D3A: var_188 = var_64
  loc_004C6D4E: If global_004F7000 Then GoTo loc_004C6D58
  loc_004C6D56: GoTo loc_004C6D69
  loc_004C6D58: ' Referenced from: 004C6D4E
  loc_004C6D69: ' Referenced from: 004C6D56
  loc_004C6D98: If global_004F7000 Then GoTo loc_004C6DA2
  loc_004C6DA0: GoTo loc_004C6DAD
  loc_004C6DA2: ' Referenced from: 004C6D98
  loc_004C6DA8: call _adj_fdivr_m32(global_00401268)
  loc_004C6DAD: ' Referenced from: 004C6DA0
  loc_004C6DCC: var_3C = Sqr((((var_188 / var_68) ^ - 1) * (2 / (var_28 - 1))))
  loc_004C6E00: Set var_70 = Form8.Text24
  loc_004C6E08: var_13C = var_70
  loc_004C6E29: var_70.Text = CStr(var_3C)
  loc_004C6E67: Set var_70 = Form8.Text25
  loc_004C6E79: var_13C = var_70
  loc_004C6E8F: If global_004F7000 Then GoTo loc_004C6E95
  loc_004C6E93: GoTo loc_004C6E9E
  loc_004C6E95: ' Referenced from: 004C6E8F
  loc_004C6E9E: ' Referenced from: 004C6E93
  loc_004C6ED4: If global_004F7000 Then GoTo loc_004C6EDE
  loc_004C6EDC: GoTo loc_004C6EE9
  loc_004C6EDE: ' Referenced from: 004C6ED4
  loc_004C6EE9: ' Referenced from: 004C6EDC
  loc_004C6F11: If global_004F7000 Then GoTo loc_004C6F17
  loc_004C6F15: GoTo loc_004C6F20
  loc_004C6F17: ' Referenced from: 004C6F11
  loc_004C6F20: ' Referenced from: 004C6F15
  loc_004C6F3A: If global_004F7000 Then GoTo loc_004C6F41
  loc_004C6F3F: GoTo loc_004C6F49
  loc_004C6F41: ' Referenced from: 004C6F3A
  loc_004C6F49: ' Referenced from: 004C6F3F
  loc_004C6F74: var_70.Text = CStr(((((var_3C ^ * ((var_28 - 1) / 2)) + 1) / ((var_28 * 0.5) + 0.5)) ^ 2 / var_3C))
  loc_004C6FBD: var_68 = Form8.Text16.Text
  loc_004C6FE9: Set var_78 = Form8.Text17
  loc_004C7006: var_64 = Form8.Text25.Text
  loc_004C7075: var_78.Text = CStr((var_68 * Sqr(var_64)))
  loc_004C70CB: GoTo loc_004C712B
  loc_004C712A: Exit Sub
  loc_004C712B: ' Referenced from: 004C70CB
End Sub

Private Sub Command30_Click() '4C5C40
  Dim var_7C As Variant
  Dim var_80 As Form8.Text600
  Dim var_78 As Variant
  Dim var_124 As TextBox
  Dim var_11C As TextBox
  loc_004C5CF0: Set var_7C = Form8.Text500
  loc_004C5CF9: var_114 = var_7C
  loc_004C5CFF: var_70 = var_7C.Text
  loc_004C5D31: Set var_80 = Form8.Text600
  loc_004C5D36: var_124 = var_80
  loc_004C5D47: Set var_78 = Form8.Text700
  loc_004C5D50: var_11C = var_78
  loc_004C5D56: var_6C = var_78.Text
  loc_004C5D8C: var_138 = var_124
  loc_004C5DAB: If global_004F7000 Then GoTo loc_004C5DB5
  loc_004C5DB3: GoTo loc_004C5DC6
  loc_004C5DB5: ' Referenced from: 004C5DAB
  loc_004C5DC6: ' Referenced from: 004C5DB3
  loc_004C5E1B: var_138.Text = CStr((var_70 * ((var_6C ^ / 4) * 3.1415926)))
  loc_004C5E7D: var_6C = Form8.Text200.Text
  loc_004C5EC8: var_38 = var_6C
  loc_004C5EF9: var_6C = Form8.Text300.Text
  loc_004C5F4A: var_28 = (var_6C * 1000)
  loc_004C5F7B: var_6C = Form8.Text100.Text
  loc_004C5FAA: If global_004F7000 Then GoTo loc_004C5FB4
  loc_004C5FB2: GoTo loc_004C5FC5
  loc_004C5FB4: ' Referenced from: 004C5FAA
  loc_004C5FC5: ' Referenced from: 004C5FB2
  loc_004C6014: var_68 = (var_6C / 1000) / var_28
  loc_004C602A: var_11C = Form8.Text800
  loc_004C6049: var_6C = Form8.Text600.Text
  loc_004C60DF: var_11C.Text = CStr(var_68 / 0 * 1000000)
  loc_004C6133: Set var_7C = Form8.Text400
  loc_004C6150: var_6C = Form8.Text800.Text
  loc_004C618B: var_D8 = var_6C ^
  loc_004C623E: var_7C.Text = CStr(var_28 * 0# / var_38 ^ 2 / 2 / 1000000)
  loc_004C628C: GoTo loc_004C62E5
  loc_004C62E4: Exit Sub
  loc_004C62E5: ' Referenced from: 004C628C
End Sub
