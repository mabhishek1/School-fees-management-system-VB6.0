Attribute VB_Name = "Module1"
Option Explicit
Public conn As ADODB.Connection

Sub Main()
  On Error GoTo errlbl:
    Dim conStr As String
    conStr = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\VDPROJECT\teacherentry.mdb"
    Set conn = New ADODB.Connection
    conn.Open conStr
    Form1.Show
    Exit Sub
errlbl:
  MsgBox err.Description, vbCritical, "Connection Error"
End Sub
