VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Secret functions"
   ClientHeight    =   4635
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   5010
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4635
   ScaleWidth      =   5010
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame6 
      Caption         =   "Control Panels"
      Height          =   2175
      Left            =   1720
      TabIndex        =   19
      Top             =   0
      Width           =   1575
      Begin VB.ComboBox Combo1 
         Height          =   315
         ItemData        =   "Form.frx":0000
         Left            =   120
         List            =   "Form.frx":0013
         Style           =   2  'Dropdown List
         TabIndex        =   23
         Top             =   1680
         Width           =   1335
      End
      Begin VB.CommandButton Command25 
         Caption         =   "Open following->"
         Height          =   375
         Left            =   120
         TabIndex        =   22
         Top             =   1200
         Width           =   1335
      End
      Begin VB.CommandButton Command23 
         Caption         =   "Control Panels"
         Height          =   375
         Left            =   120
         TabIndex        =   21
         Top             =   240
         Width           =   1335
      End
      Begin VB.CommandButton Command24 
         Caption         =   "Display"
         Height          =   375
         Left            =   120
         TabIndex        =   20
         Top             =   720
         Width           =   1335
      End
   End
   Begin VB.Frame Frame4 
      Caption         =   "Mouse / Keyboard"
      Height          =   2175
      Left            =   1720
      TabIndex        =   13
      Top             =   2400
      Width           =   1575
      Begin VB.CommandButton Command11 
         Caption         =   "Swap buttons"
         Height          =   375
         Left            =   120
         TabIndex        =   18
         Top             =   720
         Width           =   1335
      End
      Begin VB.CommandButton Command14 
         Caption         =   "Disable mouse"
         Height          =   375
         Left            =   120
         TabIndex        =   17
         Top             =   1200
         Width           =   1335
      End
      Begin VB.CommandButton Command13 
         Caption         =   "Dis. keyboard"
         Height          =   375
         Left            =   120
         TabIndex        =   16
         Top             =   1680
         Width           =   1335
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Left            =   1080
         TabIndex        =   15
         Text            =   "10"
         Top             =   270
         Width           =   375
      End
      Begin VB.CommandButton Command12 
         Caption         =   "Cursor blink"
         Height          =   375
         Left            =   120
         TabIndex        =   14
         Top             =   240
         Width           =   950
      End
   End
   Begin VB.Frame Frame3 
      Caption         =   "Others functions"
      Height          =   4575
      Left            =   3390
      TabIndex        =   10
      Top             =   0
      Width           =   1575
      Begin VB.CommandButton Command20 
         Caption         =   "FTP"
         Height          =   375
         Left            =   120
         TabIndex        =   30
         Top             =   4080
         Width           =   1335
      End
      Begin VB.CommandButton Command16 
         Caption         =   "System crash"
         Height          =   375
         Left            =   120
         TabIndex        =   29
         Top             =   3600
         Width           =   1335
      End
      Begin VB.CommandButton Command21 
         Caption         =   "Open with"
         Height          =   375
         Left            =   120
         TabIndex        =   28
         Top             =   3120
         Width           =   1335
      End
      Begin VB.CommandButton Command22 
         Caption         =   "Format drive"
         Height          =   375
         Left            =   120
         TabIndex        =   27
         Top             =   2640
         Width           =   1335
      End
      Begin VB.CommandButton Command19 
         Caption         =   "Copy disk"
         Height          =   375
         Left            =   120
         TabIndex        =   26
         Top             =   2160
         Width           =   1335
      End
      Begin VB.CommandButton Command17 
         Caption         =   "Repaint screen"
         Height          =   375
         Left            =   120
         TabIndex        =   25
         Top             =   1680
         Width           =   1335
      End
      Begin VB.CommandButton Command15 
         Caption         =   "Connect drive"
         Height          =   375
         Left            =   120
         TabIndex        =   24
         Top             =   1200
         Width           =   1335
      End
      Begin VB.CommandButton Command10 
         Caption         =   "Add hardware"
         Height          =   375
         Left            =   120
         TabIndex        =   12
         Top             =   720
         Width           =   1335
      End
      Begin VB.CommandButton Command9 
         Caption         =   "Print test page"
         Height          =   375
         Left            =   120
         TabIndex        =   11
         Top             =   240
         Width           =   1335
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Exit Windows"
      Height          =   3135
      Left            =   60
      TabIndex        =   3
      Top             =   1440
      Width           =   1575
      Begin VB.CommandButton Command8 
         Caption         =   "Force shutdown"
         Height          =   375
         Left            =   120
         TabIndex        =   9
         Top             =   2640
         Width           =   1335
      End
      Begin VB.CommandButton Command7 
         Caption         =   "Restart explorer"
         Height          =   375
         Left            =   120
         TabIndex        =   8
         Top             =   2160
         Width           =   1335
      End
      Begin VB.CommandButton Command6 
         Caption         =   "Reboot"
         Height          =   375
         Left            =   120
         TabIndex        =   7
         Top             =   1200
         Width           =   1335
      End
      Begin VB.CommandButton Command5 
         Caption         =   "Shutdown"
         Height          =   375
         Left            =   120
         TabIndex        =   6
         Top             =   240
         Width           =   1335
      End
      Begin VB.CommandButton Command4 
         Caption         =   "Log off"
         Height          =   375
         Left            =   120
         TabIndex        =   5
         Top             =   1680
         Width           =   1335
      End
      Begin VB.CommandButton Command3 
         Caption         =   "Shutdown 2"
         Height          =   375
         Left            =   120
         TabIndex        =   4
         Top             =   720
         Width           =   1335
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Arrange windows"
      Height          =   1215
      Left            =   60
      TabIndex        =   0
      Top             =   0
      Width           =   1575
      Begin VB.CommandButton Command2 
         Caption         =   "Cascade"
         Height          =   375
         Left            =   120
         TabIndex        =   2
         Top             =   720
         Width           =   1355
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Tile"
         Height          =   375
         Left            =   120
         TabIndex        =   1
         Top             =   240
         Width           =   1355
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Author Marek Letosnik
'letosnik@atlas.cz
'Sorry for my bad english

