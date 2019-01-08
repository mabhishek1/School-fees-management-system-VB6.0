VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form Form9 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "PAYMENT"
   ClientHeight    =   4365
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   10905
   LinkTopic       =   "Form9"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4365
   ScaleWidth      =   10905
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "QUIT"
      Height          =   615
      Left            =   7320
      TabIndex        =   5
      Top             =   3480
      Visible         =   0   'False
      Width           =   3615
   End
   Begin VB.CommandButton Command2 
      Caption         =   "<<<------BACK TO FACULTY PAYMENTS"
      Height          =   615
      Left            =   3480
      TabIndex        =   4
      Top             =   3480
      Visible         =   0   'False
      Width           =   3855
   End
   Begin VB.CommandButton Command1 
      Caption         =   "<<<<--------BACK TO MAIN MENU"
      Height          =   615
      Left            =   0
      TabIndex        =   2
      Top             =   3480
      Visible         =   0   'False
      Width           =   3495
   End
   Begin VB.Timer Timer1 
      Interval        =   500
      Left            =   120
      Top             =   2520
   End
   Begin MSComctlLib.ProgressBar ProgressBar1 
      Height          =   375
      Left            =   840
      TabIndex        =   0
      Top             =   1440
      Width           =   9135
      _ExtentX        =   16113
      _ExtentY        =   661
      _Version        =   393216
      Appearance      =   1
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3120
      TabIndex        =   3
      Top             =   2160
      Width           =   4575
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "ADDING PAYMENT TO DATABASE...."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2040
      TabIndex        =   1
      Top             =   600
      Width           =   6855
   End
End
Attribute VB_Name = "Form9"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Form4.Visible = True
Unload Me

End Sub

Private Sub Command2_Click()
Form6.Visible = True
Unload Me
End Sub

Private Sub Command3_Click()
End

End Sub

Private Sub Timer1_Timer()
ProgressBar1.Value = ProgressBar1.Value + 10
If ProgressBar1.Value > 90 Then
    Timer1.Enabled = False
    Label1.Caption = "SUCCESS"
    Label2.Caption = "AMOUNT TRANSFERED"
    Command1.Visible = True
    Command2.Visible = True
    Command3.Visible = True
End If

    


End Sub

