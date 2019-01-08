VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00C0E0FF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "LOGIN"
   ClientHeight    =   8265
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   14595
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8265
   ScaleWidth      =   14595
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   2000
      Left            =   240
      Top             =   4200
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00FFC0C0&
      BorderStyle     =   0  'None
      Height          =   3255
      Left            =   7680
      TabIndex        =   1
      Top             =   4680
      Visible         =   0   'False
      Width           =   6975
      Begin VB.CommandButton Command1 
         BackColor       =   &H0000C000&
         Caption         =   "LOGIN"
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
         Left            =   2160
         MaskColor       =   &H000000FF&
         Style           =   1  'Graphical
         TabIndex        =   6
         Top             =   2520
         UseMaskColor    =   -1  'True
         Width           =   2655
      End
      Begin VB.TextBox Text2 
         Height          =   405
         Left            =   2520
         TabIndex        =   5
         Top             =   1320
         Width           =   3735
      End
      Begin VB.TextBox Text1 
         Height          =   405
         Left            =   2520
         TabIndex        =   4
         Top             =   480
         Width           =   3735
      End
      Begin VB.Label Label3 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "Password"
         BeginProperty Font 
            Name            =   "Myriad Pro Cond"
            Size            =   21.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   495
         Left            =   240
         TabIndex        =   3
         Top             =   1440
         Width           =   2415
      End
      Begin VB.Label Label2 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "UserName"
         BeginProperty Font 
            Name            =   "Myriad Pro Cond"
            Size            =   21.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   495
         Left            =   240
         TabIndex        =   2
         Top             =   360
         Width           =   2175
      End
   End
   Begin VB.Label Label8 
      Alignment       =   1  'Right Justify
      Height          =   375
      Left            =   -120
      TabIndex        =   11
      Top             =   7920
      Width           =   14655
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFF80&
      Caption         =   "HIGH SCHOOL"
      BeginProperty Font 
         Name            =   "Perpetua Titling MT"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1815
      Left            =   7680
      TabIndex        =   10
      Top             =   720
      Width           =   6975
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFF80&
      Caption         =   "ST THOMAS "
      BeginProperty Font 
         Name            =   "Perpetua Titling MT"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1455
      Left            =   7680
      TabIndex        =   9
      Top             =   0
      Width           =   6975
   End
   Begin VB.Image Image1 
      Height          =   7935
      Left            =   0
      Picture         =   "Form1.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   7695
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      Caption         =   "SYSTEM"
      BeginProperty Font 
         Name            =   "Poor Richard"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   660
      Left            =   7680
      TabIndex        =   8
      Top             =   3240
      Width           =   7095
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H00C0FFC0&
      Caption         =   "SCHOOL   FEES  MANAGEMENT"
      BeginProperty Font 
         Name            =   "Poor Richard"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   900
      Left            =   7680
      TabIndex        =   7
      Top             =   2520
      Width           =   7095
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C0FF&
      Caption         =   "LOGIN PAGE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000017&
      Height          =   735
      Left            =   7680
      TabIndex        =   0
      Top             =   3960
      Visible         =   0   'False
      Width           =   6975
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1.Text = "ADMIN" And Text2.Text = "12345" Then
    Form4.Visible = True
    Unload Me
Else
    MsgBox "Access denied. Enter proper username and password", vbCritical
    
    
    
End If

End Sub

Private Sub Form_Load()
strDate = Format(Now, "dd/MM/yyyy")
  
    Label8.Caption = strDate
End Sub


Private Sub Label2_Click()

End Sub

Private Sub Timer1_Timer()
Dim I As Integer
While I < 50
I = I + 10
Wend
Label1.Visible = True
Frame1.Visible = True

End Sub
