VERSION 5.00
Begin VB.Form Form21
  Caption = "hybrid"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  'Icon = n/a
  LinkTopic = "Form3"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 105
  ClientTop = 435
  ClientWidth = 4005
  ClientHeight = 5490
  ShowInTaskbar = 0   'False
  StartUpPosition = 3 'Windows Default
  Begin VB.CommandButton Command7
    Caption = "H2O2-LDPE"
    Left = 2160
    Top = 840
    Width = 1575
    Height = 255
    TabIndex = 24
  End
  Begin VB.CommandButton Command6
    Caption = "LOX-HTPB"
    Left = 2160
    Top = 480
    Width = 1575
    Height = 255
    TabIndex = 23
  End
  Begin VB.CommandButton Command5
    Caption = "N2O-paraffin"
    Left = 240
    Top = 840
    Width = 1575
    Height = 255
    TabIndex = 22
  End
  Begin VB.CommandButton Command4
    Caption = "LOX-paraffin "
    Left = 2160
    Top = 120
    Width = 1575
    Height = 255
    TabIndex = 21
  End
  Begin VB.CommandButton Command3
    Caption = "LOX-HDPE"
    Left = 240
    Top = 480
    Width = 1575
    Height = 255
    TabIndex = 20
  End
  Begin VB.CommandButton Command2
    Caption = "LOX-PMMA"
    Left = 240
    Top = 120
    Width = 1575
    Height = 255
    TabIndex = 19
  End
  Begin VB.TextBox Text8
    Left = 2520
    Top = 5040
    Width = 735
    Height = 270
    Text = ".616533922454213"
    TabIndex = 18
  End
  Begin VB.TextBox Text7
    Left = 2520
    Top = 4560
    Width = 735
    Height = 270
    Text = ".119189143014317"
    TabIndex = 16
  End
  Begin VB.CommandButton Command1
    Caption = "start"
    Left = 480
    Top = 4680
    Width = 1215
    Height = 495
    TabIndex = 14
  End
  Begin VB.TextBox Text6
    Left = 2280
    Top = 4080
    Width = 975
    Height = 270
    Text = "3"
    TabIndex = 13
  End
  Begin VB.TextBox Text5
    Left = 2280
    Top = 3720
    Width = 975
    Height = 270
    Text = "1492"
    TabIndex = 12
  End
  Begin VB.TextBox Text4
    Left = 2280
    Top = 2880
    Width = 975
    Height = 270
    Text = "9.255"
    TabIndex = 8
  End
  Begin VB.TextBox Text3
    Left = 2280
    Top = 2520
    Width = 975
    Height = 270
    Text = "240"
    TabIndex = 6
  End
  Begin VB.TextBox Text2
    Left = 3000
    Top = 1680
    Width = 855
    Height = 270
    Text = "70"
    TabIndex = 3
    LinkTimeout = 70
  End
  Begin VB.TextBox Text1
    Left = 3000
    Top = 1320
    Width = 855
    Height = 270
    Text = "25"
    TabIndex = 1
  End
  Begin VB.Label Label7
    Caption = "n："
    Left = 2160
    Top = 5040
    Width = 375
    Height = 255
    TabIndex = 17
    BeginProperty Font
      Name = "宋体"
      Size = 14.25
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label6
    Caption = "a："
    Left = 2160
    Top = 4560
    Width = 375
    Height = 255
    TabIndex = 15
    BeginProperty Font
      Name = "宋体"
      Size = 15
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Line Line3
    X1 = -960
    Y1 = 4440
    X2 = 6480
    Y2 = 4440
  End
  Begin VB.Label Label5
    Caption = "时间/time（s）"
    Index = 1
    Left = 600
    Top = 4080
    Width = 1575
    Height = 255
    TabIndex = 11
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
  Begin VB.Label Label4
    Caption = "流量/flux（g/s）"
    Index = 1
    Left = 600
    Top = 3720
    Width = 1695
    Height = 255
    TabIndex = 10
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
  Begin VB.Label Label3
    Caption = "第二次数据/second data："
    Index = 1
    Left = 240
    Top = 3360
    Width = 2535
    Height = 255
    TabIndex = 9
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
  Begin VB.Line Line2
    X1 = -1200
    Y1 = 3240
    X2 = 6840
    Y2 = 3240
  End
  Begin VB.Label Label5
    Caption = "时间/time（s）"
    Index = 0
    Left = 600
    Top = 2880
    Width = 1815
    Height = 255
    TabIndex = 7
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
  Begin VB.Label Label4
    Caption = "流量/flux（g/s）"
    Index = 0
    Left = 600
    Top = 2520
    Width = 1935
    Height = 255
    TabIndex = 5
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
  Begin VB.Line Line1
    X1 = -720
    Y1 = 2040
    X2 = 6840
    Y2 = 2040
  End
  Begin VB.Label Label3
    Caption = "第一次数据/first data："
    Index = 0
    Left = 240
    Top = 2160
    Width = 2895
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
    Caption = "外径/external diameter（mm）"
    Left = 120
    Top = 1680
    Width = 3135
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
    Caption = "内径/internal diameter（mm）"
    Left = 120
    Top = 1320
    Width = 3135
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

