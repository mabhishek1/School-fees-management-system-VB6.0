VERSION 5.00
Begin VB.Form Form5 
   AutoRedraw      =   -1  'True
   BackColor       =   &H0080FFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Student Menu"
   ClientHeight    =   4515
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   6375
   LinkTopic       =   "Form5"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4515
   ScaleWidth      =   6375
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "SCHOOL/FACULTY"
      Height          =   615
      Left            =   1680
      TabIndex        =   5
      Top             =   3360
      Width           =   2895
   End
   Begin VB.CommandButton Command1 
      Caption         =   "MONTHLY FEES PAYMENT"
      Height          =   615
      Left            =   1680
      TabIndex        =   4
      Top             =   1320
      Width           =   2895
   End
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   360
      Top             =   3000
   End
   Begin VB.CommandButton Command2 
      Caption         =   "STUDENT INFO"
      Height          =   615
      Left            =   1680
      TabIndex        =   0
      Top             =   2400
      Width           =   2895
   End
   Begin VB.Image Image1 
      Height          =   3795
      Left            =   0
      Picture         =   "Form5.frx":0000
      Stretch         =   -1  'True
      Top             =   360
      Width           =   6360
   End
   Begin VB.Label Label4 
      BackColor       =   &H00000000&
      ForeColor       =   &H000000FF&
      Height          =   375
      Left            =   8880
      TabIndex        =   3
      Top             =   0
      Width           =   2895
   End
   Begin VB.Label Label2 
      BackColor       =   &H00000000&
      Caption         =   "ST THOMAS HIGH SCHOOL----STUDENTS MENU"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Left            =   0
      TabIndex        =   2
      Top             =   0
      Width           =   6375
   End
   Begin VB.Label Label1 
      Alignment       =   1  'Right Justify
      Height          =   375
      Left            =   -5400
      TabIndex        =   1
      Top             =   4200
      Width           =   11775
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form14.Visible = True
Unload Me
End Sub

Private Sub Command2_Click()
Form2.Visible = True
End Sub

Private Sub Command3_Click()
Form4.Visible = True
Unload Me
End Sub

Private Sub Form_Load()
strDate = Format(Now, "dd/MM/yyyy")
Label1.Caption = strDate

Label2.Caption = Label2.Caption & Space(50)
Timer1.Enabled = True
End Sub


Private Sub Timer1_Timer()
Dim str As String
str = Label2.Caption
str = Mid$(str, 2, Len(str)) + Left(str, 1)
Label2.Caption = str
End Sub
