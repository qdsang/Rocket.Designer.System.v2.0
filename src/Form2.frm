VERSION 5.00
Begin VB.Form Form2
  Caption = "output"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  'Icon = n/a
  LinkTopic = "Form2"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 435
  ClientWidth = 11115
  ClientHeight = 7800
  StartUpPosition = 3 'Windows Default
  Begin VB.TextBox Text6
    Left = 7920
    Top = 7200
    Width = 855
    Height = 270
    Text = "Text6"
    TabIndex = 40
  End
  Begin VB.TextBox Text5
    Left = 4920
    Top = 7200
    Width = 855
    Height = 270
    Text = "Text5"
    TabIndex = 39
  End
  Begin VB.TextBox Text4
    Left = 1920
    Top = 7200
    Width = 855
    Height = 270
    Text = "Text4"
    TabIndex = 38
  End
  Begin VB.CommandButton Command3
    Caption = "Add"
    Left = 8880
    Top = 7200
    Width = 615
    Height = 375
    TabIndex = 34
  End
  Begin VB.CommandButton Command2
    Caption = "Add"
    Left = 5880
    Top = 7200
    Width = 615
    Height = 375
    TabIndex = 33
  End
  Begin VB.CommandButton Command1
    Caption = "Add"
    Left = 2880
    Top = 7200
    Width = 615
    Height = 375
    TabIndex = 32
  End
  Begin VB.TextBox Text3
    Left = 8160
    Top = 360
    Width = 975
    Height = 270
    Text = "Text3"
    TabIndex = 5
  End
  Begin VB.TextBox Text2
    Left = 5160
    Top = 360
    Width = 1095
    Height = 270
    Text = "Text2"
    TabIndex = 3
  End
  Begin VB.TextBox Text1
    Left = 2040
    Top = 360
    Width = 855
    Height = 270
    Text = "Text1"
    TabIndex = 1
  End
  Begin VB.Label Label24
    Caption = "Use Min"
    Left = 6960
    Top = 7200
    Width = 975
    Height = 375
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
  Begin VB.Label Label23
    Caption = "Use Avg"
    Left = 3960
    Top = 7200
    Width = 975
    Height = 375
    TabIndex = 36
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
  Begin VB.Label Label14
    Caption = "Use Max"
    Left = 960
    Top = 7200
    Width = 1095
    Height = 375
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
  Begin VB.Label Label22
    Caption = "solid "
    Left = 6000
    Top = 3960
    Width = 615
    Height = 375
    TabIndex = 31
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
    Caption = "liquid"
    Left = 840
    Top = 3960
    Width = 855
    Height = 255
    TabIndex = 30
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
    Caption = "diameter"
    Left = 5640
    Top = 840
    Width = 975
    Height = 375
    TabIndex = 29
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
    Caption = "O/F"
    Left = 960
    Top = 840
    Width = 735
    Height = 255
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
  Begin VB.Label Label18
    Caption = "0"
    Left = 9480
    Top = 3960
    Width = 1095
    Height = 375
    TabIndex = 27
  End
  Begin VB.Label Label17
    Caption = "0"
    Left = 8280
    Top = 3960
    Width = 735
    Height = 255
    TabIndex = 26
  End
  Begin VB.Label Label16
    Caption = "0"
    Left = 7200
    Top = 3960
    Width = 615
    Height = 255
    TabIndex = 25
  End
  Begin VB.Label Label15
    Caption = "0"
    Left = 9480
    Top = 840
    Width = 855
    Height = 255
    TabIndex = 24
  End
  Begin VB.Label Label13
    Caption = "0"
    Left = 7200
    Top = 840
    Width = 615
    Height = 255
    TabIndex = 23
  End
  Begin VB.Label Label12
    Caption = "0"
    Left = 4440
    Top = 3960
    Width = 735
    Height = 255
    TabIndex = 22
  End
  Begin VB.Label Label11
    Caption = "0"
    Left = 3240
    Top = 3960
    Width = 735
    Height = 255
    TabIndex = 21
  End
  Begin VB.Label Label10
    Caption = "0"
    Left = 2160
    Top = 3960
    Width = 615
    Height = 255
    TabIndex = 20
  End
  Begin VB.Label Label4
    Caption = "max"
    Index = 3
    Left = 6840
    Top = 3960
    Width = 375
    Height = 255
    TabIndex = 19
  End
  Begin VB.Label Label6
    Caption = "avg"
    Index = 3
    Left = 7920
    Top = 3960
    Width = 375
    Height = 255
    TabIndex = 18
  End
  Begin VB.Label Label8
    Caption = "min"
    Index = 3
    Left = 9120
    Top = 3960
    Width = 375
    Height = 255
    TabIndex = 17
  End
  Begin VB.Label Label4
    Caption = "max"
    Index = 2
    Left = 6840
    Top = 840
    Width = 375
    Height = 255
    TabIndex = 16
  End
  Begin VB.Label Label8
    Caption = "min"
    Index = 2
    Left = 9120
    Top = 840
    Width = 375
    Height = 255
    TabIndex = 15
  End
  Begin VB.Label Label8
    Caption = "min"
    Index = 1
    Left = 4080
    Top = 3960
    Width = 375
    Height = 255
    TabIndex = 14
  End
  Begin VB.Label Label6
    Caption = "avg"
    Index = 1
    Left = 2880
    Top = 3960
    Width = 375
    Height = 255
    TabIndex = 13
  End
  Begin VB.Label Label4
    Caption = "max"
    Index = 1
    Left = 1800
    Top = 3960
    Width = 375
    Height = 255
    TabIndex = 12
  End
  Begin VB.Label Label9
    Caption = "0"
    Left = 4440
    Top = 840
    Width = 735
    Height = 255
    TabIndex = 11
  End
  Begin VB.Label Label8
    Caption = "min"
    Index = 0
    Left = 4080
    Top = 840
    Width = 375
    Height = 255
    TabIndex = 10
  End
  Begin VB.Label Label7
    Caption = "0"
    Left = 3240
    Top = 840
    Width = 735
    Height = 255
    TabIndex = 9
  End
  Begin VB.Label Label6
    Caption = "avg"
    Index = 0
    Left = 2880
    Top = 840
    Width = 375
    Height = 255
    TabIndex = 8
  End
  Begin VB.Label Label5
    Caption = "0"
    Left = 2160
    Top = 840
    Width = 615
    Height = 255
    TabIndex = 7
  End
  Begin VB.Label Label4
    Caption = "max"
    Index = 0
    Left = 1800
    Top = 840
    Width = 375
    Height = 255
    TabIndex = 6
  End
  Begin VB.Label Label3
    Caption = "solid mass（g）"
    Left = 6600
    Top = 360
    Width = 1575
    Height = 255
    TabIndex = 4
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
  Begin VB.Label Label2
    Caption = "liquid mass（g）"
    Left = 3480
    Top = 360
    Width = 1815
    Height = 255
    TabIndex = 2
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
  Begin VB.Label Label1
    Caption = "time（s）"
    Left = 1080
    Top = 360
    Width = 1575
    Height = 255
    TabIndex = 0
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
End

