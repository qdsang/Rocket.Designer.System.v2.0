VERSION 5.00
Begin VB.Form form10
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
  ClientWidth = 4500
  ClientHeight = 3825
  BeginProperty Font
    Name = "ËÎÌå"
    Size = 12
    Charset = 134
    Weight = 700
    Underline = 0 'False
    Italic = 0 'False
    Strikethrough = 0 'False
  EndProperty
  StartUpPosition = 3 'Windows Default
  Begin VB.TextBox Text5
    Left = 1560
    Top = 3240
    Width = 1335
    Height = 375
    Text = " 759.38183628125"
    TabIndex = 5
  End
  Begin VB.TextBox Text4
    Left = 1320
    Top = 720
    Width = 735
    Height = 375
    Text = "1.7"
    TabIndex = 4
  End
  Begin VB.TextBox Text3
    Left = 1320
    Top = 2520
    Width = 735
    Height = 360
    Text = "250"
    TabIndex = 3
  End
  Begin VB.TextBox Text2
    Left = 3600
    Top = 1080
    Width = 735
    Height = 360
    Text = "50"
    TabIndex = 2
  End
  Begin VB.TextBox Text1
    Left = 120
    Top = 1200
    Width = 735
    Height = 360
    Text = "15"
    TabIndex = 1
  End
  Begin VB.CommandButton Command1
    Caption = "start"
    Left = 3120
    Top = 3240
    Width = 1215
    Height = 375
    TabIndex = 0
    BeginProperty Font
      Name = "ËÎÌå"
      Size = 9
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label1
    Caption = "g/mL"
    Left = 2040
    Top = 720
    Width = 855
    Height = 375
    TabIndex = 8
    BackStyle = 0 'Transparent
  End
  Begin VB.Label Label6
    Caption = "mm"
    Left = 2160
    Top = 2520
    Width = 375
    Height = 255
    TabIndex = 7
    BackStyle = 0 'Transparent
  End
  Begin VB.Image Image1
    Picture = "form10.frx":0000
    Left = 0
    Top = 0
    Width = 4515
    Height = 3090
    Stretch = -1  'True
  End
  Begin VB.Label Label5
    Caption = "mass£¨g£©"
    Left = 240
    Top = 3240
    Width = 1575
    Height = 375
    TabIndex = 6
    BeginProperty Font
      Name = "ËÎÌå"
      Size = 14.25
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
End

Attribute VB_Name = "form10"


Private Sub Command1_Click() '4D5BF0
  Dim var_5C As Variant
  loc_004D5CAF: Set var_5C = form10.Text1
  loc_004D5CB8: var_150 = var_5C
  loc_004D5CBE: var_58 = var_5C.Text
  loc_004D5CF8: var_24 = var_58
  loc_004D5D15: Set var_5C = form10.Text2
  loc_004D5D1E: var_150 = var_5C
  loc_004D5D24: var_58 = var_5C.Text
  loc_004D5D5E: var_34 = var_58
  loc_004D5D7B: Set var_5C = form10.Text3
  loc_004D5D84: var_150 = var_5C
  loc_004D5D8A: var_58 = var_5C.Text
  loc_004D5DC4: var_44 = var_58
  loc_004D5DE1: Set var_5C = form10.Text4
  loc_004D5DEA: var_150 = var_5C
  loc_004D5DF0: var_58 = var_5C.Text
  loc_004D5F73: form10.Text5.Text = CStr(var_34 / 20 ^ 2 - var_24 / 20 ^ 2 * var_44 / 10 * var_58 * 3.1415926#)
  loc_004D5FAC: GoTo loc_004D6005
  loc_004D6004: Exit Sub
  loc_004D6005: ' Referenced from: 004D5FAC
End Sub

Private Sub Proc_7_1_4D6040
  Dim var_48 As TextBox
  loc_004D60AB: var_48 = Form8.Text7
  loc_004D60C7: var_14 = form10.Text4.Text
  loc_004D60EF: var_48.Text = var_14
  loc_004D615A: var_48 = Form8.Text29
  loc_004D6173: var_14 = form10.Text2.Text
  loc_004D619B: var_48.Text = var_14
  loc_004D6203: var_48 = Form8.Text22
  loc_004D621F: var_14 = form10.Text3.Text
  loc_004D6247: var_48.Text = var_14
  loc_004D62B2: var_48 = Form8.Text28
  loc_004D62CB: var_14 = form10.Text1.Text
  loc_004D62F3: var_48.Text = var_14
  loc_004D638D: var_8018 = Form8.Show 10, var_28
End Sub
