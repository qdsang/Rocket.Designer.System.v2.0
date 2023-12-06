VERSION 5.00
Begin VB.Form Form13
  Caption = "contact pressure system"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 435
  ClientWidth = 6990
  ClientHeight = 4050
  StartUpPosition = 3 'Windows Default
  Begin VB.TextBox Text7
    Left = 4080
    Top = 3600
    Width = 495
    Height = 270
    Text = "26"
    TabIndex = 16
  End
  Begin VB.TextBox Text6
    Left = 6120
    Top = 3240
    Width = 615
    Height = 270
    Text = "850"
    TabIndex = 14
  End
  Begin VB.TextBox Text5
    Left = 2880
    Top = 3240
    Width = 615
    Height = 270
    Text = "4.0"
    TabIndex = 13
  End
  Begin VB.CommandButton Command2
    Caption = "tank volume"
    Left = 3480
    Top = 1680
    Width = 2415
    Height = 615
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
  Begin VB.CommandButton Command1
    Caption = "number of gas cylinders"
    Left = 840
    Top = 1680
    Width = 2295
    Height = 615
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
  Begin VB.TextBox Text4
    Left = 3960
    Top = 1200
    Width = 495
    Height = 270
    Text = "26"
    TabIndex = 7
  End
  Begin VB.TextBox Text3
    Left = 6240
    Top = 1200
    Width = 495
    Height = 270
    Text = "10"
    TabIndex = 5
  End
  Begin VB.TextBox Text2
    Left = 6120
    Top = 720
    Width = 615
    Height = 270
    Text = "40"
    TabIndex = 3
  End
  Begin VB.TextBox Text1
    Left = 2880
    Top = 720
    Width = 735
    Height = 270
    Text = "12.5"
    TabIndex = 1
  End
  Begin VB.Label Label5
    Caption = "气瓶/Gas cylinder"
    Left = 1320
    Top = 120
    Width = 4335
    Height = 615
    TabIndex = 17
    BeginProperty Font
      Name = "宋体"
      Size = 21.75
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label7
    Caption = "储罐温度/tank temperature(C)"
    Left = 360
    Top = 3600
    Width = 4335
    Height = 255
    TabIndex = 15
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
    Caption = "体积/volume(L)"
    Index = 1
    Left = 4080
    Top = 3240
    Width = 2175
    Height = 375
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
  Begin VB.Label Label1
    Caption = "压强/pressure(MPa)"
    Index = 1
    Left = 360
    Top = 3240
    Width = 2655
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
  Begin VB.Label Label6
    Caption = "储罐/Tank"
    Left = 2640
    Top = 2640
    Width = 2415
    Height = 495
    TabIndex = 10
    BeginProperty Font
      Name = "宋体"
      Size = 18
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label4
    Caption = "气体温度/gas temperature(C)"
    Left = 360
    Top = 1200
    Width = 3735
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
    Caption = "数量/number"
    Left = 4680
    Top = 1200
    Width = 2295
    Height = 255
    TabIndex = 4
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
    Caption = "体积/volume(L)"
    Index = 0
    Left = 4080
    Top = 720
    Width = 2055
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
  Begin VB.Label Label1
    Caption = "压强/pressure(MPa)"
    Index = 0
    Left = 360
    Top = 720
    Width = 2535
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

Attribute VB_Name = "Form13"


