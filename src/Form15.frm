VERSION 5.00
Begin VB.Form Form15
  Caption = "Form1"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form1"
  ClientLeft = 120
  ClientTop = 465
  ClientWidth = 11715
  ClientHeight = 6135
  StartUpPosition = 3 'Windows Default
  Begin VB.Image Image2
    Left = 840
    Top = 2280
    Width = 3495
    Height = 975
  End
  Begin VB.Image Image1
    Picture = "Form15.frx":0000
    Left = 720
    Top = 480
    Width = 2490
    Height = 855
    Stretch = -1  'True
    BorderStyle = 1 'Fixed Single
  End
End

Attribute VB_Name = "Form15"



Private Sub Image1_Click() '4BC620
  loc_004BC6BF: var_8008 = Form23.Show 10, var_20
End Sub
