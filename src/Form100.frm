VERSION 5.00
Begin VB.Form Form100
  Caption = "Blow down feed system"
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
  ClientWidth = 4845
  ClientHeight = 4200
  StartUpPosition = 3 'Windows Default
  Begin VB.CommandButton Command2
    Caption = "solve"
    Left = 480
    Top = 2640
    Width = 855
    Height = 255
    TabIndex = 4
  End
  Begin VB.CommandButton Command1
    Caption = "solve"
    Left = 3360
    Top = 1920
    Width = 975
    Height = 255
    TabIndex = 3
  End
  Begin VB.TextBox Text7
    Left = 600
    Top = 2280
    Width = 375
    Height = 270
    Text = "60"
    TabIndex = 2
  End
  Begin VB.TextBox Text6
    Left = 3360
    Top = 1560
    Width = 615
    Height = 270
    Text = "1.6"
    TabIndex = 1
  End
  Begin VB.TextBox Text5
    Left = 480
    Top = 840
    Width = 495
    Height = 270
    Text = "4"
    TabIndex = 0
  End
  Begin VB.Label Label2
    Caption = "Mpa"
    Left = 4080
    Top = 1560
    Width = 495
    Height = 255
    TabIndex = 7
    BackStyle = 0 'Transparent
  End
  Begin VB.Label Label3
    Caption = "Mpa"
    Left = 1080
    Top = 840
    Width = 495
    Height = 255
    TabIndex = 6
    BackStyle = 0 'Transparent
  End
  Begin VB.Label Label1
    Caption = "%"
    Left = 1080
    Top = 2280
    Width = 375
    Height = 255
    TabIndex = 5
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "ËÎÌו"
      Size = 12
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Image Image1
    Picture = "Form100.frx":0000
    Left = 0
    Top = 0
    Width = 5145
    Height = 4320
    Stretch = -1  'True
  End
End

Attribute VB_Name = "Form100"


Private Sub Command1_Click() '4D6D60
  Dim var_2C As Variant
  loc_004D6DD3: var_1C = Form100.Text7.Text
  loc_004D6DFF: Set var_2C = Form100.Text6
  loc_004D6E1C: var_18 = Form100.Text5.Text
  loc_004D6E5A: var_54 = (100 - var_1C)
  loc_004D6E70: If global_004F7000 Then GoTo loc_004D6E7A
  loc_004D6E78: GoTo loc_004D6E8B
  loc_004D6E7A: ' Referenced from: 004D6E70
  loc_004D6E8B: ' Referenced from: 004D6E78
  loc_004D6EAB: var_2C.Text = CStr(((var_18 * var_54) / 100))
  loc_004D6F01: GoTo loc_004D6F2F
  loc_004D6F2E: Exit Sub
  loc_004D6F2F: ' Referenced from: 004D6F01
End Sub

Private Sub Command2_Click() '4D6F60
  Dim var_2C As Variant
  loc_004D6FD1: var_18 = Form100.Text6.Text
  loc_004D7016: var_1C = Form100.Text5.Text
  loc_004D703E: Set var_2C = Form100.Text7
  loc_004D7066: var_54 = (var_18 * 100)
  loc_004D7076: If global_004F7000 Then GoTo loc_004D707D
  loc_004D707B: GoTo loc_004D7088
  loc_004D707D: ' Referenced from: 004D7076
  loc_004D7088: ' Referenced from: 004D707B
  loc_004D70B1: var_2C.Text = CStr((100 - (var_54 / var_1C)))
  loc_004D7103: GoTo loc_004D7131
  loc_004D7130: Exit Sub
  loc_004D7131: ' Referenced from: 004D7103
End Sub
