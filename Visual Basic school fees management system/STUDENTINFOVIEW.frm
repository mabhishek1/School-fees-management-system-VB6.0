VERSION 5.00
Begin VB.Form Form10 
   BackColor       =   &H00E0E0E0&
   Caption         =   "STUDENT VIEW"
   ClientHeight    =   8205
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   13710
   LinkTopic       =   "Form9"
   ScaleHeight     =   8205
   ScaleWidth      =   13710
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "<<<----BACK"
      Height          =   495
      Left            =   5640
      TabIndex        =   22
      Top             =   7440
      Visible         =   0   'False
      Width           =   2175
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H000000FF&
      Caption         =   "SEARCH"
      Height          =   375
      Left            =   5160
      MaskColor       =   &H000000FF&
      TabIndex        =   21
      Top             =   600
      Width           =   1455
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   2760
      TabIndex        =   20
      Top             =   600
      Width           =   1935
   End
   Begin VB.Label Label20 
      AutoSize        =   -1  'True
      BackColor       =   &H000000FF&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   11160
      TabIndex        =   19
      Top             =   6480
      Width           =   75
   End
   Begin VB.Label Label19 
      AutoSize        =   -1  'True
      BackColor       =   &H000000FF&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   11160
      TabIndex        =   18
      Top             =   5280
      Width           =   75
   End
   Begin VB.Label Label18 
      AutoSize        =   -1  'True
      BackColor       =   &H000000FF&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   11160
      TabIndex        =   17
      Top             =   3600
      Width           =   75
   End
   Begin VB.Label Label17 
      AutoSize        =   -1  'True
      BackColor       =   &H000000FF&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   11160
      TabIndex        =   16
      Top             =   1800
      Width           =   75
   End
   Begin VB.Label Label16 
      AutoSize        =   -1  'True
      BackColor       =   &H000000FF&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   11160
      TabIndex        =   15
      Top             =   600
      Width           =   75
   End
   Begin VB.Label Label15 
      BackStyle       =   0  'Transparent
      Caption         =   "GUARDIANS PHONE NO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   615
      Left            =   8400
      TabIndex        =   14
      Top             =   6480
      Width           =   1935
   End
   Begin VB.Label Label14 
      BackStyle       =   0  'Transparent
      Caption         =   "GUARDIANS NAME"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   615
      Left            =   8400
      TabIndex        =   13
      Top             =   5160
      Width           =   1575
   End
   Begin VB.Label Label13 
      BackStyle       =   0  'Transparent
      Caption         =   "EMAIL ID"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   615
      Left            =   8400
      TabIndex        =   12
      Top             =   3600
      Width           =   1575
   End
   Begin VB.Label Label12 
      BackStyle       =   0  'Transparent
      Caption         =   "PHONE NO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   615
      Left            =   8400
      TabIndex        =   11
      Top             =   1800
      Width           =   1575
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "ADDRESS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   615
      Left            =   8400
      TabIndex        =   10
      Top             =   600
      Width           =   1575
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      BackColor       =   &H00E0E0E0&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   3000
      TabIndex        =   9
      Top             =   6600
      Width           =   75
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      BackColor       =   &H00E0E0E0&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   3000
      TabIndex        =   8
      Top             =   5280
      Width           =   75
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackColor       =   &H00E0E0E0&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   3000
      TabIndex        =   7
      Top             =   3600
      Width           =   75
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackColor       =   &H00E0E0E0&
      BackStyle       =   0  'Transparent
      DataField       =   "FIRST NAME"
      DataMember      =   "table1"
      DataSource      =   "C:\Users\ABHI\Desktop\VD PROJECT\Studentsfeesinfodatabase"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   3000
      TabIndex        =   6
      Top             =   1920
      Width           =   75
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      DataSource      =   "C:\Users\ABHI\Desktop\VD PROJECT\Studentsfeesinfodatabase"
      Height          =   195
      Left            =   3000
      TabIndex        =   5
      Top             =   600
      Width           =   45
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "ROLL NO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   375
      Left            =   480
      TabIndex        =   4
      Top             =   6600
      Width           =   2055
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "SECTION"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   375
      Left            =   480
      TabIndex        =   3
      Top             =   5280
      Width           =   2055
   End
   Begin VB.Label Label3 
      BackColor       =   &H00E0E0E0&
      BackStyle       =   0  'Transparent
      Caption         =   "CLASS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   375
      Left            =   480
      TabIndex        =   2
      Top             =   3600
      Width           =   2055
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "NAME"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   375
      Left            =   480
      TabIndex        =   1
      Top             =   1920
      Width           =   2055
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "UNIQUE ID"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   375
      Left            =   480
      TabIndex        =   0
      Top             =   600
      Width           =   2055
   End
   Begin VB.Image Image1 
      Height          =   8130
      Left            =   0
      Picture         =   "STUDENTINFOVIEW.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   13665
   End
End
Attribute VB_Name = "Form10"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False



Private Sub Command1_Click()
Dim FULL As String
Dim rsRec As New ADODB.Recordset
    rsRec.Open "select * from table3 where ID=" & Text1.Text, conn, adOpenDynamic, adLockReadOnly
    
    While Not rsRec.EOF
    FULL = rsRec!firstnm + " " + rsRec!lAstnm
        Label7.Caption = FULL
        
        Label8.Caption = rsRec!Class
        Label9.Caption = rsRec!sec
        Label10.Caption = rsRec!rlno
        Label16.Caption = rsRec!address
        Label17.Caption = rsRec!phnno
        Label18.Caption = rsRec!emlid
        Label19.Caption = rsRec!guardnm
        Label20.Caption = rsRec!guardphnno
        
        rsRec.MoveNext
    Wend
    Text1.Text = ""
    Command2.Visible = True
    
End Sub

Private Sub Command2_Click()
Form2.Show
Unload Me
End Sub

