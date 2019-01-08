VERSION 5.00
Begin VB.Form admission 
   BackColor       =   &H80000004&
   Caption         =   "Admission "
   ClientHeight    =   7560
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   12495
   LinkTopic       =   "Form9"
   ScaleHeight     =   7560
   ScaleWidth      =   12495
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "PROCEED TO PAYMENT"
      Height          =   615
      Left            =   3360
      TabIndex        =   16
      Top             =   6240
      Width           =   5895
   End
   Begin VB.Frame Frame1 
      Height          =   3495
      Left            =   240
      TabIndex        =   3
      Top             =   2160
      Width           =   12015
      Begin VB.CheckBox Check6 
         Caption         =   "Check6"
         Height          =   195
         Left            =   240
         TabIndex        =   14
         Top             =   2760
         Width           =   255
      End
      Begin VB.CheckBox Check5 
         Caption         =   "Check5"
         Height          =   195
         Left            =   240
         TabIndex        =   12
         Top             =   2280
         Width           =   255
      End
      Begin VB.CheckBox Check4 
         Caption         =   "Check4"
         Height          =   195
         Left            =   240
         TabIndex        =   7
         Top             =   1800
         Width           =   255
      End
      Begin VB.CheckBox Check3 
         Caption         =   "Check3"
         Height          =   195
         Left            =   240
         TabIndex        =   6
         Top             =   1320
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Caption         =   "Check2"
         Height          =   195
         Left            =   240
         TabIndex        =   5
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Check1"
         Height          =   255
         Left            =   240
         TabIndex        =   4
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Label13 
         Caption         =   "Label13"
         Height          =   255
         Left            =   3000
         TabIndex        =   22
         Top             =   2760
         Width           =   1095
      End
      Begin VB.Label Label12 
         Caption         =   "Label12"
         Height          =   255
         Left            =   3000
         TabIndex        =   21
         Top             =   2280
         Width           =   1095
      End
      Begin VB.Label Label11 
         Caption         =   "Label11"
         Height          =   255
         Left            =   3000
         TabIndex        =   20
         Top             =   1800
         Width           =   1095
      End
      Begin VB.Label Label10 
         Caption         =   "Label10"
         Height          =   255
         Left            =   3000
         TabIndex        =   19
         Top             =   1320
         Width           =   1095
      End
      Begin VB.Label Label9 
         Caption         =   "Label9"
         Height          =   255
         Left            =   3000
         TabIndex        =   18
         Top             =   840
         Width           =   1095
      End
      Begin VB.Label Label8 
         Caption         =   "Rupees"
         Height          =   255
         Left            =   3000
         TabIndex        =   17
         Top             =   360
         Width           =   1095
      End
      Begin VB.Label Label7 
         Caption         =   "OTHERS"
         Height          =   255
         Left            =   720
         TabIndex        =   15
         Top             =   2760
         Width           =   1695
      End
      Begin VB.Label Label6 
         Caption         =   "LABORATORY FEES"
         Height          =   255
         Left            =   720
         TabIndex        =   13
         Top             =   2280
         Width           =   2175
      End
      Begin VB.Label Label5 
         Caption         =   "EXAM FEES"
         Height          =   255
         Left            =   720
         TabIndex        =   11
         Top             =   1800
         Width           =   1695
      End
      Begin VB.Label Label4 
         Caption         =   "DEVELOPEMENT FEES"
         Height          =   255
         Left            =   720
         TabIndex        =   10
         Top             =   1320
         Width           =   2895
      End
      Begin VB.Label Label3 
         Caption         =   "SECURITY DEPOSIT"
         Height          =   255
         Left            =   720
         TabIndex        =   9
         Top             =   840
         Width           =   2175
      End
      Begin VB.Label Label2 
         BackColor       =   &H000000FF&
         Caption         =   "ADMISSION FEES"
         Height          =   255
         Left            =   720
         TabIndex        =   8
         Top             =   360
         Width           =   1575
      End
   End
   Begin VB.CommandButton Command1 
      Caption         =   "GO"
      Height          =   375
      Left            =   6720
      TabIndex        =   2
      Top             =   1200
      Width           =   1575
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   3120
      TabIndex        =   1
      Top             =   1200
      Width           =   2895
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H80000004&
      Caption         =   "Enter UID"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000040&
      Height          =   375
      Left            =   360
      TabIndex        =   0
      Top             =   1200
      Width           =   2055
   End
   Begin VB.Image Image1 
      Height          =   615
      Left            =   0
      Top             =   0
      Width           =   12495
   End
End
Attribute VB_Name = "admission"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click()
If Check1.Value = 1 Then
    Label2.BackColor = vbGreen
End If


End Sub
