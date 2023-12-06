VERSION 5.00
Begin VB.Form Form24
  Caption = "flange plate"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 375
  ClientWidth = 5970
  ClientHeight = 3570
  StartUpPosition = 3 'Windows Default
  Begin VB.CommandButton Command2
    Caption = "number"
    Left = 3840
    Top = 2640
    Width = 1455
    Height = 615
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
  Begin VB.CommandButton Command1
    Caption = "safety factor"
    Left = 600
    Top = 2640
    Width = 2895
    Height = 615
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
  Begin VB.TextBox Text6
    Left = 5280
    Top = 240
    Width = 495
    Height = 270
    Text = "12"
    TabIndex = 11
  End
  Begin VB.TextBox Text5
    Left = 4080
    Top = 1680
    Width = 855
    Height = 270
    Text = "6"
    TabIndex = 9
  End
  Begin VB.TextBox Text4
    Left = 4560
    Top = 1200
    Width = 735
    Height = 270
    Text = "75"
    TabIndex = 8
  End
  Begin VB.TextBox Text3
    Left = 3360
    Top = 2160
    Width = 615
    Height = 270
    Text = "3.136"
    TabIndex = 5
  End
  Begin VB.TextBox Text2
    Left = 2880
    Top = 720
    Width = 615
    Height = 270
    Text = "245"
    TabIndex = 3
  End
  Begin VB.TextBox Text1
    Left = 2880
    Top = 240
    Width = 615
    Height = 270
    Text = "6"
    TabIndex = 1
  End
  Begin VB.Label Label6
    Caption = "数量/number"
    Left = 3720
    Top = 240
    Width = 2295
    Height = 255
    TabIndex = 10
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
    Caption = "螺丝直径/screw diameter（mm）"
    Left = 240
    Top = 1680
    Width = 4335
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
  Begin VB.Label Label4
    Caption = "燃烧室直径/chamber diameter（mm）"
    Left = 240
    Top = 1200
    Width = 4815
    Height = 375
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
    Caption = "安全系数/safety factor"
    Left = 240
    Top = 2160
    Width = 3255
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
    Caption = "强度/strength（MPa）"
    Left = 240
    Top = 720
    Width = 2775
    Height = 375
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
    Caption = "压强/pressure（MPA）"
    Left = 240
    Top = 240
    Width = 2655
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

Attribute VB_Name = "Form24"


Private Sub Command1_Click() '4BD220
  Dim var_34 As Variant
  Dim var_38 As Variant
  Dim var_3C As Variant
  Dim var_44 As Variant
  loc_004BD29D: Set var_34 = Form24.Text4
  loc_004BD2A6: var_48 = var_34
  loc_004BD2A9: var_1C = var_34.Text
  loc_004BD2D8: Set var_38 = Form24.Text2
  loc_004BD2E1: var_50 = var_38
  loc_004BD2E4: var_20 = var_38.Text
  loc_004BD313: Set var_3C = Form24.Text1
  loc_004BD31C: var_58 = var_3C
  loc_004BD31F: var_24 = var_3C.Text
  loc_004BD359: var_28 = Form24.Text6.Text
  loc_004BD385: Set var_44 = Form24.Text3
  loc_004BD3A2: var_18 = Form24.Text5.Text
  loc_004BD3E7: var_84 = var_18 ^
  loc_004BD409: If global_004F7000 Then GoTo loc_004BD413
  loc_004BD411: GoTo loc_004BD421
  loc_004BD413: ' Referenced from: 004BD409
  loc_004BD421: ' Referenced from: 004BD411
  loc_004BD44E: var_94 = (var_20 * (var_84 / var_1C ^))
  loc_004BD462: If global_004F7000 Then GoTo loc_004BD46C
  loc_004BD46A: GoTo loc_004BD47D
  loc_004BD46C: ' Referenced from: 004BD462
  loc_004BD47D: ' Referenced from: 004BD46A
  loc_004BD4C0: var_44.Text = CStr((var_28 * (var_94 / var_24)))
  loc_004BD52E: GoTo loc_004BD574
  loc_004BD573: Exit Sub
  loc_004BD574: ' Referenced from: 004BD52E
End Sub

Private Sub Command2_Click() '4BD5A0
  Dim var_34 As Variant
  Dim var_38 As Variant
  Dim var_3C As Variant
  Dim var_44 As Variant
  loc_004BD61D: Set var_34 = Form24.Text5
  loc_004BD626: var_48 = var_34
  loc_004BD629: var_1C = var_34.Text
  loc_004BD658: Set var_38 = Form24.Text4
  loc_004BD661: var_50 = var_38
  loc_004BD664: var_20 = var_38.Text
  loc_004BD693: Set var_3C = Form24.Text2
  loc_004BD69C: var_58 = var_3C
  loc_004BD69F: var_24 = var_3C.Text
  loc_004BD6D9: var_28 = Form24.Text1.Text
  loc_004BD705: Set var_44 = Form24.Text6
  loc_004BD722: var_18 = Form24.Text3.Text
  loc_004BD754: var_84 = var_18
  loc_004BD777: var_8C = var_1C ^
  loc_004BD799: If global_004F7000 Then GoTo loc_004BD7A3
  loc_004BD7A1: GoTo loc_004BD7B4
  loc_004BD7A3: ' Referenced from: 004BD799
  loc_004BD7B4: ' Referenced from: 004BD7A1
  loc_004BD7E2: var_9C = (var_24 * (var_8C / var_20 ^))
  loc_004BD7F5: If global_004F7000 Then GoTo loc_004BD7FF
  loc_004BD7FD: GoTo loc_004BD810
  loc_004BD7FF: ' Referenced from: 004BD7F5
  loc_004BD810: ' Referenced from: 004BD7FD
  loc_004BD81A: If global_004F7000 Then GoTo loc_004BD824
  loc_004BD822: GoTo loc_004BD832
  loc_004BD824: ' Referenced from: 004BD81A
  loc_004BD832: ' Referenced from: 004BD822
  loc_004BD852: var_44.Text = CStr((var_84 / (var_9C / var_28)))
  loc_004BD8C0: GoTo loc_004BD906
  loc_004BD905: Exit Sub
  loc_004BD906: ' Referenced from: 004BD8C0
End Sub
