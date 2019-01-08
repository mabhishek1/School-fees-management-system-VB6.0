VERSION 5.00
Begin VB.Form DELETESTUDENT 
   BackColor       =   &H0000FFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "DELETE STUDENT"
   ClientHeight    =   2535
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   5445
   LinkTopic       =   "Form9"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2535
   ScaleWidth      =   5445
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      BackColor       =   &H000000FF&
      Caption         =   "DELETE"
      Height          =   375
      Left            =   1800
      MaskColor       =   &H000000FF&
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   1680
      UseMaskColor    =   -1  'True
      Width           =   1695
   End
   Begin VB.TextBox Text1 
      Height          =   405
      Left            =   3240
      TabIndex        =   1
      Top             =   840
      Width           =   1935
   End
   Begin VB.Label Label1 
      BackColor       =   &H0000FFFF&
      Caption         =   "DELETE STUDENT ID"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   240
      TabIndex        =   0
      Top             =   840
      Width           =   3015
   End
End
Attribute VB_Name = "DELETESTUDENT"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim sqldel As String
    sqldel = "delete from table3 where ID=" & Text1.Text
    conn.Execute sqldel
    MsgBox "deleted"
    Text1.Text = ""
    DELETESTUDENT.Visible = False
    
End Sub

