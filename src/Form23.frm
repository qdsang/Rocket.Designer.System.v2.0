VERSION 5.00
Begin VB.Form Form23
  Caption = "RDS-Simple"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  Icon = "Form23.frx":0000
  LinkTopic = "Form3"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 435
  ClientWidth = 9075
  ClientHeight = 4440
  StartUpPosition = 3 'Windows Default
  Begin VB.Image Image6
    Picture = "Form23.frx":0A8A
    Left = 5160
    Top = 2520
    Width = 915
    Height = 1500
    Stretch = -1  'True
    BorderStyle = 1 'Fixed Single
  End
  Begin VB.Image Image4
    Picture = "Form23.frx":32EA
    Left = 7560
    Top = 2520
    Width = 975
    Height = 1455
    Stretch = -1  'True
    BorderStyle = 1 'Fixed Single
  End
  Begin VB.Image Image14
    Picture = "Form23.frx":71ED
    Left = 6360
    Top = 2520
    Width = 885
    Height = 1395
    Stretch = -1  'True
    BorderStyle = 1 'Fixed Single
  End
  Begin VB.Image Image13
    Picture = "Form23.frx":A092
    Left = 3600
    Top = 2520
    Width = 945
    Height = 1455
    Stretch = -1  'True
    BorderStyle = 1 'Fixed Single
  End
  Begin VB.Image Image12
    Picture = "Form23.frx":CA00
    Left = 6240
    Top = 8040
    Width = 1065
    Height = 1290
    Stretch = -1  'True
    BorderStyle = 1 'Fixed Single
  End
  Begin VB.Image Image11
    Picture = "Form23.frx":00011897
    Left = 4680
    Top = 8040
    Width = 1020
    Height = 1770
    Stretch = -1  'True
    BorderStyle = 1 'Fixed Single
  End
  Begin VB.Image Image10
    Picture = "Form23.frx":000148A2
    Left = 3120
    Top = 7920
    Width = 1335
    Height = 1740
    Stretch = -1  'True
    BorderStyle = 1 'Fixed Single
  End
  Begin VB.Image Image9
    Picture = "Form23.frx":0001856A
    Left = 8280
    Top = 8160
    Width = 2160
    Height = 1815
    Stretch = -1  'True
    BorderStyle = 1 'Fixed Single
  End
  Begin VB.Label Label1
    Caption = "仿真器/Simulator"
    Left = 840
    Top = 5760
    Width = 2895
    Height = 495
    TabIndex = 3
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
  Begin VB.Line Line1
    X1 = 0
    Y1 = 5160
    X2 = 10800
    Y2 = 5160
  End
  Begin VB.Image Image8
    Picture = "Form23.frx":0001E165
    Left = 720
    Top = 2520
    Width = 1425
    Height = 1440
    Stretch = -1  'True
    BorderStyle = 1 'Fixed Single
  End
  Begin VB.Image Image7
    Picture = "Form23.frx":0002850D
    Left = 2400
    Top = 2520
    Width = 960
    Height = 1455
    Stretch = -1  'True
    BorderStyle = 1 'Fixed Single
  End
  Begin VB.Image Image3
    Picture = "Form23.frx":0002D399
    Left = 6000
    Top = 1320
    Width = 2475
    Height = 840
    Stretch = -1  'True
    BorderStyle = 1 'Fixed Single
  End
  Begin VB.Image Image2
    Picture = "Form23.frx":000319E8
    Left = 3240
    Top = 1320
    Width = 2475
    Height = 840
    Stretch = -1  'True
    BorderStyle = 1 'Fixed Single
  End
  Begin VB.Image Image1
    Picture = "Form23.frx":0003591F
    Left = 480
    Top = 1320
    Width = 2475
    Height = 840
    Stretch = -1  'True
    BorderStyle = 1 'Fixed Single
  End
  Begin VB.Label Label5
    Caption = "挤压系统/Extrusion system"
    ForeColor = &H0&
    Left = 5400
    Top = 7200
    Width = 4575
    Height = 255
    TabIndex = 2
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
  Begin VB.Label Label4
    Caption = "Rocket Designer System V2.0"
    ForeColor = &HFF0000&
    Left = 1320
    Top = 240
    Width = 7080
    Height = 435
    TabIndex = 1
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "黑体"
      Size = 21.75
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label3
    Caption = "发动机/Engine"
    ForeColor = &H0&
    Left = 600
    Top = 960
    Width = 2655
    Height = 375
    TabIndex = 0
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
End

Attribute VB_Name = "Form23"


Private Sub Image13_Click() '4D64F0
  loc_004D658F: var_8008 = form10.Show 10, var_20
End Sub

Private Sub Image1_Click() '4D6400
  loc_004D649F: var_8008 = Form14.Show 10, var_20
End Sub

Private Sub Image14_Click() '4D65E0
  loc_004D667F: var_8008 = Form24.Show 10, var_20
End Sub

Private Sub Image4_Click() '4D68B0
  loc_004D694F: var_8008 = form25.Show 10, var_20
End Sub

Private Sub Image3_Click() '4D67C0
  loc_004D685F: var_8008 = Form11.Show 10, var_20
End Sub

Private Sub Image2_Click() '4D66D0
  loc_004D676F: var_8008 = Form8.Show 10, var_20
End Sub

Private Sub Image9_Click() '4D6C70
  loc_004D6D0F: var_8008 = Form22.Show 10, var_20
End Sub

Private Sub Image8_Click() '4D6B80
  loc_004D6C1F: var_8008 = Form13.Show 10, var_20
End Sub

Private Sub Image7_Click() '4D6A90
  loc_004D6B2F: var_8008 = Form100.Show 10, var_20
End Sub

Private Sub Image6_Click() '4D69A0
  loc_004D6A3F: var_8008 = Form7.Show 10, var_20
End Sub

Private Sub Proc_9_10_4D63F0

End Sub