Private Sub Command1_Click()
Shell "rundll32 user,tilechildwindows"
End Sub

Private Sub Command10_Click()
Shell "rundll32 sysdm.cpl,InstallDevice_Rundll"
End Sub

Private Sub Command11_Click()
'Swapped buttons is not possible return to default state
'with this function
Shell "rundll32 user,swapmousebutton"
End Sub

Private Sub Command12_Click()
'This function change the cursor blink time, but i don't know
'which values is right. I tried values from 0 to thousands and
'cursor always blink very quick :-(
Shell "rundll32 user,setcaretblinktime val(text1)"
Text1.SetFocus
'You can change also DoubleClick time:
'Shell "rundll32 user,setdoubleclicktime val(text1)"
End Sub

Private Sub Command13_Click()
'This will disable keyboard
'Usage this command with "enable" parameter is not functional!
If MsgBox("Disabled keyboard will be functional only after rebooting! Do You want to continue?", vbCritical + vbYesNo, "Caution!") = vbNo Then Exit Sub
Shell "rundll32 keyboard,disable"
End Sub

Private Sub Command14_Click()
'This will disable mouse
'Usage this command with "enable" parameter is not functional!
If MsgBox("Disabled mouse will be functional only after rebooting! Do You want to continue?", vbCritical + vbYesNo, "Caution!") = vbNo Then Exit Sub
Shell "rundll32 mouse,disable"
End Sub

Private Sub Command15_Click()
Shell "rundll32 user,wnetconnectdialog"
End Sub

Private Sub Command16_Click()
If MsgBox("All unsaved work will be lost! Do You want to continue?", vbCritical + vbYesNo, "Caution!") = vbNo Then Exit Sub
Shell "rundll32 user,disableoemlayer"
End Sub

Private Sub Command17_Click()
Shell "rundll32 user,repaintscreen"
End Sub

Private Sub Command19_Click()
Shell "rundll32 diskcopy,DiskCopyRunDll", vbNormalFocus
End Sub

Private Sub Command2_Click()
Shell "rundll32 user,cascadechildwindows"
End Sub

Private Sub Command20_Click()
'Someone not have file "muai.dll"
Shell "rundll32 muai.dll,RnaWizard/1"
'/1 = no title screen
End Sub

Private Sub Command21_Click()
Shell "rundll32 shell32,OpenAs_RunDLL"
End Sub

Private Sub Command22_Click()
Shell "rundll32 shell32,SHFormatDrive"
End Sub

Private Sub Command23_Click()
Shell "rundll32 shell32,Control_RunDLL", vbNormalFocus
End Sub

Private Sub Command24_Click()
Shell "rundll32 shell32,Control_RunDLL desk.cpl"
End Sub

Private Sub Command25_Click()
Shell "rundll32 shell32,Control_RunDLL main.cpl @" & Combo1.ItemData(Combo1.ListIndex)
End Sub

Private Sub Command3_Click()
Shell "rundll32 user,exitwindows"
End Sub

Private Sub Command4_Click()
Shell "rundll32 shell32,SHExitWindowsEx 0"
End Sub

Private Sub Command5_Click()
Shell "rundll32 shell32,SHExitWindowsEx 1"
End Sub

Private Sub Command6_Click()
Shell "rundll32 shell32,SHExitWindowsEx 2"
End Sub

Private Sub Command7_Click()
If MsgBox("All unsaved work will be lost! Do You want to continue?", vbCritical + vbYesNo, "Caution!") = vbNo Then Exit Sub
Shell "rundll32 shell32,SHExitWindowsEx -1"
End Sub

Private Sub Command8_Click()
If MsgBox("All unsaved work will be lost! Do You want to continue?", vbCritical + vbYesNo, "Caution!") = vbNo Then Exit Sub
Shell "rundll32 krnl386.exe,exitkernel"
End Sub

Private Sub Command9_Click()
Shell "rundll32 msprint2.dll,RUNDLL_PrintTestPage"
End Sub

Private Sub Form_Load()
Combo1.ListIndex = 0
End Sub