Private Sub Command1_Click() '4D3140
  Dim var_3C As Variant
  Dim var_40 As Variant
  Dim var_44 As Variant
  Dim var_48 As Variant
  Dim var_4C As Variant
  Dim var_50 As Variant
  Dim var_90 As TextBox
  loc_004D31C9: Set var_3C = Form13.Text5
  loc_004D31D2: var_58 = var_3C
  loc_004D31D5: var_1C = var_3C.Text
  loc_004D320E: Set var_40 = Form13.Text1
  loc_004D3217: var_60 = var_40
  loc_004D321A: var_20 = var_40.Text
  loc_004D3245: Set var_44 = Form13.Text5
  loc_004D324E: var_68 = var_44
  loc_004D3251: var_24 = var_44.Text
  loc_004D327C: Set var_48 = Form13.Text2
  loc_004D3285: var_70 = var_48
  loc_004D3288: var_28 = var_48.Text
  loc_004D32B3: Set var_4C = Form13.Text4
  loc_004D32BC: var_78 = var_4C
  loc_004D32BF: var_2C = var_4C.Text
  loc_004D32EA: Set var_50 = Form13.Text7
  loc_004D32F3: var_80 = var_50
  loc_004D32F6: var_30 = var_50.Text
  loc_004D3326: var_90 = Form13.Text3
  loc_004D3342: var_18 = Form13.Text6.Text
  loc_004D3392: var_AC = (var_18 * var_1C)
  loc_004D33A1: var_B4 = var_20
  loc_004D33BB: If global_004F7000 Then GoTo loc_004D33C5
  loc_004D33C3: GoTo loc_004D33D6
  loc_004D33C5: ' Referenced from: 004D33BB
  loc_004D33D6: ' Referenced from: 004D33C3
  loc_004D33E3: var_BC = (var_AC / (var_B4 - var_24))
  loc_004D33F7: If global_004F7000 Then GoTo loc_004D3401
  loc_004D33FF: GoTo loc_004D3412
  loc_004D3401: ' Referenced from: 004D33F7
  loc_004D3412: ' Referenced from: 004D33FF
  loc_004D3446: var_CC = ((var_2C + 273.15) * (var_BC / var_28))
  loc_004D3462: If global_004F7000 Then GoTo loc_004D346C
  loc_004D346A: GoTo loc_004D347D
  loc_004D346C: ' Referenced from: 004D3462
  loc_004D347D: ' Referenced from: 004D346A
  loc_004D349D: var_90.Text = CStr((var_CC / (var_30 + 273.15)))
  loc_004D3517: GoTo loc_004D356D
  loc_004D356C: Exit Sub
  loc_004D356D: ' Referenced from: 004D3517
End Sub

Private Sub Command2_Click() '4D35A0
  Dim var_3C As Variant
  Dim var_40 As Variant
  Dim var_44 As Variant
  Dim var_48 As Variant
  Dim var_4C As Variant
  Dim var_50 As Variant
  Dim var_90 As TextBox
  loc_004D3629: Set var_3C = Form13.Text5
  loc_004D3632: var_58 = var_3C
  loc_004D3635: var_1C = var_3C.Text
  loc_004D366E: Set var_40 = Form13.Text1
  loc_004D3677: var_60 = var_40
  loc_004D367A: var_20 = var_40.Text
  loc_004D36A5: Set var_44 = Form13.Text5
  loc_004D36AE: var_68 = var_44
  loc_004D36B1: var_24 = var_44.Text
  loc_004D36DC: Set var_48 = Form13.Text2
  loc_004D36E5: var_70 = var_48
  loc_004D36E8: var_28 = var_48.Text
  loc_004D3713: Set var_4C = Form13.Text4
  loc_004D371C: var_78 = var_4C
  loc_004D371F: var_2C = var_4C.Text
  loc_004D374A: Set var_50 = Form13.Text7
  loc_004D3753: var_80 = var_50
  loc_004D3756: var_30 = var_50.Text
  loc_004D3786: var_90 = Form13.Text6
  loc_004D37A2: var_18 = Form13.Text3.Text
  loc_004D37D1: var_A4 = var_18
  loc_004D37E1: var_AC = var_1C
  loc_004D37F1: var_B4 = var_20
  loc_004D380B: If global_004F7000 Then GoTo loc_004D3815
  loc_004D3813: GoTo loc_004D3826
  loc_004D3815: ' Referenced from: 004D380B
  loc_004D3826: ' Referenced from: 004D3813
  loc_004D3833: var_BC = (var_AC / (var_B4 - var_24))
  loc_004D3847: If global_004F7000 Then GoTo loc_004D3851
  loc_004D384F: GoTo loc_004D3862
  loc_004D3851: ' Referenced from: 004D3847
  loc_004D3862: ' Referenced from: 004D384F
  loc_004D3896: var_CC = ((var_2C + 273.15) * (var_BC / var_28))
  loc_004D38B2: If global_004F7000 Then GoTo loc_004D38BC
  loc_004D38BA: GoTo loc_004D38CD
  loc_004D38BC: ' Referenced from: 004D38B2
  loc_004D38CD: ' Referenced from: 004D38BA
  loc_004D38D4: If global_004F7000 Then GoTo loc_004D38DE
  loc_004D38DC: GoTo loc_004D38EF
  loc_004D38DE: ' Referenced from: 004D38D4
  loc_004D38EF: ' Referenced from: 004D38DC
  loc_004D390F: var_90.Text = CStr((var_A4 / (var_CC / (var_30 + 273.15))))
  loc_004D3989: GoTo loc_004D39DF
  loc_004D39DE: Exit Sub
  loc_004D39DF: ' Referenced from: 004D3989
End Sub
