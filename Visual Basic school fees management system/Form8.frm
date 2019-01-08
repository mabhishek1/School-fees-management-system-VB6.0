VERSION 5.00
Begin VB.Form Form8 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "NEW FACULTY ENTRY"
   ClientHeight    =   7650
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   13545
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   12
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form8"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7650
   ScaleWidth      =   13545
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   10320
      Top             =   1800
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00C0FFFF&
      Caption         =   "<<----  BACK"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   960
      Width           =   1095
   End
   Begin VB.Frame Frame1 
      BorderStyle     =   0  'None
      Caption         =   "UID"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1455
      Left            =   11640
      TabIndex        =   9
      Top             =   3120
      Visible         =   0   'False
      Width           =   1335
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         Caption         =   "UID NO"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   -480
         TabIndex        =   11
         Top             =   840
         Width           =   2295
      End
      Begin VB.Label Label5 
         Alignment       =   2  'Center
         Caption         =   "UID"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   -480
         TabIndex        =   10
         Top             =   360
         Width           =   2295
      End
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H0080FF80&
      Caption         =   "SAVE AND ENTER"
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7200
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   3600
      Width           =   2535
   End
   Begin VB.TextBox Text4 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3000
      TabIndex        =   7
      Top             =   5040
      Width           =   2895
   End
   Begin VB.TextBox Text3 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3000
      TabIndex        =   6
      Top             =   4080
      Width           =   2895
   End
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3000
      TabIndex        =   5
      Top             =   3120
      Width           =   2895
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3000
      TabIndex        =   4
      Top             =   2160
      Width           =   2895
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "NEW FACULTY INFORMATION ENTRY"
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
      Left            =   3645
      TabIndex        =   15
      Top             =   1440
      Width           =   6255
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "ST THOMAS HIGH SCHOOL ----NEW FACULTY ENTRY"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   0
      TabIndex        =   14
      Top             =   0
      Width           =   13455
   End
   Begin VB.Label Label7 
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
      Height          =   375
      Left            =   0
      TabIndex        =   13
      Top             =   7320
      Width           =   13575
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "EMAIL ID"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Left            =   120
      TabIndex        =   3
      Top             =   5040
      Width           =   1575
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "ACCOUNT NO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Left            =   120
      TabIndex        =   2
      Top             =   4080
      Width           =   1575
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "PHONE NO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Left            =   120
      TabIndex        =   1
      Top             =   3120
      Width           =   1575
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "NAME"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Left            =   120
      TabIndex        =   0
      Top             =   2160
      Width           =   1575
   End
   Begin VB.Image Image1 
      Height          =   7215
      Left            =   0
      Picture         =   "Form8.frx":0000
      Stretch         =   -1  'True
      Top             =   480
      Width           =   13575
   End
End
Attribute VB_Name = "Form8"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
On Error GoTo err:
 Dim sql As String
 Dim enroll As String
 Dim msg As String
 sql = "insert into table1(tname,phoneno,accno,emailid) values('" & Text1.Text & "','" & Text2.Text & "','" & Text3.Text & "','" & Text4.Text & "')"
 conn.Execute sql
 
 sql = "select max(enrolmentno) as en from table1"
 Dim rs As New ADODB.Recordset
 rs.Open sql, conn, adOpenDynamic, adLockReadOnly
 While Not rs.EOF
    enroll = rs!en
    rs.MoveNext
 Wend
 Label6.Caption = enroll
 msg = "Data Saved" & vbCrLf & "Your Enrollment Number is : " & enroll
 MsgBox msg, vbInformation, "Saved"
 Text1.Text = ""
 Text2.Text = ""
 Text3.Text = ""
 Text4.Text = ""
 Exit Sub
err:
 MsgBox err.Description, vbExclamation, "Errorrrrrr"
End Sub


Private Sub Command2_Click()
Form6.Visible = True
Unload Me

End Sub

Private Sub Form_Load()
strDate = Format(Now, "dd/MM/yyyy")
Label7.Caption = strDate
Label8.Caption = Label8.Caption & Space(50)
Timer1.Enabled = True
End Sub

Private Sub Timer1_Timer()
Dim str As String
str = Label8.Caption
str = Mid$(str, 2, Len(str)) + Left(str, 1)
Label8.Caption = str
End Sub
