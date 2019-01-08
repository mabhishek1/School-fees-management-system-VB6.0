VERSION 5.00
Begin VB.Form INFOEDIT 
   Caption         =   "Form9"
   ClientHeight    =   9360
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10950
   LinkTopic       =   "Form9"
   ScaleHeight     =   9360
   ScaleWidth      =   10950
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text11 
      Height          =   375
      Left            =   1800
      TabIndex        =   23
      Top             =   3360
      Width           =   2175
   End
   Begin VB.CommandButton Command2 
      Caption         =   "UPDATE"
      Height          =   615
      Left            =   4080
      TabIndex        =   21
      Top             =   8280
      Width           =   2775
   End
   Begin VB.CommandButton Command1 
      Caption         =   "GO"
      Height          =   255
      Left            =   7080
      TabIndex        =   20
      Top             =   1440
      Width           =   1935
   End
   Begin VB.TextBox Text10 
      Height          =   375
      Left            =   8400
      TabIndex        =   19
      Top             =   6480
      Width           =   2175
   End
   Begin VB.TextBox Text9 
      Height          =   375
      Left            =   8280
      TabIndex        =   18
      Top             =   5160
      Width           =   2175
   End
   Begin VB.TextBox Text8 
      Height          =   375
      Left            =   8280
      TabIndex        =   17
      Top             =   3720
      Width           =   2175
   End
   Begin VB.TextBox Text7 
      Height          =   375
      Left            =   8280
      TabIndex        =   16
      Top             =   2280
      Width           =   2175
   End
   Begin VB.TextBox Text6 
      Height          =   375
      Left            =   1800
      TabIndex        =   15
      Top             =   7680
      Width           =   2175
   End
   Begin VB.TextBox Text5 
      Height          =   375
      Left            =   1800
      TabIndex        =   14
      Top             =   6600
      Width           =   2175
   End
   Begin VB.TextBox Text4 
      Height          =   375
      Left            =   1800
      TabIndex        =   13
      Top             =   5520
      Width           =   2175
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   1800
      TabIndex        =   12
      Top             =   4440
      Width           =   2175
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   1800
      TabIndex        =   11
      Top             =   2280
      Width           =   2175
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   5160
      TabIndex        =   10
      Top             =   1320
      Width           =   1575
   End
   Begin VB.Label Label12 
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
      Height          =   615
      Left            =   4680
      TabIndex        =   24
      Top             =   1080
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.Label Label11 
      Caption         =   "LAST NAME"
      Height          =   495
      Left            =   240
      TabIndex        =   22
      Top             =   3360
      Width           =   1095
   End
   Begin VB.Label Label10 
      Caption         =   "GUARDIANS PHONE NO"
      Height          =   495
      Left            =   5760
      TabIndex        =   9
      Top             =   6600
      Width           =   2055
   End
   Begin VB.Label Label9 
      Caption         =   "GUARDIANS NAME"
      Height          =   495
      Left            =   6120
      TabIndex        =   8
      Top             =   5160
      Width           =   1575
   End
   Begin VB.Label Label8 
      Caption         =   "CLASS"
      Height          =   495
      Left            =   240
      TabIndex        =   7
      Top             =   5520
      Width           =   1095
   End
   Begin VB.Label Label7 
      Caption         =   "ADDRESS"
      Height          =   495
      Left            =   6600
      TabIndex        =   6
      Top             =   2280
      Width           =   1095
   End
   Begin VB.Label Label6 
      Caption         =   "PHONE NO"
      Height          =   495
      Left            =   240
      TabIndex        =   5
      Top             =   7800
      Width           =   1095
   End
   Begin VB.Label Label5 
      Caption         =   "EMAIL ID"
      Height          =   495
      Left            =   6600
      TabIndex        =   4
      Top             =   3600
      Width           =   1095
   End
   Begin VB.Label Label4 
      Caption         =   "ROLL NO"
      Height          =   495
      Left            =   240
      TabIndex        =   3
      Top             =   6600
      Width           =   1095
   End
   Begin VB.Label Label3 
      Caption         =   "SECTION"
      Height          =   495
      Left            =   240
      TabIndex        =   2
      Top             =   4440
      Width           =   1095
   End
   Begin VB.Label Label2 
      Caption         =   "FIRST NAME"
      Height          =   495
      Left            =   240
      TabIndex        =   1
      Top             =   2280
      Width           =   1095
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "UNIQUE ID"
      Height          =   495
      Left            =   3720
      TabIndex        =   0
      Top             =   1440
      Width           =   1095
   End
End
Attribute VB_Name = "INFOEDIT"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim rsRec As New ADODB.Recordset
Dim FULL As String
    rsRec.Open "select * from TABLE3 where ID=" & Text1.Text, conn, adOpenDynamic, adLockReadOnly
    While Not rsRec.EOF
      
        Text2.Text = rsRec!firstnm
        Text11.Text = rsRec!lAstnm
        Text3.Text = rsRec!sec
        Text4.Text = rsRec!Class
        Text5.Text = rsRec!rlno
        Text6.Text = rsRec!phnno
        Text7.Text = rsRec!address
        Text8.Text = rsRec!emlid
        Text9.Text = rsRec!guardnm
        Text10.Text = rsRec!guardphnno
        Label12.Visible = True
        Label12.Caption = Text1.Text
        Text1.Visible = False
        Label1.Visible = False
        Command1.Visible = False
        
        
        rsRec.MoveNext
    Wend
End Sub

Private Sub Command2_Click()
On Error GoTo errlbl:
    Dim sql As String
    sql = "update table3 set firstnm='" & Text2.Text & "', lastnm='" _
    & Text3.Text & "',Class ='" & Text4.Text & "', sec ='" & Text5.Text & "',rlno = '" & Text6.Text & "',address = '" & Text7.Text & "', phnno = '" & Text8.Text & "', emlid = '" & Text9.Text & "',guardnm = '" & Text10.Text & "' ,guardphnno='" & Text10.Text & "' where ID=" & Label12.Caption
    conn.Execute sql
    MsgBox "updated"
    Exit Sub
errlbl:
    MsgBox err.Description, vbInformation, "erooooooor"
End Sub