Attribute VB_Name = "Form21"


Private Sub Command7_Click() '4E0880
  loc_004E091C: Form8.Text31.Text = CStr(global_8E8A71DE)
  loc_004E099B: Form8.Text30.Text = CStr(global_C49BA5E3)
  loc_004E0A1C: Form8.Text7.Text = CStr(1546188227)
  loc_004E0A55: GoTo loc_004E0A6A
  loc_004E0A69: Exit Sub
  loc_004E0A6A: ' Referenced from: 004E0A55
End Sub

Private Sub Command3_Click() '4E0040
  loc_004E00DC: Form8.Text31.Text = CStr(1793578343)
  loc_004E015B: Form8.Text30.Text = CStr(1030792151)
  loc_004E01DC: Form8.Text7.Text = CStr(1717986918)
  loc_004E0215: GoTo loc_004E022A
  loc_004E0229: Exit Sub
  loc_004E022A: ' Referenced from: 004E0215
End Sub

Private Sub Command4_Click() '4E0250
  loc_004E02EC: Form8.Text31.Text = CStr(1168231105)
  loc_004E036B: Form8.Text30.Text = CStr(1030792151)
  loc_004E03EC: Form8.Text7.Text = CStr(global_CCCCCCCD)
  loc_004E0425: GoTo loc_004E043A
  loc_004E0439: Exit Sub
  loc_004E043A: ' Referenced from: 004E0425
End Sub

Private Sub Command5_Click() '4E0460
  loc_004E04FC: Form8.Text31.Text = CStr(1030792151)
  loc_004E0578: Form8.Text30.Text = CStr(0)
  loc_004E05F9: Form8.Text7.Text = CStr(global_CCCCCCCD)
  loc_004E0632: GoTo loc_004E0647
  loc_004E0646: Exit Sub
  loc_004E0647: ' Referenced from: 004E0632
End Sub

Private Sub Command6_Click() '4E0670
  loc_004E070C: Form8.Text31.Text = CStr(global_BB44E50C)
  loc_004E078B: Form8.Text30.Text = CStr(global_83126E98)
  loc_004E080C: Form8.Text7.Text = CStr(global_E147AE14)
  loc_004E0845: GoTo loc_004E085A
  loc_004E0859: Exit Sub
  loc_004E085A: ' Referenced from: 004E0845
End Sub

