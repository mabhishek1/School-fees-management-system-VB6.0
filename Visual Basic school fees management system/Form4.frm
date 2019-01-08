VERSION 5.00
Begin VB.Form Form4 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "FACULTY  /  STUDENT"
   ClientHeight    =   7890
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   12270
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   9.75
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form4.frx":0000
   ScaleHeight     =   7890
   ScaleLeft       =   4
   ScaleMode       =   0  'User
   ScaleWidth      =   12270
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   11640
      Top             =   480
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H0000FFFF&
      Caption         =   "FACULTY"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4095
      Left            =   6360
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   3480
      Width           =   5895
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFF00&
      Caption         =   "STUDENTS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4095
      Left            =   0
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   3480
      Width           =   6375
   End
   Begin VB.Label Label4 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   11160
      TabIndex        =   5
      Top             =   0
      Width           =   1095
   End
   Begin VB.Label Label3 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   0
      TabIndex        =   4
      Top             =   0
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   3015
      Left            =   6360
      Picture         =   "Form4.frx":12357
      Stretch         =   -1  'True
      Top             =   480
      Width           =   5895
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "ST THOMAS HIGH SCHOOL"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Left            =   960
      TabIndex        =   3
      Top             =   0
      Width           =   10365
   End
   Begin VB.Label Label1 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   0
      TabIndex        =   2
      Top             =   7560
      Width           =   12135
   End
   Begin VB.Image Image2 
      Height          =   3135
      Left            =   0
      Picture         =   "Form4.frx":36FAC
      Stretch         =   -1  'True
      Top             =   480
      Width           =   6345
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form5.Visible = True
Unload Me

End Sub

Private Sub Command2_Click()
Form6.Visible = True
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
