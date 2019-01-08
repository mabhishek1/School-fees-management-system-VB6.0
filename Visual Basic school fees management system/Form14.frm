VERSION 5.00
Begin VB.Form Form14 
   BackColor       =   &H00FFFF00&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "FEES PAYMENT"
   ClientHeight    =   7230
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   11775
   LinkTopic       =   "Form14"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7230
   ScaleWidth      =   11775
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "BACK"
      Height          =   375
      Left            =   5400
      TabIndex        =   16
      Top             =   6600
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "ENTER "
      Height          =   615
      Left            =   9000
      TabIndex        =   3
      Top             =   720
      Width           =   1335
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00C0E0FF&
      Caption         =   "STUDENT DETAILS"
      Height          =   3735
      Left            =   360
      TabIndex        =   2
      Top             =   2520
      Width           =   10815
      Begin VB.CommandButton Command2 
         BackColor       =   &H00FFFF80&
         Caption         =   "ACCEPT PAYMENT AND PRINT"
         Height          =   735
         Left            =   3000
         Style           =   1  'Graphical
         TabIndex        =   15
         Top             =   2760
         Width           =   5175
      End
      Begin VB.Label Label12 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackColor       =   &H0000FFFF&
         BackStyle       =   0  'Transparent
         Height          =   195
         Left            =   7575
         TabIndex        =   14
         Top             =   1560
         Width           =   60
      End
      Begin VB.Label Label11 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackColor       =   &H0000FFFF&
         BackStyle       =   0  'Transparent
         Height          =   195
         Left            =   8070
         TabIndex        =   13
         Top             =   480
         Width           =   75
      End
      Begin VB.Label Label10 
         BackColor       =   &H0000FFFF&
         BackStyle       =   0  'Transparent
         Caption         =   "EMAIL ID"
         Height          =   255
         Left            =   5880
         TabIndex        =   12
         Top             =   1680
         Width           =   1335
      End
      Begin VB.Label Label9 
         BackColor       =   &H0000FFFF&
         BackStyle       =   0  'Transparent
         Caption         =   "PHONE NO"
         Height          =   255
         Left            =   5880
         TabIndex        =   11
         Top             =   480
         Width           =   1335
      End
      Begin VB.Label Label8 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackColor       =   &H0000FFFF&
         BackStyle       =   0  'Transparent
         Height          =   195
         Left            =   2070
         TabIndex        =   10
         Top             =   2400
         Width           =   75
      End
      Begin VB.Label Label7 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackColor       =   &H0000FFFF&
         BackStyle       =   0  'Transparent
         Height          =   195
         Left            =   2040
         TabIndex        =   9
         Top             =   1200
         Width           =   45
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackColor       =   &H0000FFFF&
         BackStyle       =   0  'Transparent
         Height          =   195
         Left            =   2070
         TabIndex        =   8
         Top             =   480
         Width           =   75
      End
      Begin VB.Label Label5 
         BackColor       =   &H0000FFFF&
         BackStyle       =   0  'Transparent
         Caption         =   "SECTION"
         Height          =   375
         Left            =   240
         TabIndex        =   7
         Top             =   2400
         Width           =   1095
      End
      Begin VB.Label Label4 
         BackColor       =   &H0000FFFF&
         BackStyle       =   0  'Transparent
         Caption         =   "CLASS"
         Height          =   375
         Left            =   240
         TabIndex        =   6
         Top             =   1440
         Width           =   735
      End
      Begin VB.Label Label2 
         BackColor       =   &H0000FFFF&
         BackStyle       =   0  'Transparent
         Caption         =   "NAME"
         Height          =   375
         Left            =   240
         TabIndex        =   4
         Top             =   600
         Width           =   1335
      End
   End
   Begin VB.TextBox Text1 
      Height          =   405
      Left            =   3960
      TabIndex        =   0
      Top             =   840
      Width           =   3015
   End
   Begin VB.Label Label3 
      Caption         =   "Label3"
      Height          =   495
      Left            =   5280
      TabIndex        =   5
      Top             =   3360
      Width           =   1215
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "ENTER UID OF STUDENT"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   495
      Left            =   480
      TabIndex        =   1
      Top             =   840
      Width           =   3255
   End
   Begin VB.Image Image1 
      Height          =   7170
      Left            =   0
      Picture         =   "Form14.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   11745
   End
End
Attribute VB_Name = "Form14"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()

Dim B As String

Dim rsRec As New ADODB.Recordset
    rsRec.Open "select * from table3 where id=" & Text1.Text, conn, adOpenDynamic, adLockReadOnly
    B = rsRec!firstnm + " " + rsRec!lAstnm
    While Not rsRec.EOF
        
        Label6.Caption = B
        Label7.Caption = rsRec!Class
        Label8.Caption = rsRec!sec
        Label11.Caption = rsRec!phnno
        Label12.Caption = rsRec!emlid
        
        rsRec.MoveNext
    Wend
    Text1.Locked = True
    
End Sub

Private Sub Command2_Click()
A = Text1.Text
MsgBox "Payment accepted for " + Label6.Caption + " UID:" + A + ""
        
        
        Text1.Locked = False
        
        
        
 On Error GoTo err:
 Dim sql1 As String

 sql1 = "insert into table2(ID,FEESPAID) values('" & Text1.Text & "',YES)"
 conn.Execute sql1
 
 MsgBox "Data Saved", vbInformation, "Saved"

 
 Form14.PrintForm
 Label6.Caption = ""
        Label7.Caption = ""
        Label8.Caption = ""
        Label11.Caption = ""
        Label12.Caption = ""
        Text1.Text = ""
 Exit Sub
err:
 MsgBox err.Description, vbExclamation, "Errorrrrrr"
End Sub


Private Sub Command3_Click()
Form5.Visible = True
Unload Me
End Sub
