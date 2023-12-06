VERSION 5.00
Begin VB.Form Form200
  Caption = "a，n"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  'Icon = n/a
  LinkTopic = "Form2"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 105
  ClientTop = 435
  ClientWidth = 5355
  ClientHeight = 3330
  ShowInTaskbar = 0   'False
  StartUpPosition = 3 'Windows Default
  Begin VB.TextBox Text10
    Left = 4080
    Top = 1200
    Width = 735
    Height = 270
    Text = "1.8"
    TabIndex = 23
  End
  Begin VB.CommandButton Command2
    Caption = "a,n"
    Left = 480
    Top = 2880
    Width = 1095
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
  Begin VB.TextBox Text11
    Left = 480
    Top = 1200
    Width = 735
    Height = 270
    Text = "1200"
    TabIndex = 16
  End
  Begin VB.TextBox Text9
    Left = 3960
    Top = 2880
    Width = 735
    Height = 270
    Text = ".24352920263397"
    TabIndex = 14
  End
  Begin VB.TextBox Text8
    Left = 2520
    Top = 2880
    Width = 735
    Height = 270
    Text = ".148387355226074"
    TabIndex = 13
  End
  Begin VB.CommandButton Command1
    Caption = "C*"
    Left = 3960
    Top = 600
    Width = 975
    Height = 255
    TabIndex = 11
  End
  Begin VB.TextBox Text7
    Left = 4320
    Top = 240
    Width = 495
    Height = 270
    Text = "1.17"
    TabIndex = 10
  End
  Begin VB.TextBox Text6
    Left = 3120
    Top = 600
    Width = 615
    Height = 270
    Text = "28"
    TabIndex = 8
  End
  Begin VB.TextBox Text5
    Left = 2760
    Top = 240
    Width = 615
    Height = 270
    Text = "1800"
    TabIndex = 6
  End
  Begin VB.TextBox Text4
    Left = 3960
    Top = 2400
    Width = 855
    Height = 270
    Text = "4"
    TabIndex = 4
  End
  Begin VB.TextBox Text3
    Left = 3960
    Top = 2040
    Width = 855
    Height = 270
    Text = "600"
    TabIndex = 3
  End
  Begin VB.TextBox Text2
    Left = 3000
    Top = 2400
    Width = 735
    Height = 270
    Text = "10"
    TabIndex = 2
  End
  Begin VB.TextBox Text1
    Left = 3000
    Top = 2040
    Width = 735
    Height = 270
    Text = "1200"
    TabIndex = 1
  End
  Begin VB.Label Label11
    Caption = "密度/density（g/cm3）"
    Left = 1560
    Top = 1200
    Width = 2775
    Height = 255
    TabIndex = 22
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
  Begin VB.Label Label10
    Caption = "燃速/burning rate（mm/s）"
    Left = 120
    Top = 2400
    Width = 3135
    Height = 255
    TabIndex = 21
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
  Begin VB.Label Label4
    Caption = "second"
    Left = 3960
    Top = 1680
    Width = 855
    Height = 255
    TabIndex = 20
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
  Begin VB.Label Label3
    Caption = "first"
    Left = 3120
    Top = 1680
    Width = 855
    Height = 255
    TabIndex = 19
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
  Begin VB.Label Label1
    Caption = "C*"
    Left = 240
    Top = 1200
    Width = 495
    Height = 255
    TabIndex = 18
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
  Begin VB.Label Label9
    Caption = "n："
    Left = 3600
    Top = 2760
    Width = 375
    Height = 495
    TabIndex = 15
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
    Caption = "a："
    Left = 2160
    Top = 2760
    Width = 375
    Height = 375
    TabIndex = 12
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
    Caption = "Cp/Cv"
    Left = 3600
    Top = 240
    Width = 735
    Height = 255
    TabIndex = 9
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
  Begin VB.Label Label6
    Caption = "分子量/molecular weight"
    Left = 240
    Top = 600
    Width = 3255
    Height = 255
    TabIndex = 7
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
  Begin VB.Label Label5
    Caption = "温度/temperature（K）"
    Left = 240
    Top = 240
    Width = 2655
    Height = 255
    TabIndex = 5
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
  Begin VB.Line Line3
    X1 = -960
    Y1 = 1080
    X2 = 5640
    Y2 = 1080
  End
  Begin VB.Label Label2
    Caption = "A（grain）/A（nozzle） "
    Index = 0
    Left = 240
    Top = 2040
    Width = 2655
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
End

Attribute VB_Name = "Form200"


Private Sub Command1_Click() '4F5850
  Dim var_34 As Variant
  loc_004F58F3: var_1C = Form200.Text7.Text
  loc_004F592F: var_20 = Form200.Text5.Text
  loc_004F5966: var_24 = Form200.Text6.Text
  loc_004F598E: Set var_34 = Form200.Text11
  loc_004F59BF: If global_004F7000 Then GoTo loc_004F59C5
  loc_004F59C3: GoTo loc_004F59CE
  loc_004F59C5: ' Referenced from: 004F59BF
  loc_004F59CE: ' Referenced from: 004F59C3
  loc_004F59DB: If global_004F7000 Then GoTo loc_004F59E2
  loc_004F59E0: GoTo loc_004F59ED
  loc_004F59E2: ' Referenced from: 004F59DB
  loc_004F59ED: ' Referenced from: 004F59E0
  loc_004F59FA: var_5C = (((var_20 / ((var_1C * 0.5) + 0.5)) * 8314) / var_1C)
  loc_004F5A0B: If global_004F7000 Then GoTo loc_004F5A12
  loc_004F5A10: GoTo loc_004F5A1D
  loc_004F5A12: ' Referenced from: 004F5A0B
  loc_004F5A1D: ' Referenced from: 004F5A10
  loc_004F5A33: var_64 = (var_5C / var_24) ^
  loc_004F5A4C: If global_004F7000 Then GoTo loc_004F5A53
  loc_004F5A51: GoTo loc_004F5A5E
  loc_004F5A53: ' Referenced from: 004F5A4C
  loc_004F5A5E: ' Referenced from: 004F5A51
  loc_004F5A95: If global_004F7000 Then GoTo loc_004F5A9C
  loc_004F5A9A: GoTo loc_004F5AA7
  loc_004F5A9C: ' Referenced from: 004F5A95
  loc_004F5AA7: ' Referenced from: 004F5A9A
  loc_004F5ACA: var_34.Text = CStr((var_64 / ((var_1C * 0.5) + 0.5) ^))
  loc_004F5B1C: GoTo loc_004F5B4A
  loc_004F5B49: Exit Sub
  loc_004F5B4A: ' Referenced from: 004F5B1C
