VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H000000FF&
   Caption         =   "Form1"
   ClientHeight    =   5655
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7515
   FillColor       =   &H000000FF&
   ForeColor       =   &H000000FF&
   LinkTopic       =   "Form1"
   ScaleHeight     =   5655
   ScaleWidth      =   7515
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command6 
      Caption         =   "Keluar"
      Height          =   615
      Left            =   5880
      TabIndex        =   12
      Top             =   1440
      Width           =   1095
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Del"
      Height          =   615
      Left            =   5880
      TabIndex        =   11
      Top             =   600
      Width           =   1095
   End
   Begin VB.CommandButton Command4 
      Caption         =   "/"
      Height          =   615
      Left            =   5880
      TabIndex        =   10
      Top             =   2280
      Width           =   1095
   End
   Begin VB.CommandButton Command3 
      Caption         =   "x"
      Height          =   375
      Left            =   4920
      TabIndex        =   9
      Top             =   3120
      Width           =   2055
   End
   Begin VB.CommandButton Command2 
      Caption         =   "-"
      Height          =   375
      Left            =   2640
      TabIndex        =   8
      Top             =   3120
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "+"
      Height          =   375
      Left            =   600
      MaskColor       =   &H00FFFFFF&
      TabIndex        =   7
      Top             =   3120
      Width           =   1695
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   2280
      TabIndex        =   3
      Top             =   2280
      Width           =   2895
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   2280
      TabIndex        =   2
      Top             =   1680
      Width           =   2895
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   2280
      TabIndex        =   1
      Top             =   1080
      Width           =   2895
   End
   Begin VB.Label Label4 
      BackColor       =   &H0080C0FF&
      Caption         =   "         HASIL"
      Height          =   255
      Left            =   600
      TabIndex        =   6
      Top             =   2280
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H0080C0FF&
      Caption         =   "  BILANGAN 2"
      Height          =   255
      Left            =   600
      TabIndex        =   5
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Label Label2 
      BackColor       =   &H0080C0FF&
      Caption         =   "  BILANGAN 1"
      Height          =   255
      Left            =   600
      TabIndex        =   4
      Top             =   1080
      Width           =   1215
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFF00&
      Caption         =   "                                                 Kalkulator"
      Height          =   255
      Left            =   600
      TabIndex        =   0
      Top             =   600
      Width           =   5175
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
a = Val(Text1)
b = Val(Text2)
c = a + b
Text3 = c
End Sub

Private Sub Command2_Click()
a = Val(Text1)
b = Val(Text2)
c = a - b
Text3 = c
End Sub

Private Sub Command3_Click()
a = Val(Text1)
b = Val(Text2)
c = a * b
Text3 = c
End Sub

Private Sub Command4_Click()
a = Val(Text1)
b = Val(Text2)
c = a / b
Text3 = c
End Sub

Private Sub Command5_Click()
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""

End Sub

Private Sub Command6_Click()
End
End Sub