Attribute VB_Name = "Form2"


Private Sub Command1_Click() '4BC710
  Dim var_24 As Variant
  loc_004BC7BE: var_8008 = Form8.Show 10, var_30
  loc_004BC80E: Set var_24 = Form8.Text100
  loc_004BC82E: var_18 = Form2.Label10.Caption
  loc_004BC84D: var_24.Text = var_18
  loc_004BC92F: Form8.Text8.Text = CStr(Form2.Text4.Text)
  loc_004BC99E: Set var_24 = Form8.Text15
  loc_004BC9D9: var_18 = Form2.Text1.Text
  loc_004BCA22: var_24.Text = CStr(var_18)
  loc_004BCA6C: GoTo loc_004BCA92
  loc_004BCA91: Exit Sub
  loc_004BCA92: ' Referenced from: 004BCA6C
End Sub

Private Sub Command2_Click() '4BCAC0
  Dim var_24 As Variant
  loc_004BCB6E: var_8008 = Form8.Show 10, var_30
  loc_004BCBBE: Set var_24 = Form8.Text100
  loc_004BCBDE: var_18 = Form2.Label11.Caption
  loc_004BCBFD: var_24.Text = var_18
  loc_004BCCDF: Form8.Text8.Text = CStr(Form2.Text5.Text)
  loc_004BCD4E: Set var_24 = Form8.Text15
  loc_004BCD89: var_18 = Form2.Text1.Text
  loc_004BCDD2: var_24.Text = CStr(var_18)
  loc_004BCE1C: GoTo loc_004BCE42
  loc_004BCE41: Exit Sub
  loc_004BCE42: ' Referenced from: 004BCE1C
End Sub

Private Sub Command3_Click() '4BCE70
  Dim var_24 As Variant
  loc_004BCF1E: var_8008 = Form8.Show 10, var_30
  loc_004BCF6E: Set var_24 = Form8.Text100
  loc_004BCF8E: var_18 = Form2.Label12.Caption
  loc_004BCFAD: var_24.Text = var_18
  loc_004BD08F: Form8.Text8.Text = CStr(Form2.Text6.Text)
  loc_004BD0FE: Set var_24 = Form8.Text15
  loc_004BD139: var_18 = Form2.Text1.Text
  loc_004BD182: var_24.Text = CStr(var_18)
  loc_004BD1CC: GoTo loc_004BD1F2
  loc_004BD1F1: Exit Sub
  loc_004BD1F2: ' Referenced from: 004BD1CC
End Sub