End Sub

Private Sub Command2_Click() '4F5B70
  Dim var_38 As Variant
  Dim var_34 As Variant
  Dim var_44 As Variant
  Dim var_78 As TextBox
  Dim var_60 As TextBox
  Dim var_58 As TextBox
  loc_004F5BE7: Set var_38 = Form200.Text3
  loc_004F5BF0: var_58 = var_38
  loc_004F5BF3: var_24 = var_38.Text
  loc_004F5C22: Set var_34 = Form200.Text1
  loc_004F5C2B: var_60 = var_34
  loc_004F5C2E: var_20 = var_34.Text
  loc_004F5C5C: var_8C = var_20
  loc_004F5C70: If global_004F7000 Then GoTo loc_004F5C7A
  loc_004F5C78: GoTo loc_004F5C8B
  loc_004F5C7A: ' Referenced from: 004F5C70
  loc_004F5C8B: ' Referenced from: 004F5C78
  loc_004F5CA4: var_4C = Log((var_8C / var_24))
  loc_004F5CBD: var_2C = Form200.Text4.Text
  loc_004F5CF4: var_28 = Form200.Text2.Text
  loc_004F5D1F: var_94 = var_28
  loc_004F5D33: If global_004F7000 Then GoTo loc_004F5D3D
  loc_004F5D3B: GoTo loc_004F5D4E
  loc_004F5D3D: ' Referenced from: 004F5D33
  loc_004F5D4E: ' Referenced from: 004F5D3B
  loc_004F5D67: var_54 = Log((var_94 / var_2C))
  loc_004F5D75: Set var_44 = Form200.Text9
  loc_004F5D81: If global_004F7000 Then GoTo loc_004F5D88
  loc_004F5D86: GoTo loc_004F5D93
  loc_004F5D88: ' Referenced from: 004F5D81
  loc_004F5D93: ' Referenced from: 004F5D86
  loc_004F5D95: var_78 = _adj_fdiv_m64(var_54, var_50)
  loc_004F5DA8: If global_004F7000 Then GoTo loc_004F5DB2
  loc_004F5DB0: GoTo loc_004F5DC3
  loc_004F5DB2: ' Referenced from: 004F5DA8
  loc_004F5DC3: ' Referenced from: 004F5DB0
  loc_004F5DE8: var_44.Text = CStr((1 / ((var_4C / var_54) + 1)))
  loc_004F5E5A: var_20 = Form200.Text9.Text
  loc_004F5E82: var_1C = var_20
  loc_004F5EB0: var_24 = Form200.Text1.Text
  loc_004F5EE7: var_28 = Form200.Text10.Text
  loc_004F5F1E: var_2C = Form200.Text11.Text
  loc_004F5F4F: var_78 = Form200.Text8
  loc_004F5F68: var_20 = Form200.Text2.Text
  loc_004F5FA7: var_A0 = var_20
  loc_004F5FC0: If global_004F7000 Then GoTo loc_004F5FCA
  loc_004F5FC8: GoTo loc_004F5FDB
  loc_004F5FCA: ' Referenced from: 004F5FC0
  loc_004F5FDB: ' Referenced from: 004F5FC8
  loc_004F6016: var_B0 = (var_24 * var_28)
  loc_004F6032: If global_004F7000 Then GoTo loc_004F603C
  loc_004F603A: GoTo loc_004F604D
  loc_004F603C: ' Referenced from: 004F6032
  loc_004F604D: ' Referenced from: 004F603A
  loc_004F6067: If global_004F7000 Then GoTo loc_004F6071
  loc_004F606F: GoTo loc_004F6082
  loc_004F6071: ' Referenced from: 004F6067
  loc_004F6082: ' Referenced from: 004F606F
  loc_004F60C0: var_78.Text = CStr((var_A0 / ((var_2C * var_B0) / 1000000) ^) ^)
  loc_004F614A: var_60 = Form14.Text33
  loc_004F6163: var_20 = Form200.Text8.Text
  loc_004F61B8: var_60.Text = CStr(var_20)
  loc_004F6225: Set var_34 = Form14.Text32
  loc_004F622C: var_58 = var_34
  loc_004F624C: var_34.Text = CStr(var_1C)
  loc_004F62A8: Set var_38 = Form14.Text28
  loc_004F62C5: var_20 = Form200.Text10.Text
  loc_004F6312: var_38.Text = CStr(var_20)
  loc_004F6360: GoTo loc_004F639E
  loc_004F639D: Exit Sub
  loc_004F639E: ' Referenced from: 004F6360
End Sub
