VERSION 5.00
Begin VB.Form Form6 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "FACULTY FEES PAYMENT"
   ClientHeight    =   7800
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   11415
   LinkTopic       =   "Form6"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7800
   ScaleWidth      =   11415
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   1680
      Top             =   1920
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H0000C000&
      Caption         =   "NEW FACULTY"
      BeginProperty Font 
         Name            =   "Myriad Pro Light"
         Size            =   9.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9480
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   1560
      Width           =   1575
   End
   Begin VB.Frame Frame1 
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      Caption         =   "FACULTY INFORMATION"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   4575
      Left            =   240
      TabIndex        =   3
      Top             =   2400
      Width           =   10935
      Begin VB.CommandButton Command2 
         BackColor       =   &H0000FFFF&
         Caption         =   "MAKE PAYMENT"
         BeginProperty Font 
            Name            =   "Myriad Hebrew"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   4320
         Style           =   1  'Graphical
         TabIndex        =   7
         Top             =   3240
         Width           =   2295
      End
      Begin VB.Label Label9 
         AutoSize        =   -1  'True
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Left            =   2160
         TabIndex        =   13
         Top             =   2400
         Width           =   90
      End
      Begin VB.Label Label8 
         AutoSize        =   -1  'True
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Left            =   2160
         TabIndex        =   12
         Top             =   1680
         Width           =   90
      End
      Begin VB.Label Label7 
         AutoSize        =   -1  'True
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Left            =   2160
         TabIndex        =   11
         Top             =   960
         Width           =   90
      End
      Begin VB.Label Label6 
         AutoSize        =   -1  'True
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Left            =   2160
         TabIndex        =   10
         Top             =   360
         Width           =   90
      End
      Begin VB.Label Label5 
         BackColor       =   &H00FFFFFF&
         Caption         =   "PHONE NUMBER"
         BeginProperty Font 
            Name            =   "Myriad Hebrew"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Left            =   240
         TabIndex        =   8
         Top             =   2520
         Width           =   1815
      End
      Begin VB.Label Label4 
         BackColor       =   &H00FFFFFF&
         Caption         =   "ACCOUNT NO"
         BeginProperty Font 
            Name            =   "Myriad Hebrew"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   375
         Left            =   240
         TabIndex        =   6
         Top             =   1800
         Width           =   1335
      End
      Begin VB.Label Label3 
         BackColor       =   &H00FFFFFF&
         Caption         =   "EMAIL ID"
         BeginProperty Font 
            Name            =   "Myriad Hebrew"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   495
         Left            =   240
         TabIndex        =   5
         Top             =   1080
         Width           =   1695
      End
      Begin VB.Label Label2 
         BackColor       =   &H00FFFFFF&
         Caption         =   "NAME"
         BeginProperty Font 
            Name            =   "Myriad Hebrew"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Left            =   240
         TabIndex        =   4
         Top             =   480
         Width           =   1095
      End
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FF8080&
      Caption         =   "SHOW"
      BeginProperty Font 
         Name            =   "Myriad Pro"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7320
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   1560
      Width           =   1695
   End
   Begin VB.TextBox Text1 
      Height          =   405
      Left            =   3480
      TabIndex        =   1
      Top             =   1560
      Width           =   3015
   End
   Begin VB.Label Label13 
      BackColor       =   &H00000000&
      ForeColor       =   &H000000FF&
      Height          =   375
      Left            =   9960
      TabIndex        =   17
      Top             =   0
      Width           =   1575
   End
   Begin VB.Label Label12 
      BackColor       =   &H00000000&
      ForeColor       =   &H000000FF&
      Height          =   375
      Left            =   0
      TabIndex        =   16
      Top             =   0
      Width           =   1575
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      Caption         =   "ST THOMAS HIGH SCHOOL"
      DragMode        =   1  'Automatic
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
      Height          =   375
      Left            =   1560
      TabIndex        =   15
      Top             =   0
      Width           =   8415
   End
   Begin VB.Label Label10 
      Alignment       =   1  'Right Justify
      Height          =   255
      Left            =   -120
      TabIndex        =   14
      Top             =   7560
      Width           =   11535
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "FACULTY ID"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000080&
      Height          =   375
      Left            =   480
      TabIndex        =   0
      Top             =   1560
      Width           =   2535
   End
   Begin VB.Image Image3 
      Height          =   7260
      Left            =   -360
      Picture         =   "Form6.frx":0000
      Stretch         =   -1  'True
      Top             =   360
      Width           =   11760
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Frame1.Enabled = True
 Dim rsRec As New ADODB.Recordset
    rsRec.Open "select * from table1 where enrolmentno=" & Text1.Text, conn, adOpenDynamic, adLockReadOnly
    
    While Not rsRec.EOF
        Label6.Caption = rsRec!tName
        Label7.Caption = rsRec!emailid
        Label8.Caption = rsRec!accno
        Label9.Caption = rsRec!phoneno
        
        rsRec.MoveNext
    Wend
    
End Sub




Private Sub Command2_Click()
        
        
 On Error GoTo err:
 Dim sql1 As String

 sql1 = "insert into table4(ID,FEESPAID) values('" & Text1.Text & "',YES)"
 conn.Execute sql1
 
 MsgBox "Data Saved", vbInformation, "Saved"

 
 Form6.PrintForm
 

Form9.Visible = True
 Exit Sub
err:
 MsgBox err.Description, vbExclamation, "Errorrrrrr"
 

End Sub

Private Sub Command4_Click()
Form8.Visible = True
Unload Me

End Sub

Private Sub Form_Load()
strDate = Format(Now, "dd/MM/yyyy")
Label10.Caption = strDate
Label11.Caption = Label11.Caption & Space(50)
Timer1.Enabled = True
End Sub

Private Sub Timer1_Timer()
Dim str As String
str = Label11.Caption
str = Mid$(str, 2, Len(str)) + Left(str, 1)
Label11.Caption = str
End Sub