Private Sub Command1_Click() '4DF600
  Dim var_40 As Variant
  Dim var_48 As Variant
  Dim var_78 As TextBox
  Dim var_60 As TextBox
  loc_004DF677: Set var_40 = Form21.Text4
  loc_004DF680: var_58 = var_40
  loc_004DF683: var_2C = var_40.Text
  loc_004DF6B2: Set var_48 = Form21.Text5
  loc_004DF6BB: var_60 = var_48
  loc_004DF6BE: var_34 = var_48.Text
  loc_004DF6F8: var_30 = Form21.Text3.Text
  loc_004DF723: var_8C = var_30
  loc_004DF737: If global_004F7000 Then GoTo loc_004DF741
  loc_004DF73F: GoTo loc_004DF752
  loc_004DF741: ' Referenced from: 004DF737
  loc_004DF752: ' Referenced from: 004DF73F
  loc_004DF76B: var_54 = Log((var_8C / var_34))
  loc_004DF77E: var_78 = Form21.Text8
  loc_004DF797: var_28 = Form21.Text6.Text
  loc_004DF7C7: var_94 = var_28
  loc_004DF7DB: If global_004F7000 Then GoTo loc_004DF7E5
  loc_004DF7E3: GoTo loc_004DF7F6
  loc_004DF7E5: ' Referenced from: 004DF7DB
  loc_004DF7F6: ' Referenced from: 004DF7E3
  loc_004DF813: If global_004F7000 Then GoTo loc_004DF81A
  loc_004DF818: GoTo loc_004DF825
  loc_004DF81A: ' Referenced from: 004DF813
  loc_004DF825: ' Referenced from: 004DF818
  loc_004DF84D: var_78.Text = CStr((Log((var_94 / var_2C)) / var_54))
  loc_004DF8BF: var_28 = Form21.Text8.Text
  loc_004DF8E7: var_24 = CSgn(var_28)
  loc_004DF915: var_28 = Form21.Text1.Text
  loc_004DF944: If global_004F7000 Then GoTo loc_004DF94E
  loc_004DF94C: GoTo loc_004DF95F
  loc_004DF94E: ' Referenced from: 004DF944
  loc_004DF95F: ' Referenced from: 004DF94C
  loc_004DF962: var_18 = (var_28 / 2000)
  loc_004DF997: var_28 = Form21.Text2.Text
  loc_004DF9C6: If global_004F7000 Then GoTo loc_004DF9D0
  loc_004DF9CE: GoTo loc_004DF9E1
  loc_004DF9D0: ' Referenced from: 004DF9C6
  loc_004DF9E1: ' Referenced from: 004DF9CE
  loc_004DF9E4: var_1C = (var_28 / 2000)
  loc_004DFA19: var_28 = Form21.Text3.Text
  loc_004DFA48: If global_004F7000 Then GoTo loc_004DFA52
  loc_004DFA50: GoTo loc_004DFA63
  loc_004DFA52: ' Referenced from: 004DFA48
  loc_004DFA63: ' Referenced from: 004DFA50
  loc_004DFA66: var_20 = (var_28 / 1000)
  loc_004DFA9B: var_28 = Form21.Text4.Text
  loc_004DFAC7: Set var_40 = Form21.Text7
  loc_004DFAD0: var_60 = var_40
  loc_004DFAF9: var_A0 = var_1C ^
  loc_004DFB4C: If global_004F7000 Then GoTo loc_004DFB52
  loc_004DFB50: GoTo loc_004DFB5B
  loc_004DFB52: ' Referenced from: 004DFB4C
  loc_004DFB5B: ' Referenced from: 004DFB50
  loc_004DFB68: var_A8 = ((var_A0 - var_18 ^) / ((var_24 + var_24) + 1))
  loc_004DFB7C: If global_004F7000 Then GoTo loc_004DFB86
  loc_004DFB84: GoTo loc_004DFB97
  loc_004DFB86: ' Referenced from: 004DFB7C
  loc_004DFB97: ' Referenced from: 004DFB84
  loc_004DFBA7: var_B0 = (var_A8 / var_28)
  loc_004DFBBE: If global_004F7000 Then GoTo loc_004DFBC8
  loc_004DFBC6: GoTo loc_004DFBD9
  loc_004DFBC8: ' Referenced from: 004DFBBE
  loc_004DFBD9: ' Referenced from: 004DFBC6
  loc_004DFC20: var_40.Text = CStr((((3.1415926 / var_20) ^ * 1000) * var_B0))
  loc_004DFC8F: var_60 = Form8.Text31
  loc_004DFCAB: var_28 = Form21.Text7.Text
  loc_004DFCD3: var_60.Text = var_28
  loc_004DFD39: Set var_40 = Form8.Text30
  loc_004DFD56: var_28 = Form21.Text8.Text
  loc_004DFD7B: var_40.Text = var_28
  loc_004DFDC2: GoTo loc_004DFE00
  loc_004DFDFF: Exit Sub
  loc_004DFE00: ' Referenced from: 004DFDC2
End Sub

Private Sub Command2_Click() '4DFE30
  loc_004DFECC: Form8.Text31.Text = CStr(global_BC6A7EFA)
  loc_004DFF4B: Form8.Text30.Text = CStr(1030792151)
  loc_004DFFCC: Form8.Text7.Text = CStr(global_AE147AE1)
  loc_004E0005: GoTo loc_004E001A
  loc_004E0019: Exit Sub
  loc_004E001A: ' Referenced from: 004E0005
End Sub
