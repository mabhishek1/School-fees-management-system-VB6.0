VERSION 5.00
Begin VB.Form Form11 
   Caption         =   "Form11"
   ClientHeight    =   9075
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   14325
   LinkTopic       =   "Form11"
   ScaleHeight     =   9075
   ScaleWidth      =   14325
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      Height          =   5775
      Left            =   240
      TabIndex        =   2
      Top             =   2280
      Width           =   13815
      Begin VB.CommandButton Command1 
         Caption         =   "PAY "
         Height          =   495
         Left            =   5640
         TabIndex        =   7
         Top             =   4800
         Width           =   2895
      End
      Begin VB.Label Label6 
         Caption         =   "ROLL NO"
         Height          =   615
         Left            =   8520
         TabIndex        =   8
         Top             =   1680
         Width           =   975
      End
      Begin VB.Label Label5 
         Alignment       =   2  'Center
         Caption         =   "MAKE PAYMENT TO SCHOOL A/C NO 7014XXXXXXXXX"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   3840
         TabIndex        =   6
         Top             =   3600
         Width           =   6015
      End
      Begin VB.Label Label4 
         Caption         =   "SECTION"
         Height          =   375
         Left            =   8520
         TabIndex        =   5
         Top             =   600
         Width           =   1815
      End
      Begin VB.Label Label3 
         Caption         =   "CLASS"
         Height          =   375
         Left            =   360
         TabIndex        =   4
         Top             =   1800
         Width           =   1455
      End
      Begin VB.Label Label2 
         Caption         =   "NAME"
         Height          =   375
         Left            =   360
         TabIndex        =   3
         Top             =   600
         Width           =   1455
      End
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   6840
      TabIndex        =   1
      Top             =   1680
      Width           =   2055
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "UID NO"
      Height          =   375
      Left            =   4920
      TabIndex        =   0
      Top             =   1800
      Width           =   1935
   End
End
Attribute VB_Name = "Form11"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
