VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "UNIQUE ID"
   ClientHeight    =   3090
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   6450
   LinkTopic       =   "Form3"
   ScaleHeight     =   3090
   ScaleWidth      =   6450
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "ENTER"
      Height          =   495
      Left            =   2040
      TabIndex        =   2
      Top             =   1800
      Width           =   2055
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   3240
      TabIndex        =   1
      Top             =   600
      Width           =   2895
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "ENTER UNIQUE ID NO "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   0
      TabIndex        =   0
      Top             =   480
      Width           =   2895
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public db As Database
Public rs As Recordset

Private Sub Command1_Click()
STUDENTINFOVIEW.Visible = True
STUDENTINFOVIEW.Label6 = Text1.Text

Unload Me

End Sub

Private Sub Form_Load()
Set db = OpenDatabase("C:\Users\ABHI\Desktop\VD PROJECT\Studentsfeesinfodatabase.mdb")
Set rs = db.OpenRecordset("select 'UNIQUE ID' from table1")
End Sub

