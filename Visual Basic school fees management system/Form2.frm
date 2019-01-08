VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "STUDENT INFO"
   ClientHeight    =   9015
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   12255
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   9015
   ScaleWidth      =   12255
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      BackColor       =   &H008080FF&
      Caption         =   "CLOSE"
      Height          =   615
      Left            =   6840
      Style           =   1  'Graphical
      TabIndex        =   26
      Top             =   5880
      Width           =   2175
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H00C0FFFF&
      Caption         =   "SAVE"
      Height          =   615
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   25
      Top             =   5880
      Width           =   2175
   End
   Begin VB.TextBox Text11 
      Height          =   375
      Left            =   8520
      TabIndex        =   24
      Top             =   4920
      Width           =   3135
   End
   Begin VB.TextBox Text10 
      Height          =   375
      Left            =   8520
      TabIndex        =   23
      Top             =   4080
      Width           =   3135
   End
   Begin VB.TextBox Text9 
      Height          =   375
      Left            =   8520
      TabIndex        =   22
      Top             =   3000
      Width           =   3135
   End
   Begin VB.TextBox Text8 
      Height          =   375
      Left            =   8520
      TabIndex        =   21
      Top             =   1920
      Width           =   3135
   End
   Begin VB.TextBox Text7 
      Height          =   375
      Left            =   8520
      TabIndex        =   20
      Top             =   1080
      Width           =   3135
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "GENERATE UNIQUE ID"
      Enabled         =   0   'False
      Height          =   1215
      Left            =   4320
      TabIndex        =   12
      Top             =   7440
      Width           =   3975
      Begin VB.TextBox Text6 
         Height          =   405
         Left            =   240
         TabIndex        =   13
         Top             =   480
         Width           =   3375
      End
   End
   Begin VB.TextBox Text5 
      Height          =   375
      Left            =   1800
      TabIndex        =   11
      Top             =   4920
      Width           =   3135
   End
   Begin VB.TextBox Text4 
      Height          =   375
      Left            =   1800
      TabIndex        =   10
      Top             =   3960
      Width           =   3135
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   1800
      TabIndex        =   9
      Top             =   3000
      Width           =   3135
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   1800
      TabIndex        =   8
      Top             =   2040
      Width           =   3135
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   1800
      TabIndex        =   7
      Top             =   960
      Width           =   3135
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H000080FF&
      Caption         =   "DELETE STUDENT INFO"
      Height          =   375
      Left            =   8640
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   0
      Width           =   3855
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FFFF80&
      Caption         =   "VIEW STUDENT INFO"
      Height          =   375
      Left            =   4080
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   0
      Width           =   4575
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H0080FF80&
      Caption         =   "ADD NEW STUDENT"
      Height          =   375
      Left            =   0
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   0
      Width           =   4095
   End
   Begin VB.Label Label10 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "GUARDIANS PHONE NO"
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   5640
      TabIndex        =   19
      Top             =   4920
      Width           =   2295
   End
   Begin VB.Label Label9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "GUARDIANS NAME"
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   5640
      TabIndex        =   18
      Top             =   4080
      Width           =   2535
   End
   Begin VB.Label Label8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "EMAIL ID"
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   5640
      TabIndex        =   17
      Top             =   3000
      Width           =   2055
   End
   Begin VB.Label Label7 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "PHONE NO"
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   5640
      TabIndex        =   16
      Top             =   2040
      Width           =   2055
   End
   Begin VB.Label Label6 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "ADDRESS"
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   5640
      TabIndex        =   15
      Top             =   960
      Width           =   1815
   End
   Begin VB.Label Label5 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "LAST NAME"
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   360
      TabIndex        =   14
      Top             =   2040
      Width           =   1455
   End
   Begin VB.Label Label4 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "ROLL NO"
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   360
      TabIndex        =   6
      Top             =   5040
      Width           =   1095
   End
   Begin VB.Label Label3 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "SECTION"
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   360
      TabIndex        =   5
      Top             =   4080
      Width           =   1095
   End
   Begin VB.Label Label2 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "CLASS"
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   360
      TabIndex        =   4
      Top             =   3120
      Width           =   1095
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "FIRST NAME"
      Height          =   375
      Left            =   360
      TabIndex        =   3
      Top             =   1080
      Width           =   1095
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command2_Click()
Form10.Visible = True
Unload Me


End Sub

Private Sub Command3_Click()
Unload Me

End Sub

Private Sub Command4_Click()
DELETESTUDENT.Visible = True
Unload Me

End Sub



Private Sub Command5_Click()

On Error GoTo err:
 Dim sql1 As String

 sql1 = "insert into table3(firstnm,lastnm,class,sec,rlno,address,phnno,emlid,guardnm,guardphnno) values('" & Text1.Text & "','" & Text2.Text & "','" & Text3.Text & "','" & Text4.Text & "','" & Text5.Text & "','" & Text7.Text & "','" & Text8.Text & "','" & Text9.Text & "','" & Text10.Text & "','" & Text11.Text & "')"
 conn.Execute sql1
 sql = "select max(ID) as en from table3"
 Dim rs As New ADODB.Recordset
 rs.Open sql, conn, adOpenDynamic, adLockReadOnly
 While Not rs.EOF
    enroll = rs!en
    rs.MoveNext
 Wend
 Text6.Text = enroll
 MsgBox "Data Saved", vbInformation, "Saved"
 Text1.Text = ""
 Text2.Text = ""
 Text3.Text = ""
 Text4.Text = ""
 Text5.Text = ""
 Text7.Text = ""
 Text8.Text = ""
 Text9.Text = ""
 Text10.Text = ""
 Text11.Text = ""

 
 Exit Sub
err:
 MsgBox err.Description, vbExclamation, "Errorrrrrr"

End Sub

Private Sub Form_Load()

End Sub
