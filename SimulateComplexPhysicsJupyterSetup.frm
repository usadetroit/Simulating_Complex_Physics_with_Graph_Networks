VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "SimulateComplexPhysicsJupyterSetupHelper - Ctrl1ToSet"
   ClientHeight    =   10262
   ClientLeft      =   28
   ClientTop       =   343
   ClientWidth     =   12964
   Icon            =   "SimulateComplexPhysicsJupyterSetup.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   10262
   ScaleWidth      =   12964
   Begin VB.CommandButton Command2 
      Caption         =   "Original Code"
      Height          =   615
      Index           =   4
      Left            =   2023
      TabIndex        =   55
      Top             =   3451
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "@Project_Colab_with_printoutsExplicitVariableName_ORIGINAL_MOD_NOPRINT_NOCOMMENTS.py"
      Height          =   615
      Index           =   3
      Left            =   6360
      TabIndex        =   54
      Top             =   3480
      Width           =   6615
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Prompt #3"
      Height          =   615
      Index           =   2
      Left            =   5280
      TabIndex        =   53
      Top             =   3480
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Prompt #2"
      Height          =   615
      Index           =   1
      Left            =   4200
      TabIndex        =   52
      Top             =   3480
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Prompt #1"
      Height          =   615
      Index           =   0
      Left            =   3120
      TabIndex        =   51
      Top             =   3480
      Width           =   1095
   End
   Begin VB.CheckBox PressCtrlHomeThenCtrlFBeforeKeySendChk 
      Caption         =   "Press Ctrl-Home, then Ctrl-f before key send (For Searching in NotePad)"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   588
      Left            =   357
      TabIndex        =   50
      Top             =   8806
      Width           =   12383
   End
   Begin VB.CommandButton cmdTest 
      BackColor       =   &H000080FF&
      Caption         =   "SEND A SEQUENCE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   497
      Left            =   3213
      Style           =   1  'Graphical
      TabIndex        =   49
      Top             =   2975
      Width           =   1316
   End
   Begin VB.CommandButton cmdGoToListItem 
      BackColor       =   &H000000FF&
      Caption         =   "Go List Item"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   483
      Left            =   8330
      Style           =   1  'Graphical
      TabIndex        =   48
      Top             =   2975
      Width           =   2387
   End
   Begin VB.CommandButton cmdExtraButton2 
      BackColor       =   &H00C0C0FF&
      Caption         =   "Y"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   483
      Left            =   7259
      Style           =   1  'Graphical
      TabIndex        =   47
      Top             =   2975
      Width           =   1078
   End
   Begin VB.CommandButton cmdExtraButton1 
      BackColor       =   &H00C0C0FF&
      Caption         =   "N"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   483
      Left            =   6188
      Style           =   1  'Graphical
      TabIndex        =   46
      Top             =   2975
      Width           =   1078
   End
   Begin VB.CommandButton cmdPass 
      BackColor       =   &H00C0C0FF&
      Caption         =   "admin92991156"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   483
      Left            =   4522
      Style           =   1  'Graphical
      TabIndex        =   45
      Top             =   2975
      Width           =   1673
   End
   Begin VB.CommandButton Command1 
      Caption         =   "GNN Web"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   483
      Left            =   10710
      TabIndex        =   44
      Top             =   2975
      Width           =   2268
   End
   Begin VB.CheckBox SkipOverCommentsFunctionChk 
      Caption         =   "Skip over comments function"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   364
      Left            =   0
      TabIndex        =   43
      Top             =   2975
      Value           =   1  'Checked
      Width           =   6671
   End
   Begin VB.Frame Frame3 
      Height          =   483
      Left            =   7259
      TabIndex        =   38
      Top             =   3332
      Width           =   3101
      Begin VB.TextBox LineTo3 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   315
         Left            =   2261
         TabIndex        =   41
         Top             =   119
         Width           =   721
      End
      Begin VB.TextBox LineFrom3 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   315
         Left            =   1190
         TabIndex        =   40
         Top             =   119
         Width           =   721
      End
      Begin VB.CommandButton cmdCopyLines3 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Copy Lines"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   364
         Left            =   0
         Style           =   1  'Graphical
         TabIndex        =   39
         Top             =   119
         Width           =   1197
      End
      Begin VB.Label Label4 
         AutoSize        =   -1  'True
         Caption         =   "to"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   224
         Left            =   2023
         TabIndex        =   42
         Top             =   119
         Width           =   154
      End
   End
   Begin VB.Frame Frame2 
      Height          =   483
      Left            =   3570
      TabIndex        =   33
      Top             =   3332
      Width           =   3101
      Begin VB.CommandButton cmdCopyLines2 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Copy Lines"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   364
         Left            =   0
         Style           =   1  'Graphical
         TabIndex        =   36
         Top             =   119
         Width           =   1197
      End
      Begin VB.TextBox LineFrom2 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   315
         Left            =   1190
         TabIndex        =   35
         Top             =   119
         Width           =   721
      End
      Begin VB.TextBox LineTo2 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   315
         Left            =   2261
         TabIndex        =   34
         Top             =   119
         Width           =   721
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "to"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   224
         Left            =   2023
         TabIndex        =   37
         Top             =   119
         Width           =   154
      End
   End
   Begin VB.Frame Frame1 
      Height          =   483
      Left            =   0
      TabIndex        =   28
      Top             =   3332
      Width           =   3101
      Begin VB.TextBox LineTo1 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   315
         Left            =   2261
         TabIndex        =   32
         Top             =   119
         Width           =   721
      End
      Begin VB.TextBox LineFrom1 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   315
         Left            =   1190
         TabIndex        =   30
         Top             =   119
         Width           =   721
      End
      Begin VB.CommandButton cmdCopyLines1 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Copy Lines"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   364
         Left            =   0
         Style           =   1  'Graphical
         TabIndex        =   29
         Top             =   119
         Width           =   1197
      End
      Begin VB.Label Label2 
         AutoSize        =   -1  'True
         Caption         =   "to"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   224
         Left            =   2023
         TabIndex        =   31
         Top             =   119
         Width           =   154
      End
   End
   Begin VB.TextBox OldEnvironmentNameText 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   364
      Left            =   4403
      TabIndex        =   26
      Text            =   "myenv"
      Top             =   9758
      Width           =   1435
   End
   Begin VB.TextBox NewEnvironmentNameText 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   364
      Left            =   6307
      TabIndex        =   24
      Text            =   "myenv1"
      Top             =   9758
      Width           =   1316
   End
   Begin VB.CommandButton cmdUpdateEnvironmentName 
      Caption         =   "Update Conda Environment Name in List1 from                                          to"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   602
      Left            =   -1309
      TabIndex        =   25
      Top             =   9639
      Width           =   9170
   End
   Begin VB.TextBox NameOfScriptText 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   245
      Left            =   10115
      TabIndex        =   23
      Text            =   "myscript"
      Top             =   2499
      Width           =   2863
   End
   Begin VB.CommandButton cmdBatchFileGenerate 
      Caption         =   "BATCH FILE (WINDOWS) OUTPUT"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   483
      Left            =   5355
      TabIndex        =   21
      Top             =   2380
      Width           =   3220
   End
   Begin VB.CommandButton cmdGenerateShellScript 
      Caption         =   "SHELL SCRIPT (LINUX) OUTPUT"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   483
      Left            =   3213
      TabIndex        =   20
      Top             =   2380
      Width           =   2149
   End
   Begin VB.CommandButton cmdSearch 
      Height          =   364
      Left            =   9282
      TabIndex        =   19
      Top             =   9639
      Width           =   1316
   End
   Begin VB.TextBox txtSearch 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   364
      Left            =   10591
      TabIndex        =   18
      Top             =   9639
      Width           =   2268
   End
   Begin VB.CheckBox SendDoubleChk 
      Caption         =   "Send Double "" ' ` ~ ^"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   483
      Left            =   8806
      TabIndex        =   17
      Top             =   595
      Width           =   4053
   End
   Begin VB.CommandButton cmdPrev 
      Caption         =   "<<<"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   483
      Left            =   0
      TabIndex        =   16
      Top             =   2380
      Width           =   840
   End
   Begin VB.CommandButton cmdNext 
      Caption         =   ">>>"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   483
      Left            =   833
      TabIndex        =   15
      Top             =   2380
      Width           =   840
   End
   Begin VB.ListBox ExtraListBoxForConvenience 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   1064
      Left            =   0
      TabIndex        =   14
      Top             =   1071
      Width           =   12978
   End
   Begin VB.OptionButton ClickCtrlVEnterOpt 
      Caption         =   "ClickCtrlVEnter                                              OnClik"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   364
      Left            =   3213
      TabIndex        =   13
      Top             =   714
      Width           =   5600
   End
   Begin VB.OptionButton NoneOpt 
      Caption         =   "None"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   364
      Left            =   1190
      TabIndex        =   12
      Top             =   714
      Width           =   1316
   End
   Begin VB.CheckBox PressEnterAfterSendTxtStrkeChk 
      Caption         =   "Press Enter After Send Txt Strke"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   588
      Left            =   0
      TabIndex        =   11
      Top             =   357
      Value           =   1  'Checked
      Width           =   2982
   End
   Begin VB.TextBox xText 
      Height          =   245
      Left            =   5950
      TabIndex        =   3
      Text            =   "1240"
      Top             =   238
      Width           =   721
   End
   Begin VB.TextBox yText 
      Height          =   245
      Left            =   6783
      TabIndex        =   4
      Text            =   "797"
      Top             =   238
      Width           =   721
   End
   Begin VB.OptionButton SendTxtStrokeOpt 
      Caption         =   "SendTxtStrokeTo                                          OnClik"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   364
      Left            =   3213
      TabIndex        =   10
      Top             =   357
      Value           =   -1  'True
      Width           =   5481
   End
   Begin VB.OptionButton PasteTxtOnClickOpt 
      Caption         =   "RightClickPasteTxtTo                                    OnClik"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   364
      Left            =   3213
      TabIndex        =   9
      Top             =   0
      Width           =   5600
   End
   Begin VB.TextBox yTextMouse 
      BackColor       =   &H00E0E0E0&
      Height          =   245
      Left            =   9520
      TabIndex        =   8
      Text            =   "0"
      Top             =   357
      Width           =   721
   End
   Begin VB.TextBox xTextMouse 
      BackColor       =   &H00E0E0E0&
      Height          =   245
      Left            =   8806
      TabIndex        =   7
      Text            =   "0"
      Top             =   357
      Width           =   721
   End
   Begin VB.CommandButton cmdYes 
      BackColor       =   &H00FFC0C0&
      Caption         =   "yes"
      Height          =   364
      Left            =   10829
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   0
      Width           =   840
   End
   Begin VB.CommandButton cmdPressEnter200Times 
      BackColor       =   &H00C0E0FF&
      Caption         =   "Click and Press Enter x200 times"
      Height          =   364
      Left            =   8806
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   0
      Width           =   2030
   End
   Begin VB.CommandButton cmdCopyAll 
      BackColor       =   &H00C0FFC0&
      Caption         =   "Copy All"
      Height          =   364
      Left            =   11662
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   0
      Width           =   1316
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   8568
      Top             =   0
   End
   Begin VB.CheckBox CopyWithCRatEndChk 
      Caption         =   "Copy with CR at end"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   350
      Left            =   0
      TabIndex        =   1
      Top             =   0
      Value           =   1  'Checked
      Width           =   2863
   End
   Begin VB.ListBox List1 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   4690
      Left            =   0
      TabIndex        =   0
      Top             =   3808
      Width           =   12978
   End
   Begin VB.Label LineLbl 
      AutoSize        =   -1  'True
      Caption         =   "LineLbl"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00008000&
      Height          =   259
      Left            =   1666
      TabIndex        =   27
      Top             =   2499
      Width           =   721
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Output Script File Name"
      Height          =   175
      Left            =   8687
      TabIndex        =   22
      Top             =   2499
      Width           =   1449
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Declare Function LoadKeyboardLayout Lib "user32" Alias "LoadKeyboardLayoutA" (ByVal pwszKLID As String, ByVal Flags As Long) As Long
Private Const KLF_ACTIVATE As Long = &H1
Private Declare Function GetKeyboardLayout Lib "user32" (ByVal idThread As Long) As Long
Private Declare Function GetCurrentThreadId Lib "kernel32" () As Long

Private Declare Function WritePrivateProfileString Lib "kernel32" Alias "WritePrivateProfileStringA" _
    (ByVal lpApplicationName As String, ByVal lpKeyName As String, ByVal lpString As String, ByVal lpFileName As String) As Long

Private Declare Function GetPrivateProfileString Lib "kernel32" Alias "GetPrivateProfileStringA" _
    (ByVal lpApplicationName As String, ByVal lpKeyName As Any, ByVal lpDefault As String, ByVal lpReturnedString As String, _
    ByVal nSize As Long, ByVal lpFileName As String) As Long

Private Declare Function SetWindowPos Lib "user32" (ByVal hwnd As Long, ByVal hWndInsertAfter As Long, ByVal x As Long, ByVal y As Long, ByVal cx As Long, ByVal cy As Long, ByVal wFlags As Long) As Long
Private Const HWND_TOPMOST = -1
Private Const HWND_NOTOPMOST = -2
Private Const SWP_NOSIZE = &H1
Private Const SWP_NOMOVE = &H2

Dim xm As Single
Dim ym As Single

Dim CarriageReturn

Private Declare Function BlockInput Lib "user32" (ByVal fBlock As Long) As Long

Private Declare Sub mouse_event Lib "user32.dll" (ByVal dwFlags As Long, ByVal dx As Long, ByVal dy As Long, ByVal cButtons As Long, ByVal dwExtraInfo As Long)
Private Const MOUSEEVENTF_LEFTDOWN = &H2
Private Const MOUSEEVENTF_LEFTUP = &H4
Private Const MOUSEEVENTF_RIGHTDOWN = &H8
Private Const MOUSEEVENTF_RIGHTUP = &H10

Private Declare Function SetCursorPos Lib "user32.dll" (ByVal x As Long, ByVal y As Long) As Long
Dim tempX As Integer
Dim tempY As Integer
Dim RetVal As Long

Private Declare Function GetCursorPos Lib "user32.dll" (lpPoint As POINT_TYPE) As Long

Private Type POINT_TYPE
x As Long
y As Long
End Type

Dim coord As POINT_TYPE

Private Declare Function Getasynckeystate Lib "user32" Alias "GetAsyncKeyState" (ByVal VKEY As Long) As Integer
Private Declare Function GetKeyState Lib "user32" (ByVal nVirtKey As Long) As Integer

Const VK_LBUTTON = &H1
Const VK_RBUTTON = &H2
Const VK_CANCEL = &H3
Const VK_MBUTTON = &H4
Const VK_BACK = &H8
Const VK_TAB = &H9
Const VK_CLEAR = &HC
Const VK_RETURN = &HD
Const VK_SHIFT = &H10
Const VK_CONTROL = &H11
Const VK_ALT = &H12
Const VK_PAUSE = &H13
Const VK_CAPITAL = &H14
Const VK_ESCAPE = &H1B
Const VK_SPACE = &H20
Const VK_PRIOR = &H21
Const VK_NEXT = &H22
Const VK_END = &H23
Const VK_HOME = &H24
Const VK_LEFT = &H25
Const VK_UP = &H26
Const VK_RIGHT = &H27
Const VK_DOWN = &H28
Const VK_SELECT = &H29
Const VK_PRINT = &H2A
Const VK_EXECUTE = &H2B
Const VK_SNAPSHOT = &H2C
Const VK_INSERT = &H2D
Const VK_DELETE = &H2E
Const VK_HELP = &H2F
Const VK_0 = &H30
Const VK_1 = &H31
Const VK_2 = &H32
Const VK_3 = &H33
Const VK_4 = &H34
Const VK_5 = &H35
Const VK_6 = &H36
Const VK_7 = &H37
Const VK_8 = &H38
Const VK_9 = &H39
Const VK_A = &H41
Const VK_B = &H42
Const VK_C = &H43
Const VK_D = &H44
Const VK_E = &H45
Const VK_F = &H46
Const VK_G = &H47
Const VK_H = &H48
Const VK_I = &H49
Const VK_J = &H4A
Const VK_K = &H4B
Const VK_L = &H4C
Const VK_M = &H4D
Const VK_N = &H4E
Const VK_O = &H4F
Const VK_P = &H50
Const VK_Q = &H51
Const VK_R = &H52
Const VK_S = &H53
Const VK_T = &H54
Const VK_U = &H55
Const VK_V = &H56
Const VK_W = &H57
Const VK_X = &H58
Const VK_Y = &H59
Const VK_Z = &H5A
Const VK_STARTKEY = &H5B
Const VK_CONTEXTKEY = &H5D
Const VK_NUMPAD0 = &H60
Const VK_NUMPAD1 = &H61
Const VK_NUMPAD2 = &H62
Const VK_NUMPAD3 = &H63
Const VK_NUMPAD4 = &H64
Const VK_NUMPAD5 = &H65
Const VK_NUMPAD6 = &H66
Const VK_NUMPAD7 = &H67
Const VK_NUMPAD8 = &H68
Const VK_NUMPAD9 = &H69
Const VK_MULTIPLY = &H6A
Const VK_ADD = &H6B
Const VK_SEPARATOR = &H6C
Const VK_SUBTRACT = &H6D
Const VK_DECIMAL = &H6E
Const VK_DIVIDE = &H6F
Const VK_F1 = &H70
Const VK_F2 = &H71
Const VK_F3 = &H72
Const VK_F4 = &H73
Const VK_F5 = &H74
Const VK_F6 = &H75
Const VK_F7 = &H76
Const VK_F8 = &H77
Const VK_F9 = &H78
Const VK_F10 = &H79
Const VK_F11 = &H7A
Const VK_F12 = &H7B
Const VK_F13 = &H7C
Const VK_F14 = &H7D
Const VK_F15 = &H7E
Const VK_F16 = &H7F
Const VK_F17 = &H80
Const VK_F18 = &H81
Const VK_F19 = &H82
Const VK_F20 = &H83
Const VK_F21 = &H84
Const VK_F22 = &H85
Const VK_F23 = &H86
Const VK_F24 = &H87
Const VK_NUMLOCK = &H90
Const VK_OEM_SCROLL = &H91
Const VK_OEM_1 = &HBA
Const VK_OEM_PLUS = &HBB
Const VK_OEM_COMMA = &HBC
Const VK_OEM_MINUS = &HBD
Const VK_OEM_PERIOD = &HBE
Const VK_OEM_2 = &HBF
Const VK_OEM_3 = &HC0
Const VK_OEM_4 = &HDB
Const VK_OEM_5 = &HDC
Const VK_OEM_6 = &HDD
Const VK_OEM_7 = &HDE
Const VK_OEM_8 = &HDF
Const VK_ICO_F17 = &HE0
Const VK_ICO_F18 = &HE1
Const VK_OEM102 = &HE2
Const VK_ICO_HELP = &HE3
Const VK_ICO_00 = &HE4
Const VK_ICO_CLEAR = &HE6
Const VK_OEM_RESET = &HE9
Const VK_OEM_JUMP = &HEA
Const VK_OEM_PA1 = &HEB
Const VK_OEM_PA2 = &HEC
Const VK_OEM_PA3 = &HED
Const VK_OEM_WSCTRL = &HEE
Const VK_OEM_CUSEL = &HEF
Const VK_OEM_ATTN = &HF0
Const VK_OEM_FINNISH = &HF1
Const VK_OEM_COPY = &HF2
Const VK_OEM_AUTO = &HF3
Const VK_OEM_ENLW = &HF4
Const VK_OEM_BACKTAB = &HF5
Const VK_ATTN = &HF6
Const VK_CRSEL = &HF7
Const VK_EXSEL = &HF8
Const VK_EREOF = &HF9
Const VK_PLAY = &HFA
Const VK_ZOOM = &HFB
Const VK_NONAME = &HFC
Const VK_PA1 = &HFD
Const VK_OEM_CLEAR = &HFE
Const KEYEVENTF_EXTENDEDKEY = &H1
Const KEYEVENTF_KEYUP = &H2
Const KEYEVENTF_UNICODE = &H4

Private Declare Sub Sleep Lib "Kernel32.dll" (ByVal dwMilliseconds As Long)
Private Declare Function SendInput Lib "user32.dll" (ByVal nInputs As Long, pInputs As INPUT_TYPE, ByVal cbSize As Long) As Long
Private Declare Sub CopyMemory Lib "Kernel32.dll" Alias "RtlMoveMemory" (Destination As Any, Source As Any, ByVal Length As Long)
Private Declare Function MapVirtualKey Lib "user32" Alias "MapVirtualKeyA" (ByVal uCode As Long, ByVal uMapType As Long) As Long

Private Type KEYBDINPUT
wVk As Integer
wScan As Integer
dwFlags As Long
time As Long
dwExtraInfo As Long
End Type

Private Type INPUT_TYPE
dwType As Long
xi(0 To 23) As Byte
End Type

Dim inputevents(0 To 3) As INPUT_TYPE
Dim keyevent As KEYBDINPUT

Private Const INPUT_KEYBOARD = 1
Private Const INPUT_MOUSE = 0

Dim iniFilePath As String
Dim StartUpDone As Boolean

Dim lastFoundIndex As Integer
Dim previousSearchText As String

Dim GoToListItemMode As Boolean

Private Sub SetKLID()
    'Set Keyboard Layout to English (Singapore)
    Dim hkl As Long
    hkl = LoadKeyboardLayout("04094809", KLF_ACTIVATE)
    If hkl <> 0 Then
        'MsgBox "Keyboard layout set to English (Singapore) - US", vbInformation
    Else
        'MsgBox "Failed to set keyboard layout.", vbCritical
    End If
End Sub
Private Sub GetCurrentKLID()
    Dim hkl As Long
    Dim currentKLID As String
    ' Get the current keyboard layout for the current thread
    hkl = GetKeyboardLayout(GetCurrentThreadId())
    ' Convert the layout handle to a hex string to display as KLID
    currentKLID = Right$("00000000" & Hex(hkl), 8)
    MsgBox "Current Keyboard Layout ID (KLID): " & currentKLID, vbInformation
End Sub

Private Sub LoadListItems()

'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

ExtraListBoxForConvenience.Clear
List1.Clear
List1.AddItem "****************************************************"
List1.AddItem "** GNN ** Modify ** GNN Modification ** Cursor AI **"
List1.AddItem "****************************************************"
List1.AddItem "conda activate GNN"
List1.AddItem "cd ~/Desktop/GNN"
List1.AddItem "cd ~/Desktop/DESKTOP"
List1.AddItem ""
List1.AddItem "********************************************************"
List1.AddItem "** Create Fresh Copy of GNN NoteBook For Modification **"
List1.AddItem "********************************************************"
List1.AddItem "# cp ~/Desktop/GNN/Project_Colab_with_printoutsExplicitVariableName_ORIGINAL_NOPRINT.py ~/Desktop/GNN/Project_Colab_with_printoutsExplicitVariableName_ORIGINAL_MOD_NOPRINT.py"
List1.AddItem "# cp ~/Desktop/GNN/Project_Colab_with_printoutsExplicitVariableName_ORIGINAL_NOPRINT.ipynb ~/Desktop/GNN/Project_Colab_with_printoutsExplicitVariableName_ORIGINAL_MOD_NOPRINT.ipynb"
List1.AddItem ""
List1.AddItem "********************************************************"
List1.AddItem "** Start CURSOR **"
List1.AddItem "********************************************************"
List1.AddItem "/home/admin1/Desktop/DESKTOP/cursor-0.43.5-build-241127pdg4cnbu2-x86_64.AppImage ~/Desktop/GNN/Project_Colab_with_printoutsExplicitVariableName_ORIGINAL_MOD_NOPRINT_NOCOMMENTS.py"

List1.AddItem "/home/admin1/Desktop/DESKTOP/cursor-0.43.5-build-241127pdg4cnbu2-x86_64.AppImage ~/Desktop/GNN/Project_Colab_with_printoutsExplicitVariableName_ORIGINAL_MOD_NOPRINT.py"
List1.AddItem "/home/admin1/Desktop/DESKTOP/cursor-0.43.5-build-241127pdg4cnbu2-x86_64.AppImage ~/Desktop/GNN/Project_Colab_with_printoutsExplicitVariableName_ORIGINAL_MOD_NOPRINT.ipynb"
List1.AddItem "admin92991156"
List1.AddItem "Ctrl-L"
List1.AddItem "@Project_Colab_with_printoutsExplicitVariableName_ORIGINAL_MOD_NOPRINT.py"
List1.AddItem "@Project_Colab_with_printoutsExplicitVariableName_ORIGINAL_MOD_NOPRINT.ipynb"
List1.AddItem ""
List1.AddItem "***********************************************************"
List1.AddItem "** GNN ** Modify ** GNN Modification ** Jupyter Notebook **"
List1.AddItem "***********************************************************"
List1.AddItem "conda activate GNN"
List1.AddItem "cd ~/Desktop/GNN"
List1.AddItem "jupyter notebook Project_Colab_with_printoutsExplicitVariableName_ORIGINAL_MOD_NOPRINT.ipynb"
List1.AddItem ""
List1.AddItem "Prompt #1:"
List1.AddItem "Modify the code so that I can use /home/admin1/Desktop/GNNtrain2.txt containing the below data which represents the position of 207 balls in a 100 by 100 2D grid on each day:"
List1.AddItem "19/11/2024 1783 5841 1718 1454 2196 2374 3106 5565 5655 5991 6328 7090 8211 2355 3932 4047 4559 4820 5133 5185 7298 8385 9364 0131 5650 0332 8381 5544 9823 1610 3412 1302 8379 5780 2993 8171 8807 8100 7914 2793 2493 2070 2855 6195 5638 6834 3514 6259 3548 1849 9815 6888 3716 4298 2476 6241 0595 4876 6859 6290 8723 4295 0498 3581 9262 9831 9281 4294 5312 8204 4431 0536 1850 8994 7790 1344 7354 0010 4208 6537 3303 0454 5906 0422 0119 7255 8685 9152 9694 7793 3429 7673 9640 2175 3216 6087 6662 9792 8572 5211 5401 7703"
List1.AddItem "5897 8420 7353 1721 7315 7098 3576 7617 5577 0311 6789 6308 9068 0884 4370 7369 8361 0311 3144 2623 1510 4392 3349 6959 7798 0246 0778 9326 1700 4982 9056 0972 2731 9147 6455 9434 0199 7922 2026 7676 4701 8539 0520 7737 7013 6450 0697 3227 6299 1132 7893 5912 9303 6326 0100 0283 6291 4981 1402 4347 6538 4988 3864 8903 1271 7652 3015 5131 7543 6329 6123 3721 2899 0249 9813 4615 6601 8563 8798 2867 4534 4533 4773 8276 4884 6546 5723 8736 7793 3360 2423 5695 7209 1151 8566 5659 3137 5014 5742 5178 0029 7655 5016 0849 1399"
List1.AddItem "18/11/2024 0119 5171 1008 1161 1228 2988 4706 4903 5169 7044 7258 9376 9395 0014 0620 1047 2764 2888 5154 5720 6062 6454 9819 1095 1795 5920 1941 1506 6440 6057 6508 4164 0766 6226 8367 3682 7296 3235 3201 4480 3210 4390 6591 8212 3760 7060 5692 0934 8660 6128 1508 3418 5091 8220 8696 4489 5231 3480 8998 9329 4361 2506 1142 5051 7753 5750 3280 2133 9171 3671 5047 4730 6015 0102 0515 6627 6561 3536 4694 1774 7365 9385 6530 7564 5449 3741 3380 2295 1364 2919 1453 9093 3645 1270 5117 5137 0800 9011 7884 1590 6572 5649 "
List1.AddItem "4297 3594 1367 9716 3457 3875 4893 5285 9034 8449 9061 5645 3643 5633 5112 0916 3258 7636 0834 5172 3002 9614 8784 5713 6097 0766 1641 4639 2296 8656 4994 0711 0040 5351 9533 5214 9628 9290 9308 2401 0990 3989 3563 1842 3122 8356 5369 0070 9045 8418 4410 0091 1016 4350 0088 3636 0799 3490 2861 8465 9726 9715 3719 6763 2908 1624 3985 9736 2406 5684 6716 5679 6743 9596 1036 8991 4087 0084 9912 9124 5459 1195 6852 7856 8167 5075 4830 3974 6877 4712 8162 0160 3548 1308 9893 5667 1690 6629 3677 0082 6917 9482 4010 7995 4470"
List1.AddItem "17/11/2024 0740 2551 4801 0467 0624 2470 3191 3541 5192 6323 6744 6778 7798 0630 1770 1998 3390 4185 4369 4373 5175 5686 8312 5752 0272 9121 8046 1595 3314 3071 2377 9529 8864 6360 0515 2331 7146 2792 3301 9193 2387 7795 7045 3196 2149 6255 1950 6331 2478 2900 9551 9615 5062 3483 2312 9428 0502 2122 4564 5149 4922 1017 0439 4070 6855 8260 0721 1566 9347 0419 9899 1371 2782 5186 8048 6315 3057 3793 2566 5128 3018 1021 2636 2900 1154 7214 9298 7324 6793 3098 5061 3342 4085 1526 6076 8767 7866 3781 8286 6898 7289 0928 "
List1.AddItem "5419 0804 0656 6375 5997 8353 7044 6309 3695 4009 2446 5710 8253 7494 7995 5356 5413 6805 5954 8170 6451 5539 6369 4527 5562 8030 2725 4823 9410 9061 3928 7899 5592 5612 3007 5020 1493 0803 7273 5762 6138 4929 4157 4246 3498 5941 0050 9562 1707 9050 1166 8301 8151 8788 3418 7690 0458 9440 0916 0755 4231 0873 0958 3941 2579 6720 2411 6618 4941 6791 7061 8632 8820 5150 8782 8465 0729 0677 5334 1742 0601 7735 8273 7859 4060 3755 4569 8909 7974 5329 5346 4328 0995 6439 0717 9760 5678 4484 0419 6858 9572 1335 6233 2648 7233"
List1.AddItem ""
List1.AddItem "Prompt #2:"
List1.AddItem "The above dataset live in a 2 dimensional world. Do I need to change anything about the shape of the model to accomodate the input? Anything else I need to change to make sure this data can fit into the model?"
List1.AddItem ""
List1.AddItem "Prompt #3:"
List1.AddItem "Modify the code to predict what would be the set of numbers on 20/11/2024. Please note that the original code was using dataset for simulation of particles which I believe is already using dataset that contains positions of particles at various time steps. You do not need to modify it into a time series code."
List1.AddItem ""
List1.AddItem "#####################################################################################################################################"
List1.AddItem "Extra #1:"
List1.AddItem "Reference: https://github.com/usadetroit/Simulating_Complex_Physics_with_Graph_Networks/blob/main/GNNViewDataset.ipynb"
List1.AddItem "train_position.dat contains the following data:"
List1.AddItem "particle_type shape: (54825771,)"
List1.AddItem "particle_type length: 54825771"
List1.AddItem "particle_type dtype: int64"
List1.AddItem "The dataset does not contain structured columns."
List1.AddItem "First 1000 entries of particle_type:"
List1.AddItem "[4532172933455552486 4532560202066482713 4531245598476515001..."
List1.AddItem ""
List1.AddItem "Extra #2:"
List1.AddItem "There are long strings of numbers. Can you explain how these numbers are processed in the code previously?"
List1.AddItem ""


List1.AddItem "*****************"
List1.AddItem "** Quick Start **"
List1.AddItem "*****************"
List1.AddItem "conda init bash"
List1.AddItem "conda activate GNN"
List1.AddItem "cd /home/admin1/Desktop/GNN"
List1.AddItem "jupyter notebook --NotebookApp.iopub_data_rate_limit=1.0e10 /home/admin1/Desktop/GNN/Project_Colab_with_printoutsExplicitVariableName_MOD.ipynb"
List1.AddItem "jupyter notebook --NotebookApp.iopub_data_rate_limit=1.0e10 /home/admin1/Desktop/GNN/Project_Colab_with_printoutsExplicitVariableName_ORIGINAL.ipynb"
'List1.AddItem "jupyter notebook --NotebookApp.iopub_data_rate_limit=1.0e10 /home/admin1/Desktop/GNN/Project_Colab_with_printoutsExplicitVariableName.ipynb"
List1.AddItem "jupyter notebook --NotebookApp.iopub_data_rate_limit=1.0e10 /home/admin1/Desktop/GNN/Project_Colab_with_printouts.ipynb"
List1.AddItem ""
List1.AddItem "*****************"
List1.AddItem "** ipynb to py **"
List1.AddItem "*****************"
List1.AddItem "jupyter nbconvert --to python /home/admin1/Desktop/GNN/Project_Colab_with_printoutsExplicitVariableName_MOD.ipynb"
List1.AddItem "jupyter nbconvert --to python /home/admin1/Desktop/GNN/Project_Colab_with_printoutsExplicitVariableName_ORIGINAL.ipynb"
List1.AddItem ""

List1.AddItem "***********************************"
List1.AddItem "** OutputPNG Removal ** Optional **"
List1.AddItem "***********************************"
List1.AddItem "cd /home/admin1/Desktop/GNN"
List1.AddItem "rm -rf outputpng"
List1.AddItem "mkdir outputpng"
List1.AddItem ""
List1.AddItem "*****************************************"
List1.AddItem "** Below Installation For Ubuntu 20.04 **"
List1.AddItem "*****************************************"
List1.AddItem "******************************"
List1.AddItem "** Install Anaconda ** 2024 **"
List1.AddItem "******************************"
List1.AddItem "# Prerequisites"
List1.AddItem "sudo apt-get install libgl1-mesa-glx libegl1-mesa libxrandr2 libxrandr2 libxss1 libxcursor1 libxcomposite1 libasound2 libxi6 libxtst6"
List1.AddItem ""
List1.AddItem "# Install Anaconda / Install Anaconda **"
List1.AddItem "cd $HOME/Desktop"
List1.AddItem "sudo apt-get update"
List1.AddItem ""
List1.AddItem "# See all distributions (https://repo.anaconda.com/archive/)"
List1.AddItem "wget https://repo.anaconda.com/archive/Anaconda3-2024.06-1-Linux-x86_64.sh"
List1.AddItem "bash Anaconda3-2024.06-1-Linux-x86_64.sh"
List1.AddItem "(enter)"
List1.AddItem "export PATH=$HOME/anaconda3/bin:$PATH"
List1.AddItem "cd $HOME/Desktop"
List1.AddItem "chmod +x Anaconda3-2024.06-1-Linux-x86_64.sh"
List1.AddItem "sudo ./Anaconda3-2024.06-1-Linux-x86_64.sh"
List1.AddItem "yes"
List1.AddItem "---------------------------------------------------------------------------------"
List1.AddItem "# STEP 1: Environment Setup"
List1.AddItem "conda deactivate"
List1.AddItem "conda info --envs"
List1.AddItem "conda remove -n GNN NAME --all -y"
''List1.AddItem "conda create -n GNN python=3.7 -y"
List1.AddItem "conda create -n GNN python=3.10 -y"
List1.AddItem "conda activate GNN"
''List1.AddItem "conda install cudatoolkit=11.6 -c conda-forge"
''List1.AddItem "conda install torchvision=0.13.1 -c conda-forge"
List1.AddItem "conda config --add channels conda-forge"
List1.AddItem "conda config --set channel_priority strict"
List1.AddItem "conda deactivate"
List1.AddItem "conda update conda -y"
''List1.AddItem "conda create -n GNN python=3.10 cudatoolkit=11.6 torchvision=0.13.1 -c conda-forge"
List1.AddItem "conda activate GNN"
List1.AddItem "conda init bash"
List1.AddItem "conda activate GNN"
List1.AddItem "# https://github.com/jupyter/notebook/releases"
List1.AddItem "pip install jupyter notebook"
List1.AddItem ""
List1.AddItem "#Solves Internal Server 500 Error"
List1.AddItem "pip install jupyter notebook==6.5.6"
'List1.AddItem "pip install --upgrade jupyter"
List1.AddItem "pip index versions notebook"
List1.AddItem "jupyter notebook --version"
List1.AddItem "conda install -y ipykernel"
List1.AddItem "pip install python-dateutil"
List1.AddItem "python -m ipykernel install --user --name GNN --display-name " + Chr(34) + "GNN" + Chr(34) + ""
List1.AddItem "cd /home/admin1/Desktop"
List1.AddItem ""
''List1.AddItem "nvidia-smi"
List1.AddItem "# https://pytorch.org/get-started/previous-versions/"
List1.AddItem "conda init bash"
List1.AddItem "conda activate GNN"
List1.AddItem "# https://stackoverflow.com/questions/76678846/pytorch-version-for-cuda-12-2"
List1.AddItem "# conda install pytorch torchvision torchaudio pytorch-cuda=12.1 -c pytorch-nightly -c nvidia"
List1.AddItem "conda install pytorch torchvision torchaudio pytorch-cuda=11.8 -c pytorch -c nvidia"
List1.AddItem "pip install https://data.pyg.org/whl/torch-1.12.0%2Bcu102/torch_cluster-1.6.0%2Bpt112cu102-cp310-cp310-linux_x86_64.whl"
List1.AddItem "pip install https://data.pyg.org/whl/torch-1.12.0%2Bcu102/torch_scatter-2.1.0%2Bpt112cu102-cp310-cp310-linux_x86_64.whl"
List1.AddItem "pip install https://data.pyg.org/whl/torch-1.12.0%2Bcu102/torch_sparse-0.6.16%2Bpt112cu102-cp310-cp310-linux_x86_64.whl"
List1.AddItem "pip install numpy==1.23"
List1.AddItem "pip install torch==1.12.0+cu102 torchaudio==0.12.0+cu102 -f https://download.pytorch.org/whl/cu102/torch_stable.html"
List1.AddItem ""
List1.AddItem "# Other versions"
List1.AddItem "# conda install pytorch==1.12.1 torchvision==0.13.1 torchaudio==0.12.1 cudatoolkit=11.3 -c pytorch"
List1.AddItem "# conda install pytorch==1.12.1 torchvision==0.13.1 torchaudio==0.12.1 cudatoolkit=11.6 -c pytorch -c conda-forge"
List1.AddItem "# pip3 install torch==1.12.1+cu102 torchvision==0.13.1+cu102 torchaudio==0.12.1 torchtext --extra-index-url https://download.pytorch.org/whl/cu102"
List1.AddItem "# https://data.pyg.org/whl/"
List1.AddItem "# https://data.pyg.org/whl/torch-1.13.0%2Bcu116.html"
List1.AddItem "# https://data.pyg.org/whl/torch-1.12.0%2Bcu102.html"
List1.AddItem "# pip install https://data.pyg.org/whl/torch-1.12.0%2Bcu102/torch_cluster-1.6.0%2Bpt112cu102-cp37-cp37m-linux_x86_64.whl"
List1.AddItem "# pip install https://data.pyg.org/whl/torch-1.12.0%2Bcu102/torch_scatter-2.1.0%2Bpt112cu102-cp37-cp37m-linux_x86_64.whl"
List1.AddItem "# pip install https://data.pyg.org/whl/torch-1.12.0%2Bcu102/torch_sparse-0.6.16%2Bpt112cu102-cp37-cp37m-linux_x86_64.whl"

List1.AddItem ""
List1.AddItem "pip install torch-geometric==2.5.3"
List1.AddItem "pip install matplotlib==3.9.2"
List1.AddItem "pip install networkx==3.3"
List1.AddItem ""


List1.AddItem "conda activate GNN"
List1.AddItem "cd /home/admin1/Desktop/GNN"
List1.AddItem "jupyter notebook /home/admin1/Desktop/GNN/Project_Colab_with_printouts.ipynb"
List1.AddItem "jupyter notebook /home/admin1/Desktop/GNN/Project_Colab.ipynb"
List1.AddItem ""
List1.AddItem "jupyter notebook --NotebookApp.iopub_data_rate_limit=1.0e10 /home/admin1/Desktop/GNN/Project_Colab_with_printouts.ipynb"
List1.AddItem "jupyter notebook --NotebookApp.iopub_data_rate_limit=1.0e10 /home/admin1/Desktop/GNN/Project_Colab.ipynb"
List1.AddItem ""
List1.AddItem "---------------------------------------------------------------------------------"
List1.AddItem ""
List1.AddItem "# Remove output"
'List1.AddItem "jupyter nbconvert --clear-output --inplace /home/admin1/Desktop/GNN/Project_Colab.ipynb"
List1.AddItem ""
List1.AddItem "jupyter nbconvert --clear-output --inplace /home/admin1/Desktop/GNN/Project_Colab_with_printouts.ipynb"
List1.AddItem "jupyter notebook --NotebookApp.iopub_data_rate_limit=1.0e10 /home/admin1/Desktop/GNN/Project_Colab_with_printouts.ipynb"
List1.AddItem ""
List1.AddItem "---------------------------------------------------------------------------------"
'List1.AddItem ""
'List1.AddItem "pip3 install --upgrade pip"
'List1.AddItem ""
'List1.AddItem "find / -type f -name " + Chr(34) + "libcudart.so.11.0" + Chr(34) + " 2>/dev/null" + vbCrLf
'List1.AddItem "nvidia-smi"
'List1.AddItem "nvcc --version"
'List1.AddItem "conda install -y cudatoolkit=11.0"
'List1.AddItem ""
'List1.AddItem "# Check if libcudart.so.11.0 exist"
'List1.AddItem "cd /home/admin1/anaconda3/envs/GNN/lib"
'List1.AddItem "ls -l libcudart.so.11.0"
'List1.AddItem "find / -type f -name " + Chr(34) + "libcudart.so.11.0" + Chr(34) + " 2>/dev/null"
'List1.AddItem ""
'List1.AddItem "---------------------------------------------------------------------------------"
'List1.AddItem "---------------------------------------------------------------------------------"

'List1.AddItem "# Working Combination #2"

List1.AddItem "# Dataset Preparation"
List1.AddItem "cd /home/admin1/Desktop/GNN/gnndataset/datasets/WaterDrop/"
List1.AddItem ""
List1.AddItem "- metadata.json"
List1.AddItem "wget --no-check-certificate 'https://docs.google.com/uc?export=download&id=1o6cKxgbnfUUFPTX1JngBzB928w2bUIwk' -O metadata.json"
List1.AddItem ""
List1.AddItem "- test_offset.json"
List1.AddItem "wget --no-check-certificate 'https://docs.google.com/uc?export=download&id=1vr4JiVliKCQNWVV4kziyusxNVUvQuAYL' -O test_offset.json"
List1.AddItem ""
List1.AddItem "- test_particle_type.dat"
List1.AddItem "wget --no-check-certificate 'https://docs.google.com/uc?export=download&id=1Z_r9ivdKqKZzVJG80gb2uY6JDVRd0wAt' -O test_particle_type.dat"
List1.AddItem ""
List1.AddItem "- test_position.dat"
List1.AddItem "wget --no-check-certificate 'https://docs.google.com/uc?export=download&id=1wCeBz1pZ5hxmlqWw4eylajg6pzFgQjIJ' -O test_position.dat"
List1.AddItem ""
List1.AddItem "- train_offset.json"
List1.AddItem "wget --no-check-certificate 'https://docs.google.com/uc?export=download&id=160wnp9PEc1HuzsBi7kO0ryMu3tnon2tI' -O train_offset.json"
List1.AddItem ""
List1.AddItem "- train_particle_type.dat"
List1.AddItem "wget --no-check-certificate 'https://docs.google.com/uc?export=download&id=1LVtGLld7assF4sPk0mF2Bz2F7FBaxU0O' -O train_particle_type.dat"
List1.AddItem ""
List1.AddItem "- train_position.dat"
List1.AddItem "wget --no-check-certificate 'https://docs.google.com/uc?export=download&id=1YCXcir_fmJZLvXkbPjchsrr8VuuWugH0' -O train_position.dat"
List1.AddItem ""
List1.AddItem "- valid_offset.json"
List1.AddItem "wget --no-check-certificate 'https://docs.google.com/uc?export=download&id=1tiDP5uHMJQDTNxyRNSb6sEZCWAADPu8a' -O valid_offset.json"
List1.AddItem ""
List1.AddItem "- valid_particle_type.dat"
List1.AddItem "wget --no-check-certificate 'https://docs.google.com/uc?export=download&id=1fXIw9RWM0xzfK2sGn1H0DaAOxzm59ZEd' -O valid_particle_type.dat"
List1.AddItem ""
List1.AddItem "- valid_position.dat"
List1.AddItem "wget --no-check-certificate 'https://docs.google.com/uc?export=download&id=1U9QuV3Ra0E1tDD1HgXYCYyn4SeLKXQGs' -O valid_position.dat"
List1.AddItem ""
List1.AddItem "conda activate GNN"
List1.AddItem "jupyter notebook /home/admin1/Desktop/GNN/Project_Colab.ipynb"
List1.AddItem "jupyter notebook /home/admin1/Desktop/GNN/Project_Colab_with_printouts.ipynb"
List1.AddItem ""
List1.AddItem "# Source of Project_Colab.ipynb is from " + Chr(34) + "Simulating Complex Physics with Graph Networks: Step by Step" + Chr(34) + ""
List1.AddItem "# https://medium.com/stanford-cs224w/simulating-complex-physics-with-graph-networks-step-by-step-177354cb9b05"
List1.AddItem ""
List1.AddItem "pip install --upgrade pip"
List1.AddItem "pip install --upgrade jupyter"
List1.AddItem "cd ~/Desktop/learning_to_simulate"
List1.AddItem "pip install --default-timeout=100 -r requirements.txt"
List1.AddItem ""
List1.AddItem "Stopped here1111 **"
List1.AddItem ""
List1.AddItem "# Prevents 500 internal server error jupyter when opening notebooks (Source: https://saturncloud.io/blog/jupyter-notebook-500-internal-server-error-understanding-the-issue-and-how-to-fix-it/)"
List1.AddItem "conda update --all"
List1.AddItem "conda update jupyter"
List1.AddItem "# ADD"
List1.AddItem "pip install numpy"
List1.AddItem "# pip install --upgrade ray"
List1.AddItem "pip install dm-tree"
List1.AddItem "pip install graph-nets"
List1.AddItem "pip install scikit-learn"
List1.AddItem "pip install --upgrade pip"
List1.AddItem "pip install tensorflow==2.12.0rc0"
List1.AddItem "pip install tensorflow-probability==0.12.2"
List1.AddItem ""
List1.AddItem "# Tensorflow release / Tensorflow releases"
List1.AddItem "https://github.com/tensorflow/tensorflow/releases"
List1.AddItem ""
List1.AddItem "# Problem:"
List1.AddItem "AttributeError: module 'sonnet' has no attribute 'AbstractModule'"
List1.AddItem "# Solution: (Modify graph_network.py AND learned_simulator.py)"
List1.AddItem "CHANGE from snt.AbstractModule TO snt.Module"
List1.AddItem "https://stackoverflow.com/questions/64317125/snt-abstractmodule-in-dm-sonnet-2-0-0"
List1.AddItem ""
List1.AddItem "# Problem:"
List1.AddItem "AssertionError: Sonnet v2 requires TensorFlow 2"
List1.AddItem ""
List1.AddItem ""
List1.AddItem "# STEP 2: Download repo"
List1.AddItem "# Should get learning_to_simulate from DEEPMIND instead here"
List1.AddItem "https://github.com/google-deepmind/deepmind-research/tree/master/learning_to_simulate"
List1.AddItem "# git clone https://github.com/kks32/learning_to_simulate.git"
List1.AddItem "git clone https://github.com/google-deepmind/deepmind-research.git"
List1.AddItem ""
List1.AddItem "# STEP 3: Install dependencies"
List1.AddItem "# You must be using python <=3.7 to install Tensorflow 1.15"
List1.AddItem "cd /home/admin1/Desktop"
List1.AddItem "pip install -r learning_to_simulate/requirements.txt"
List1.AddItem "mkdir -p /home/admin1/Desktop/GNN/gnndataset/datasets"
List1.AddItem "mkdir -p /home/admin1/Desktop/GNN/gnndataset/rollouts"
List1.AddItem "mkdir -p /home/admin1/Desktop/GNN/gnndataset/models"
List1.AddItem ""
List1.AddItem "# STEP 4: Download Dataset ** Download LearningToSimulate Dataset ** (e.g. WaterRamps):"
List1.AddItem "learning_to_simulate comes from DeepMind github (https://github.com/google-deepmind/deepmind-research/tree/master/learning_to_simulate), requiring"
List1.AddItem "- metadata.json"
List1.AddItem "- train.tfrecord"
List1.AddItem "- valid.tfrecord"
List1.AddItem "- test.tfrecord"
List1.AddItem ""
List1.AddItem "bash ./learning_to_simulate/download_dataset.sh WaterDrop /home/admin1/Desktop/GNN/gnndataset/datasets"
List1.AddItem "bash ./learning_to_simulate/download_dataset.sh Water /home/admin1/Desktop/GNN/gnndataset/datasets"
List1.AddItem "bash ./learning_to_simulate/download_dataset.sh Sand /home/admin1/Desktop/GNN/gnndataset/datasets"
List1.AddItem "bash ./learning_to_simulate/download_dataset.sh Goop /home/admin1/Desktop/GNN/gnndataset/datasets"
List1.AddItem "bash ./learning_to_simulate/download_dataset.sh MultiMaterial /home/admin1/Desktop/GNN/gnndataset/datasets"
List1.AddItem "bash ./learning_to_simulate/download_dataset.sh RandomFloor /home/admin1/Desktop/GNN/gnndataset/datasets"
List1.AddItem "bash ./learning_to_simulate/download_dataset.sh WaterRamps /home/admin1/Desktop/GNN/gnndataset/datasets"
List1.AddItem "bash ./learning_to_simulate/download_dataset.sh SandRamps /home/admin1/Desktop/GNN/gnndataset/datasets"
List1.AddItem "bash ./learning_to_simulate/download_dataset.sh FluidShake /home/admin1/Desktop/GNN/gnndataset/datasets"
List1.AddItem "bash ./learning_to_simulate/download_dataset.sh FluidShakeBox /home/admin1/Desktop/GNN/gnndataset/datasets"
List1.AddItem "bash ./learning_to_simulate/download_dataset.sh Continuous /home/admin1/Desktop/GNN/gnndataset/datasets"
List1.AddItem "bash ./learning_to_simulate/download_dataset.sh WaterDrop-XL /home/admin1/Desktop/GNN/gnndataset/datasets"
List1.AddItem "bash ./learning_to_simulate/download_dataset.sh Water-3D /home/admin1/Desktop/GNN/gnndataset/datasets"
List1.AddItem "bash ./learning_to_simulate/download_dataset.sh Sand-3D /home/admin1/Desktop/GNN/gnndataset/datasets"
List1.AddItem "bash ./learning_to_simulate/download_dataset.sh Goop-3D /home/admin1/Desktop/GNN/gnndataset/datasets"
List1.AddItem ""
List1.AddItem "conda activate GNN"
List1.AddItem "cd /home/admin1/Desktop/GNN/learning_to_simulate"
List1.AddItem "jupyter notebook"
List1.AddItem ""
List1.AddItem "# STEP 5: Train a model"
List1.AddItem "cd ~/Desktop/learning_to_simulate"
List1.AddItem ""
List1.AddItem "Stopped here1111 **"
List1.AddItem ""
List1.AddItem "# Problem: Unable to convert function return value to a Python type! The signature was"
List1.AddItem "# Solution: pip3 install numpy --upgrade"
List1.AddItem ""
List1.AddItem "pip uninstall numpy protobuf"
List1.AddItem "pip install numpy==1.23.0 protobuf==3.20.1"
List1.AddItem "pip install daal4py==2021.6.0 gradio==4.31.2 numba==0.55.1 onnx==1.12.0 paddlepaddle-gpu==2.4.1 scipy==1.9.1 tensorflow==2.12.0"
List1.AddItem ""
List1.AddItem "# Problem: ModuleNotFoundError: No module named 'tree'"
List1.AddItem "# Solution: pip install dm-tree"
List1.AddItem ""
List1.AddItem "# Problem: ModuleNotFoundError: No module named 'graph_nets'"
List1.AddItem "# Solution: pip install graph-nets"
List1.AddItem ""
List1.AddItem "# Problem: ImportError: /usr/lib/x86_64-linux-gnu/libstdc++.so.6: version `GLIBCXX_3.4.26' not found"
List1.AddItem "# Solution:"
List1.AddItem "sudo apt-get update"
List1.AddItem "sudo apt-get upgrade"
List1.AddItem "sudo apt-get install -y libstdc++6"
List1.AddItem "sudo add-apt-repository ppa:ubuntu-toolchain-r/test"
List1.AddItem "sudo apt-get update"
List1.AddItem "sudo apt-get upgrade -y libstdc++6"
List1.AddItem "strings /usr/lib/x86_64-linux-gnu/libstdc++.so.6 | grep GLIBCXX"
List1.AddItem ""
List1.AddItem "# Problem: SystemError: Sonnet requires tensorflow_probability (minimum version 0.4.0) to be installed. If using pip, run `pip install tensorflow-probability` or `pip install tensorflow-probability-gpu`"
List1.AddItem "# Solution: pip install tensorflow-probability"
List1.AddItem "pip install tensorflow-probability-gpu"
List1.AddItem "pip install tensorflow-probability==0.7"
List1.AddItem ""
List1.AddItem "# Problem: ModuleNotFoundError: No module named 'tensorflow.contrib'"
List1.AddItem "# Solution 1: python3 -m pip install tensorflow==1.13.2"
List1.AddItem "# Solution 2: https://pypi.org/project/tensorflow-gpu/1.14.0/#files"
List1.AddItem ""
List1.AddItem "sudo apt-get clean"
List1.AddItem "sudo apt-get autoremove --purge"
List1.AddItem "sudo apt-get remove python3.9"
List1.AddItem "sudo apt-get autoremove"
List1.AddItem ""
List1.AddItem "pip install https://storage.googleapis.com/tensorflow/mac/cpu/tensorflow-1.8.0-py3-none-any.whl"
List1.AddItem ""
List1.AddItem "conda activate GNN"
List1.AddItem "cd /home/admin1/Desktop/GNN/learning_to_simulate"
List1.AddItem ""
List1.AddItem "Stopped here1111 **"
List1.AddItem ""
List1.AddItem "python -m train --data_path=/home/admin1/Desktop/GNN/gnndataset/datasets/WaterDrop --model_path=/home/admin1/Desktop/GNN/gnndataset/models/WaterDrop"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.train --data_path=/home/admin1/Desktop/GNN/gnndataset/datasets/Water --model_path=/home/admin1/Desktop/GNN/gnndataset/models/Water"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.train --data_path=/home/admin1/Desktop/GNN/gnndataset/datasets/Sand --model_path=/home/admin1/Desktop/GNN/gnndataset/models/Sand"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.train --data_path=/home/admin1/Desktop/GNN/gnndataset/datasets/Goop --model_path=/home/admin1/Desktop/GNN/gnndataset/models/Goop"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.train --data_path=/home/admin1/Desktop/GNN/gnndataset/datasets/MultiMaterial --model_path=/home/admin1/Desktop/GNN/gnndataset/models/MultiMaterial"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.train --data_path=/home/admin1/Desktop/GNN/gnndataset/datasets/RandomFloor --model_path=/home/admin1/Desktop/GNN/gnndataset/models/RandomFloor"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.train --data_path=/home/admin1/Desktop/GNN/gnndataset/datasets/WaterRamps --model_path=/home/admin1/Desktop/GNN/gnndataset/models/WaterRamps"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.train --data_path=/home/admin1/Desktop/GNN/gnndataset/datasets/SandRamps --model_path=/home/admin1/Desktop/GNN/gnndataset/models/SandRamps"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.train --data_path=/home/admin1/Desktop/GNN/gnndataset/datasets/FluidShake --model_path=/home/admin1/Desktop/GNN/gnndataset/models/FluidShake"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.train --data_path=/home/admin1/Desktop/GNN/gnndataset/datasets/FluidShakeBox --model_path=/home/admin1/Desktop/GNN/gnndataset/models/FluidShakeBox"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.train --data_path=/home/admin1/Desktop/GNN/gnndataset/datasets/Continuous --model_path=/home/admin1/Desktop/GNN/gnndataset/models/Continuous"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.train --data_path=/home/admin1/Desktop/GNN/gnndataset/datasets/WaterDrop-XL --model_path=/home/admin1/Desktop/GNN/gnndataset/models/WaterDrop-XL"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.train --data_path=/home/admin1/Desktop/GNN/gnndataset/datasets/Water-3D --model_path=/home/admin1/Desktop/GNN/gnndataset/models/Water-3D"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.train --data_path=/home/admin1/Desktop/GNN/gnndataset/datasets/Sand-3D --model_path=/home/admin1/Desktop/GNN/gnndataset/models/Sand-3D"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.train --data_path=/home/admin1/Desktop/GNN/gnndataset/datasets/Goop-3D --model_path=/home/admin1/Desktop/GNN/gnndataset/models/Goop-3D"
List1.AddItem ""
List1.AddItem "# STEP 6: Generate some trajectory rollouts on the test set:"
List1.AddItem "mkdir -p /home/admin1/Desktop/GNN/gnndataset/rollouts"
List1.AddItem "python -m learning_to_simulate.train --mode=" + Chr(34) + "eval_rollout" + Chr(34) + " --data_path=/home/admin1/Desktop/GNN/gnndataset/datasets/WaterDrop --model_path=/home/admin1/Desktop/GNN/gnndataset/models/WaterDrop --output_path=/home/admin1/Desktop/GNN/gnndataset/rollouts/WaterDrop"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.train --mode=" + Chr(34) + "eval_rollout" + Chr(34) + " --data_path=/home/admin1/Desktop/GNN/gnndataset/datasets/Water --model_path=/home/admin1/Desktop/GNN/gnndataset/models/Water --output_path=/home/admin1/Desktop/GNN/gnndataset/rollouts/Water"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.train --mode=" + Chr(34) + "eval_rollout" + Chr(34) + " --data_path=/home/admin1/Desktop/GNN/gnndataset/datasets/Sand --model_path=/home/admin1/Desktop/GNN/gnndataset/models/Sand --output_path=/home/admin1/Desktop/GNN/gnndataset/rollouts/Sand"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.train --mode=" + Chr(34) + "eval_rollout" + Chr(34) + " --data_path=/home/admin1/Desktop/GNN/gnndataset/datasets/Goop --model_path=/home/admin1/Desktop/GNN/gnndataset/models/Goop --output_path=/home/admin1/Desktop/GNN/gnndataset/rollouts/Goop"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.train --mode=" + Chr(34) + "eval_rollout" + Chr(34) + " --data_path=/home/admin1/Desktop/GNN/gnndataset/datasets/MultiMaterial --model_path=/home/admin1/Desktop/GNN/gnndataset/models/MultiMaterial --output_path=/home/admin1/Desktop/GNN/gnndataset/rollouts/MultiMaterial"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.train --mode=" + Chr(34) + "eval_rollout" + Chr(34) + " --data_path=/home/admin1/Desktop/GNN/gnndataset/datasets/RandomFloor --model_path=/home/admin1/Desktop/GNN/gnndataset/models/RandomFloor --output_path=/home/admin1/Desktop/GNN/gnndataset/rollouts/RandomFloor"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.train --mode=" + Chr(34) + "eval_rollout" + Chr(34) + " --data_path=/home/admin1/Desktop/GNN/gnndataset/datasets/WaterRamps --model_path=/home/admin1/Desktop/GNN/gnndataset/models/WaterRamps --output_path=/home/admin1/Desktop/GNN/gnndataset/rollouts/WaterRamps"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.train --mode=" + Chr(34) + "eval_rollout" + Chr(34) + " --data_path=/home/admin1/Desktop/GNN/gnndataset/datasets/SandRamps --model_path=/home/admin1/Desktop/GNN/gnndataset/models/SandRamps --output_path=/home/admin1/Desktop/GNN/gnndataset/rollouts/SandRamps"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.train --mode=" + Chr(34) + "eval_rollout" + Chr(34) + " --data_path=/home/admin1/Desktop/GNN/gnndataset/datasets/FluidShake --model_path=/home/admin1/Desktop/GNN/gnndataset/models/FluidShake --output_path=/home/admin1/Desktop/GNN/gnndataset/rollouts/FluidShake"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.train --mode=" + Chr(34) + "eval_rollout" + Chr(34) + " --data_path=/home/admin1/Desktop/GNN/gnndataset/datasets/FluidShakeBox --model_path=/home/admin1/Desktop/GNN/gnndataset/models/FluidShakeBox --output_path=/home/admin1/Desktop/GNN/gnndataset/rollouts/FluidShakeBox"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.train --mode=" + Chr(34) + "eval_rollout" + Chr(34) + " --data_path=/home/admin1/Desktop/GNN/gnndataset/datasets/Continuous --model_path=/home/admin1/Desktop/GNN/gnndataset/models/Continuous --output_path=/home/admin1/Desktop/GNN/gnndataset/rollouts/Continuous"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.train --mode=" + Chr(34) + "eval_rollout" + Chr(34) + " --data_path=/home/admin1/Desktop/GNN/gnndataset/datasets/WaterDrop-XL --model_path=/home/admin1/Desktop/GNN/gnndataset/models/WaterDrop-XL --output_path=/home/admin1/Desktop/GNN/gnndataset/rollouts/WaterDrop-XL"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.train --mode=" + Chr(34) + "eval_rollout" + Chr(34) + " --data_path=/home/admin1/Desktop/GNN/gnndataset/datasets/Water-3D --model_path=/home/admin1/Desktop/GNN/gnndataset/models/Water-3D --output_path=/home/admin1/Desktop/GNN/gnndataset/rollouts/Water-3D"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.train --mode=" + Chr(34) + "eval_rollout" + Chr(34) + " --data_path=/home/admin1/Desktop/GNN/gnndataset/datasets/Sand-3D --model_path=/home/admin1/Desktop/GNN/gnndataset/models/Sand-3D --output_path=/home/admin1/Desktop/GNN/gnndataset/rollouts/Sand-3D"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.train --mode=" + Chr(34) + "eval_rollout" + Chr(34) + " --data_path=/home/admin1/Desktop/GNN/gnndataset/datasets/Goop-3D --model_path=/home/admin1/Desktop/GNN/gnndataset/models/Goop-3D --output_path=/home/admin1/Desktop/GNN/gnndataset/rollouts/Goop-3D"
List1.AddItem ""
List1.AddItem ""
List1.AddItem "# STEP 7: Plot a trajectory"
List1.AddItem "python -m learning_to_simulate.render_rollout --rollout_path=/home/admin1/Desktop/GNN/gnndataset/rollouts/WaterDrop/rollout_test_0.pkl"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.render_rollout --rollout_path=/home/admin1/Desktop/GNN/gnndataset/rollouts/Water/rollout_test_0.pkl"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.render_rollout --rollout_path=/home/admin1/Desktop/GNN/gnndataset/rollouts/Sand/rollout_test_0.pkl"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.render_rollout --rollout_path=/home/admin1/Desktop/GNN/gnndataset/rollouts/Goop/rollout_test_0.pkl"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.render_rollout --rollout_path=/home/admin1/Desktop/GNN/gnndataset/rollouts/MultiMaterial/rollout_test_0.pkl"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.render_rollout --rollout_path=/home/admin1/Desktop/GNN/gnndataset/rollouts/RandomFloor/rollout_test_0.pkl"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.render_rollout --rollout_path=/home/admin1/Desktop/GNN/gnndataset/rollouts/WaterRamps/rollout_test_0.pkl"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.render_rollout --rollout_path=/home/admin1/Desktop/GNN/gnndataset/rollouts/SandRamps/rollout_test_0.pkl"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.render_rollout --rollout_path=/home/admin1/Desktop/GNN/gnndataset/rollouts/FluidShake/rollout_test_0.pkl"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.render_rollout --rollout_path=/home/admin1/Desktop/GNN/gnndataset/rollouts/FluidShakeBox/rollout_test_0.pkl"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.render_rollout --rollout_path=/home/admin1/Desktop/GNN/gnndataset/rollouts/Continuous/rollout_test_0.pkl"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.render_rollout --rollout_path=/home/admin1/Desktop/GNN/gnndataset/rollouts/WaterDrop-XL/rollout_test_0.pkl"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.render_rollout --rollout_path=/home/admin1/Desktop/GNN/gnndataset/rollouts/Water-3D/rollout_test_0.pkl"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.render_rollout --rollout_path=/home/admin1/Desktop/GNN/gnndataset/rollouts/Sand-3D/rollout_test_0.pkl"
List1.AddItem ""
List1.AddItem "python -m learning_to_simulate.render_rollout --rollout_path=/home/admin1/Desktop/GNN/gnndataset/rollouts/Goop-3D/rollout_test_0.pkl"
List1.AddItem ""
List1.AddItem "GOT DATA"
List1.AddItem "https://storage.googleapis.com/learning-to-simulate-complex-physics/Datasets/WaterRamps/metadata.json"

'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

End Sub

Private Sub cmdTest_Click()
SendMessage List1, "conda activate GNN"
Sleep 100
SendMessage List1, "cd /home/admin1/Desktop/GNN"
Sleep 100
SendMessage List1, "jupyter notebook --NotebookApp.iopub_data_rate_limit=100 /home/admin1/Desktop/GNN/Project_Colab_with_printoutsExplicitVariableName.ipynb"


'SendMessage List1, "cd /home/admin1/Desktop/cgptboth/chatgpt-ui"
'Sleep 100
'pressKey ("enter"), True, False, False
'Sleep 100
'SendMessage List1, "docker compose up -d --build"

'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

'SendMessage List1, "cd $HOME/Desktop/ragflow/docker"
'SendMessage List1, "sudo docker-compose down"
'SendMessage List1, "sudo docker-compose up -d"
'SendMessage List1, "sudo nano docker-compose.yml"
End Sub

Private Sub cmdUpdateEnvironmentName_Click()
LoadListItems
For i = 0 To List1.ListCount - 1
List1.List(i) = Replace(List1.List(i), OldEnvironmentNameText.Text, NewEnvironmentNameText.Text)
Next i
End Sub

Private Sub cmdGoToWebsite_Click()
Shell "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe https://ragflow.io/docs/dev/faq"
Shell "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe https://github.com/infiniflow/ragflow", vbNormalFocus
Shell "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe https://ragflow.io/docs/dev/", vbNormalFocus
Shell "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe https://ragflow.io/blog", vbNormalFocus
End Sub

Private Sub cmdPass_Click()
SendMessage List1, cmdPass.Caption
End Sub

Private Sub cmdExtraButton1_Click()
SendMessage List1, cmdExtraButton1.Caption
End Sub

Private Sub cmdExtraButton2_Click()
SendMessage List1, cmdExtraButton2.Caption
End Sub

Private Sub cmdGoToListItem_Click()
GoToListItemMode = True
List1.Selected(236) = True
GoToListItemMode = False
End Sub

Private Sub Command1_Click()
browser = "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe "
Shell browser + "git clone https://github.com/kks32/learning_to_simulate.git", vbNormalFocus
Shell browser + "https://github.com/google-deepmind/deepmind-research", vbNormalFocus
Shell browser + "https://medium.com/stanford-cs224w/simulating-complex-physics-with-graph-networks-step-by-step-177354cb9b05", vbNormalFocus
Shell browser + "https://github.com/taichi-dev/taichi_elements", vbNormalFocus
Shell browser + "https://colab.research.google.com/drive/1hirUfPgLU35QCSQSZ7T2lZMyFMOaK_OF?usp=sharing", vbNormalFocus
Shell browser + "https://arxiv.org/abs/2002.09405", vbNormalFocus
Shell browser + "http://dpi.csail.mit.edu/", vbNormalFocus
End Sub

Private Sub Command2_Click(Index As Integer)

On Error Resume Next

Clipboard.Clear
ns = ""

If Index = 0 Then
'EXPLAIN THE PURPOSE OF YOUR FUNCTION HERE
ns = ns + "Modify the code so that I can use /home/admin1/Desktop/GNNtrain2.txt containing the below data which represents the position of 207 balls in a 100 by 100 2D grid on each day:" + vbCrLf
ns = ns + "19/11/2024 1783 5841 1718 1454 2196 2374 3106 5565 5655 5991 6328 7090 8211 2355 3932 4047 4559 4820 5133 5185 7298 8385 9364 0131 5650 0332 8381 5544 9823 1610 3412 1302 8379 5780 2993 8171 8807 8100 7914 2793 2493 2070 2855 6195 5638 6834 3514 6259 3548 1849 9815 6888 3716 4298 2476 6241 0595 4876 6859 6290 8723 4295 0498 3581 9262 9831 9281 4294 5312 8204 4431 0536 1850 8994 7790 1344 7354 0010 4208 6537 3303 0454 5906 0422 0119 7255 8685 9152 9694 7793 3429 7673 9640 2175 3216 6087 6662 9792 8572 5211 5401 7703" + vbCrLf
ns = ns + "5897 8420 7353 1721 7315 7098 3576 7617 5577 0311 6789 6308 9068 0884 4370 7369 8361 0311 3144 2623 1510 4392 3349 6959 7798 0246 0778 9326 1700 4982 9056 0972 2731 9147 6455 9434 0199 7922 2026 7676 4701 8539 0520 7737 7013 6450 0697 3227 6299 1132 7893 5912 9303 6326 0100 0283 6291 4981 1402 4347 6538 4988 3864 8903 1271 7652 3015 5131 7543 6329 6123 3721 2899 0249 9813 4615 6601 8563 8798 2867 4534 4533 4773 8276 4884 6546 5723 8736 7793 3360 2423 5695 7209 1151 8566 5659 3137 5014 5742 5178 0029 7655 5016 0849 1399" + vbCrLf
ns = ns + "18/11/2024 0119 5171 1008 1161 1228 2988 4706 4903 5169 7044 7258 9376 9395 0014 0620 1047 2764 2888 5154 5720 6062 6454 9819 1095 1795 5920 1941 1506 6440 6057 6508 4164 0766 6226 8367 3682 7296 3235 3201 4480 3210 4390 6591 8212 3760 7060 5692 0934 8660 6128 1508 3418 5091 8220 8696 4489 5231 3480 8998 9329 4361 2506 1142 5051 7753 5750 3280 2133 9171 3671 5047 4730 6015 0102 0515 6627 6561 3536 4694 1774 7365 9385 6530 7564 5449 3741 3380 2295 1364 2919 1453 9093 3645 1270 5117 5137 0800 9011 7884 1590 6572 5649 " + vbCrLf
ns = ns + "4297 3594 1367 9716 3457 3875 4893 5285 9034 8449 9061 5645 3643 5633 5112 0916 3258 7636 0834 5172 3002 9614 8784 5713 6097 0766 1641 4639 2296 8656 4994 0711 0040 5351 9533 5214 9628 9290 9308 2401 0990 3989 3563 1842 3122 8356 5369 0070 9045 8418 4410 0091 1016 4350 0088 3636 0799 3490 2861 8465 9726 9715 3719 6763 2908 1624 3985 9736 2406 5684 6716 5679 6743 9596 1036 8991 4087 0084 9912 9124 5459 1195 6852 7856 8167 5075 4830 3974 6877 4712 8162 0160 3548 1308 9893 5667 1690 6629 3677 0082 6917 9482 4010 7995 4470" + vbCrLf
ns = ns + "17/11/2024 0740 2551 4801 0467 0624 2470 3191 3541 5192 6323 6744 6778 7798 0630 1770 1998 3390 4185 4369 4373 5175 5686 8312 5752 0272 9121 8046 1595 3314 3071 2377 9529 8864 6360 0515 2331 7146 2792 3301 9193 2387 7795 7045 3196 2149 6255 1950 6331 2478 2900 9551 9615 5062 3483 2312 9428 0502 2122 4564 5149 4922 1017 0439 4070 6855 8260 0721 1566 9347 0419 9899 1371 2782 5186 8048 6315 3057 3793 2566 5128 3018 1021 2636 2900 1154 7214 9298 7324 6793 3098 5061 3342 4085 1526 6076 8767 7866 3781 8286 6898 7289 0928 " + vbCrLf
ns = ns + "5419 0804 0656 6375 5997 8353 7044 6309 3695 4009 2446 5710 8253 7494 7995 5356 5413 6805 5954 8170 6451 5539 6369 4527 5562 8030 2725 4823 9410 9061 3928 7899 5592 5612 3007 5020 1493 0803 7273 5762 6138 4929 4157 4246 3498 5941 0050 9562 1707 9050 1166 8301 8151 8788 3418 7690 0458 9440 0916 0755 4231 0873 0958 3941 2579 6720 2411 6618 4941 6791 7061 8632 8820 5150 8782 8465 0729 0677 5334 1742 0601 7735 8273 7859 4060 3755 4569 8909 7974 5329 5346 4328 0995 6439 0717 9760 5678 4484 0419 6858 9572 1335 6233 2648 7233" + vbCrLf
End If


 
If Index = 1 Then
'EXPLAIN THE PURPOSE OF YOUR FUNCTION HERE
ns = ns + "GNNtrain2.txt contains dataset that live in a 2 dimensional world. Do I need to change anything about the shape of the model to accomodate the input? Anything else I need to change to make sure this data can fit into the model?" + vbCrLf
End If

 
If Index = 2 Then
'EXPLAIN THE PURPOSE OF YOUR FUNCTION HERE
ns = ns + "Modify the code to predict what would be the set of numbers on 20/11/2024. Please note that the original code was using dataset for simulation of particles which I believe is already using dataset that contains positions of particles at various time steps. You do not need to modify it into a time series code." + vbCrLf
End If


If Index = 3 Then
'EXPLAIN THE PURPOSE OF YOUR FUNCTION HERE
ns = ns + "@Project_Colab_with_printoutsExplicitVariableName_ORIGINAL_MOD_NOPRINT_NOCOMMENTS.py" + vbCrLf
End If


If Index = 4 Then
'EXPLAIN THE PURPOSE OF YOUR FUNCTION HERE
ns = ns + "get_ipython().system('export LD_LIBRARY_PATH=/home/admin1/anaconda3/envs/GNN/lib:$LD_LIBRARY_PATH')" + vbCrLf
ns = ns + "get_ipython().system('export LD_LIBRARY_PATH=/usr/lib/x86_64-linux-gnu:$LD_LIBRARY_PATH')" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "import random" + vbCrLf
ns = ns + "import os" + vbCrLf
ns = ns + "from PIL import Image, ImageDraw, ImageFont, ImageOps" + vbCrLf
ns = ns + "imageindex = 0" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "import re" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "def remove_timestamp(log_entry):" + vbCrLf
ns = ns + "    cleaned_entry = re.sub(r'\[\d{4}-\d{2}-\d{2} \d{2}:\d{2}:\d{2}\] - ', '', log_entry)" + vbCrLf
ns = ns + "    return cleaned_entry" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "def text_to_image_function(text, font_size, output_file, selected_font_name):" + vbCrLf
ns = ns + "    text = remove_timestamp(text)" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    initial_max_width = 640" + vbCrLf
ns = ns + "    initial_max_height = 640" + vbCrLf
ns = ns + "    background_color = " + Chr(34) + "white" + Chr(34) + "" + vbCrLf
ns = ns + "    text_color = " + Chr(34) + "black" + Chr(34) + "" + vbCrLf
ns = ns + "    border_color = " + Chr(34) + "black" + Chr(34) + "" + vbCrLf
ns = ns + "    padding = 20" + vbCrLf
ns = ns + "    border_width = 1" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    required_width = initial_max_width" + vbCrLf
ns = ns + "    required_height = initial_max_height" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    font = ImageFont.truetype(selected_font_name, font_size)" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    temp_image = Image.new(" + Chr(34) + "RGB" + Chr(34) + ", (initial_max_width, initial_max_height), background_color)" + vbCrLf
ns = ns + "    draw = ImageDraw.Draw(temp_image)" + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    text_size = draw.textsize(text, font=font)" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    required_width = text_size[0] + 2 * (padding + border_width)" + vbCrLf
ns = ns + "    required_height = text_size[1] + 2 * (padding + border_width)" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    required_width = max(required_width, initial_max_width)" + vbCrLf
ns = ns + "    required_height = max(required_height, initial_max_height)" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    image = Image.new(" + Chr(34) + "RGB" + Chr(34) + ", (required_width, required_height), background_color)" + vbCrLf
ns = ns + "    draw = ImageDraw.Draw(image)" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    text_position = (padding, padding)" + vbCrLf
ns = ns + "    draw.text(text_position, text, fill=text_color, font=font)" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    border_rectangle = [" + vbCrLf
ns = ns + "        padding - border_width, " + vbCrLf
ns = ns + "        padding - border_width, " + vbCrLf
ns = ns + "        padding + text_size[0] + border_width, " + vbCrLf
ns = ns + "        padding + text_size[1] + border_width" + vbCrLf
ns = ns + "    ]" + vbCrLf
ns = ns + "    draw.rectangle(border_rectangle, outline=border_color, width=border_width)" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    border_rectangle1 = [" + vbCrLf
ns = ns + "        padding - border_width, " + vbCrLf
ns = ns + "        padding - border_width, " + vbCrLf
ns = ns + "        padding + text_size[0] + border_width + 1, " + vbCrLf
ns = ns + "        padding + text_size[1] + border_width + 1" + vbCrLf
ns = ns + "    ]" + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    cropped_image = image.crop(border_rectangle1)" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    cropped_image.save(output_file, " + Chr(34) + "PNG" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "import os" + vbCrLf
ns = ns + "import torch" + vbCrLf
ns = ns + "from datetime import datetime" + vbCrLf
ns = ns + "import inspect" + vbCrLf
ns = ns + "import os" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "DEBUG_ENABLED = True" + vbCrLf
ns = ns + "VERBOSE_ENABLED = False" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "logged_header_counts = {}" + vbCrLf
ns = ns + "folders_created = []  # Initialize an empty list" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "def debug_log(theVariable, functionName=None, ShowShape=False, ShowLength=False, ShowType=False, ExplicitVariableName=None):" + vbCrLf
ns = ns + "    global logged_header_counts  # Access the global dictionary" + vbCrLf
ns = ns + "    timestamp = datetime.now().strftime(" + Chr(34) + "%Y-%m-%d %H:%M:%S" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    frame = inspect.currentframe().f_back" + vbCrLf
ns = ns + "    variable_names = [name for name, val in frame.f_locals.items() if val is theVariable]" + vbCrLf
ns = ns + "    theVariableName = variable_names[0] if variable_names else ExplicitVariableName" + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    thefilename = ''" + vbCrLf
ns = ns + "    if functionName is not None:" + vbCrLf
ns = ns + "        functionName = functionName.replace(" + Chr(34) + "\\" + Chr(34) + ", " + Chr(34) + "_" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    if DEBUG_ENABLED:" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        if ExplicitVariableName is None:" + vbCrLf
ns = ns + "            if functionName:" + vbCrLf
ns = ns + "                header = f" + Chr(34) + "{theVariableName} - {functionName}" + Chr(34) + "" + vbCrLf
ns = ns + "                log_message = f" + Chr(34) + "{timestamp} {header}\n" + Chr(34) + "" + vbCrLf
ns = ns + "                thefilename = header" + vbCrLf
ns = ns + "            else:" + vbCrLf
ns = ns + "                header = f" + Chr(34) + "{theVariableName}" + Chr(34) + "" + vbCrLf
ns = ns + "                log_message = f" + Chr(34) + "{timestamp} {header}\n" + Chr(34) + "" + vbCrLf
ns = ns + "                thefilename = header" + vbCrLf
ns = ns + "        else:" + vbCrLf
ns = ns + "                header = ExplicitVariableName" + vbCrLf
ns = ns + "                log_message = f" + Chr(34) + "{timestamp} {header}\n" + Chr(34) + "" + vbCrLf
ns = ns + "                thefilename = header" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "        if header in logged_header_counts:" + vbCrLf
ns = ns + "            if logged_header_counts[header] >= 1:" + vbCrLf
ns = ns + "                return  # Skip logging if the header has been logged twice" + vbCrLf
ns = ns + "            else:" + vbCrLf
ns = ns + "                logged_header_counts[header] += 1  # Increment the count" + vbCrLf
ns = ns + "        else:" + vbCrLf
ns = ns + "            logged_header_counts[header] = 1  # Add new header to the dictionary with a count of 1" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "        if ShowShape:" + vbCrLf
ns = ns + "            if hasattr(theVariable, 'shape'):" + vbCrLf
ns = ns + "                log_message += " + Chr(34) + "Shape:" + Chr(34) + " + str(theVariable.shape) + " + Chr(34) + "\n" + Chr(34) + "" + vbCrLf
ns = ns + "            else:" + vbCrLf
ns = ns + "                log_message += " + Chr(34) + "Shape: Not applicable\n" + Chr(34) + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "        if ShowLength:" + vbCrLf
ns = ns + "            try:" + vbCrLf
ns = ns + "                if isinstance(theVariable, torch.Tensor):" + vbCrLf
ns = ns + "                    if theVariable.dim() == 1:" + vbCrLf
ns = ns + "                        log_message += " + Chr(34) + "Length:" + Chr(34) + " + str(len(theVariable)) + " + Chr(34) + "\n" + Chr(34) + "" + vbCrLf
ns = ns + "                    else:" + vbCrLf
ns = ns + "                        length = theVariable.numel()  # Total number of elements" + vbCrLf
ns = ns + "                        log_message += " + Chr(34) + "Length:" + Chr(34) + " + str(length) + " + Chr(34) + "\n" + Chr(34) + "" + vbCrLf
ns = ns + "                else:" + vbCrLf
ns = ns + "                    log_message += " + Chr(34) + "Length:" + Chr(34) + " + str(len(theVariable)) + " + Chr(34) + "\n" + Chr(34) + "" + vbCrLf
ns = ns + "            except (TypeError, AttributeError):" + vbCrLf
ns = ns + "                log_message += " + Chr(34) + "Length: Not applicable\n" + Chr(34) + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "        if ShowType:" + vbCrLf
ns = ns + "            if isinstance(theVariable, torch.Tensor):" + vbCrLf
ns = ns + "                if hasattr(theVariable, 'dtype'):" + vbCrLf
ns = ns + "                    log_message += " + Chr(34) + "Type:" + Chr(34) + " + str(theVariable.dtype) + " + Chr(34) + "\n" + Chr(34) + "" + vbCrLf
ns = ns + "                else:" + vbCrLf
ns = ns + "                    log_message += " + Chr(34) + "Type: No dtype attribute\n" + Chr(34) + "" + vbCrLf
ns = ns + "            else:" + vbCrLf
ns = ns + "                log_message += " + Chr(34) + "Type:" + Chr(34) + " + str(type(theVariable)) + " + Chr(34) + "\n" + Chr(34) + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        log_message += str(theVariable) + " + Chr(34) + "\n" + Chr(34) + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "        global imageindex" + vbCrLf
ns = ns + "        imageindex = imageindex + 1" + vbCrLf
ns = ns + "        thefilename = thefilename.replace(" + Chr(34) + "\\" + Chr(34) + ", " + Chr(34) + "_" + Chr(34) + ")" + vbCrLf
ns = ns + "        text = log_message" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "        os.makedirs(" + Chr(34) + "outputpng" + Chr(34) + ", exist_ok=True)" + vbCrLf
ns = ns + "        os.makedirs(r" + Chr(34) + "outputpng/" + Chr(34) + " + str(functionName), exist_ok=True)" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        folder_path = str(functionName)" + vbCrLf
ns = ns + "        if folder_path not in folders_created:" + vbCrLf
ns = ns + "            folders_created.append(folder_path)" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "        output_file = os.path.join(r" + Chr(34) + "outputpng" + Chr(34) + ", str(functionName), f" + Chr(34) + "{imageindex:07d} {thefilename}.png" + Chr(34) + ")" + vbCrLf
ns = ns + "        text_to_image_function(text, 16, output_file, " + Chr(34) + "/usr/share/fonts/truetype/freefont/Arial.ttf" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "        log_message += " + Chr(34) + "---------------------------------------------------------" + Chr(34) + " + " + Chr(34) + "\n" + Chr(34) + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "        current_date = datetime.now().strftime('%Y-%m-%d')" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "        with open(f'debugGNN_{current_date}.txt', 'a') as file:" + vbCrLf
ns = ns + "            file.write(log_message)" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    if VERBOSE_ENABLED:" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        if ShowShape:" + vbCrLf
ns = ns + "            pass" + vbCrLf
ns = ns + "        if ShowLength:" + vbCrLf
ns = ns + "            if isinstance(theVariable, torch.Tensor):" + vbCrLf
ns = ns + "                if theVariable.dim() == 1:" + vbCrLf
ns = ns + "                    pass" + vbCrLf
ns = ns + "                else:" + vbCrLf
ns = ns + "                    length = theVariable.numel()" + vbCrLf
ns = ns + "                    pass" + vbCrLf
ns = ns + "            else:" + vbCrLf
ns = ns + "                pass" + vbCrLf
ns = ns + "        if ShowType:" + vbCrLf
ns = ns + "            if isinstance(theVariable, torch.Tensor):" + vbCrLf
ns = ns + "                pass" + vbCrLf
ns = ns + "            else:" + vbCrLf
ns = ns + "                pass" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "        if functionName:" + vbCrLf
ns = ns + "            pass" + vbCrLf
ns = ns + "        else:" + vbCrLf
ns = ns + "            pass" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "from datetime import datetime" + vbCrLf
ns = ns + "import inspect" + vbCrLf
ns = ns + "DEBUG_ENABLED = True" + vbCrLf
ns = ns + "VERBOSE_ENABLED = False" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "def debug_log_old(theVariable, functionName=None, ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName=None):" + vbCrLf
ns = ns + "    timestamp = datetime.now().strftime(" + Chr(34) + "%Y-%m-%d %H:%M:%S" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    frame = inspect.currentframe().f_back" + vbCrLf
ns = ns + "    variable_names = [name for name, val in frame.f_locals.items() if val is theVariable]" + vbCrLf
ns = ns + "    theVariableName = variable_names[0] if variable_names else ExplicitVariableName" + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    thefilename=''" + vbCrLf
ns = ns + "    if functionName is not None:" + vbCrLf
ns = ns + "        functionName=functionName.replace(" + Chr(34) + "\\" + Chr(34) + ", " + Chr(34) + "_" + Chr(34) + ")" + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    if DEBUG_ENABLED:" + vbCrLf
ns = ns + "        if functionName:" + vbCrLf
ns = ns + "            log_message = f" + Chr(34) + "[{timestamp}] - {theVariableName} - {functionName}\n" + Chr(34) + "" + vbCrLf
ns = ns + "            thefilename = f" + Chr(34) + "{theVariableName} - {functionName}" + Chr(34) + "" + vbCrLf
ns = ns + "        else:" + vbCrLf
ns = ns + "            log_message = f" + Chr(34) + "[{timestamp}] - {theVariableName}\n" + Chr(34) + "" + vbCrLf
ns = ns + "            thefilename = f" + Chr(34) + "{theVariableName}" + Chr(34) + "" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "        if ShowShape:" + vbCrLf
ns = ns + "            log_message += " + Chr(34) + "Shape:" + Chr(34) + " + str(theVariable.shape) + " + Chr(34) + "\n" + Chr(34) + "" + vbCrLf
ns = ns + "        if ShowLength:" + vbCrLf
ns = ns + "            if isinstance(theVariable, torch.Tensor):" + vbCrLf
ns = ns + "                if theVariable.dim() == 1:" + vbCrLf
ns = ns + "                    log_message += " + Chr(34) + "Length:" + Chr(34) + " + str(len(theVariable)) + " + Chr(34) + "\n" + Chr(34) + "" + vbCrLf
ns = ns + "                else:" + vbCrLf
ns = ns + "                    length = theVariable.numel()" + vbCrLf
ns = ns + "                    log_message += " + Chr(34) + "Length:" + Chr(34) + " + str(length) + " + Chr(34) + "\n" + Chr(34) + "" + vbCrLf
ns = ns + "            else:" + vbCrLf
ns = ns + "                log_message += " + Chr(34) + "Length:" + Chr(34) + " + str(len(theVariable)) + " + Chr(34) + "\n" + Chr(34) + "" + vbCrLf
ns = ns + "        if ShowType:" + vbCrLf
ns = ns + "            if isinstance(theVariable, torch.Tensor):" + vbCrLf
ns = ns + "                log_message += " + Chr(34) + "Type:" + Chr(34) + " + str(theVariable.dtype) + " + Chr(34) + "\n" + Chr(34) + "" + vbCrLf
ns = ns + "            else:" + vbCrLf
ns = ns + "                log_message += " + Chr(34) + "Type:" + Chr(34) + " + str(type(theVariable)) + " + Chr(34) + "\n" + Chr(34) + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "        log_message += str(theVariable) + " + Chr(34) + "\n" + Chr(34) + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "        global imageindex" + vbCrLf
ns = ns + "        imageindex = imageindex + 1" + vbCrLf
ns = ns + "        thefilename = thefilename.replace(" + Chr(34) + "\\" + Chr(34) + ", " + Chr(34) + "_" + Chr(34) + ")" + vbCrLf
ns = ns + "        text = log_message" + vbCrLf
ns = ns + "        output_file = f" + Chr(34) + "{imageindex:07d} {thefilename}.png" + Chr(34) + "" + vbCrLf
ns = ns + "        text_to_image_function(text, 16, output_file, " + Chr(34) + "/usr/share/fonts/truetype/freefont/Arial.ttf" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        log_message += " + Chr(34) + "---------------------------------------------------------" + Chr(34) + " + " + Chr(34) + "\n" + Chr(34) + "" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "        current_date = datetime.now().strftime('%Y-%m-%d')" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        with open(f'debugGNN_{current_date}.txt', 'a') as file:" + vbCrLf
ns = ns + "            file.write(log_message)" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    if VERBOSE_ENABLED:" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        if ShowShape:" + vbCrLf
ns = ns + "            pass" + vbCrLf
ns = ns + "        if ShowLength:" + vbCrLf
ns = ns + "            if isinstance(theVariable, torch.Tensor):" + vbCrLf
ns = ns + "                if theVariable.dim() == 1:" + vbCrLf
ns = ns + "                    pass" + vbCrLf
ns = ns + "                else:" + vbCrLf
ns = ns + "                    length = theVariable.numel()" + vbCrLf
ns = ns + "                    pass" + vbCrLf
ns = ns + "            else:" + vbCrLf
ns = ns + "                pass" + vbCrLf
ns = ns + "        if ShowType:" + vbCrLf
ns = ns + "            if isinstance(theVariable, torch.Tensor):" + vbCrLf
ns = ns + "                pass" + vbCrLf
ns = ns + "            else:" + vbCrLf
ns = ns + "                pass" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "        if functionName:" + vbCrLf
ns = ns + "            pass" + vbCrLf
ns = ns + "        else:" + vbCrLf
ns = ns + "            pass" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "abc = 123" + vbCrLf
ns = ns + "debug_log(" + Chr(34) + "abc1" + Chr(34) + ", " + Chr(34) + "NoFunctionaabbcc" + Chr(34) + ", ShowShape=True,ShowLength=True,ShowType=True)" + vbCrLf
ns = ns + "debug_log(" + Chr(34) + "abc2" + Chr(34) + ", " + Chr(34) + "NoFunctionaabbcc" + Chr(34) + ", ShowShape=True,ShowLength=True,ShowType=True)" + vbCrLf
ns = ns + "debug_log(" + Chr(34) + "abc3" + Chr(34) + ", " + Chr(34) + "NoFunctionaabbcc" + Chr(34) + ", ShowShape=True,ShowLength=True,ShowType=True)" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "def debug_log_special(var):" + vbCrLf
ns = ns + "    frame = inspect.currentframe()" + vbCrLf
ns = ns + "    try:" + vbCrLf
ns = ns + "        caller_locals = frame.f_back.f_locals" + vbCrLf
ns = ns + "        var_name = [name for name, value in caller_locals.items() if value is var]" + vbCrLf
ns = ns + "        var_name = var_name[0] if var_name else " + Chr(34) + "unknown" + Chr(34) + "" + vbCrLf
ns = ns + "    finally:" + vbCrLf
ns = ns + "        del frame  # Clean up the frame to avoid reference cycles" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    with open('debugGNN1.txt', 'a') as file:" + vbCrLf
ns = ns + "        file.write(f" + Chr(34) + "{var_name}: {var}" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "import os" + vbCrLf
ns = ns + "import torch" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "DATASET_NAME = " + Chr(34) + "WaterDrop" + Chr(34) + "" + vbCrLf
ns = ns + "OUTPUT_DIR = os.path.join(" + Chr(34) + "/home/admin1/Desktop/GNN/gnndataset/datasets/WaterDrop" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "debug_log(DATASET_NAME, ShowShape=True, ShowLength=True, ShowType=True)" + vbCrLf
ns = ns + "debug_log(OUTPUT_DIR, ShowShape=True, ShowLength=True, ShowType=True)" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "import json" + vbCrLf
ns = ns + "import numpy as np" + vbCrLf
ns = ns + "import torch_geometric as pyg" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "def generate_noise(position_seq, noise_std):" + vbCrLf
ns = ns + "    " + Chr(34) + "" + Chr(34) + "" + Chr(34) + "Generate noise for a trajectory" + Chr(34) + "" + Chr(34) + "" + Chr(34) + "" + vbCrLf
ns = ns + "    velocity_seq = position_seq[:, 1:] - position_seq[:, :-1]" + vbCrLf
ns = ns + "    debug_log(velocity_seq, " + Chr(34) + "generate_noise" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[1]] generate_noise--velocity_seq" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    time_steps = velocity_seq.size(1)" + vbCrLf
ns = ns + "    debug_log(time_steps, " + Chr(34) + "generate_noise" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[2]] generate_noise--time_steps" + Chr(34) + ")" + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    velocity_noise = torch.randn_like(velocity_seq) * (noise_std / time_steps ** 0.5)" + vbCrLf
ns = ns + "    debug_log(velocity_noise, " + Chr(34) + "generate_noise" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[3]] generate_noise--velocity-noise1" + Chr(34) + ")" + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    velocity_noise = velocity_noise.cumsum(dim=1)" + vbCrLf
ns = ns + "    debug_log(velocity_noise, " + Chr(34) + "generate_noise" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[4]] generate_noise--velocity-noise2" + Chr(34) + ")    " + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    position_noise = velocity_noise.cumsum(dim=1)" + vbCrLf
ns = ns + "    debug_log(position_noise, " + Chr(34) + "generate_noise" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[5]] generate_noise--position-noise1" + Chr(34) + ")" + vbCrLf
ns = ns + "       " + vbCrLf
ns = ns + "    position_noise = torch.cat((torch.zeros_like(position_noise)[:, 0:1], position_noise), dim=1)" + vbCrLf
ns = ns + "    debug_log(position_noise, " + Chr(34) + "generate_noise" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[6]] generate_noise--position-noise2" + Chr(34) + ")" + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    return position_noise" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "def preprocess(particle_type, position_seq, target_position, metadata, noise_std):" + vbCrLf
ns = ns + "    " + Chr(34) + "" + Chr(34) + "" + Chr(34) + "Preprocess a trajectory and construct graph" + Chr(34) + "" + Chr(34) + "" + Chr(34) + "" + vbCrLf
ns = ns + "    position_noise = generate_noise(position_seq, noise_std)" + vbCrLf
ns = ns + "    debug_log(position_noise, " + Chr(34) + "preprocess" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[7]] preprocess--position_noise" + Chr(34) + ")" + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    position_seq = position_seq + position_noise" + vbCrLf
ns = ns + "    debug_log(position_seq, " + Chr(34) + "preprocess" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[8]] preprocess--position_seq" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    recent_position = position_seq[:, -1]" + vbCrLf
ns = ns + "    debug_log(recent_position, " + Chr(34) + "preprocess" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[9]] preprocess--recent_position" + Chr(34) + ")" + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    velocity_seq = position_seq[:, 1:] - position_seq[:, :-1]" + vbCrLf
ns = ns + "    debug_log(velocity_seq, " + Chr(34) + "preprocess" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[10]] preprocess--velocity_seq" + Chr(34) + ")" + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    n_particle = recent_position.size(0)" + vbCrLf
ns = ns + "    debug_log(n_particle, " + Chr(34) + "preprocess" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[11]] preprocess--n_particle" + Chr(34) + ")" + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    edge_index = pyg.nn.radius_graph(recent_position, metadata[" + Chr(34) + "default_connectivity_radius" + Chr(34) + "], loop=True, max_num_neighbors=n_particle)" + vbCrLf
ns = ns + "    debug_log(edge_index, " + Chr(34) + "preprocess" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[12]] preprocess--edge_index" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    normal_velocity_seq = (velocity_seq - torch.tensor(metadata[" + Chr(34) + "vel_mean" + Chr(34) + "])) / torch.sqrt(torch.tensor(metadata[" + Chr(34) + "vel_std" + Chr(34) + "]) ** 2 + noise_std ** 2)" + vbCrLf
ns = ns + "    debug_log(normal_velocity_seq, " + Chr(34) + "preprocess" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[13]] preprocess--normal_velocity_seq" + Chr(34) + ")" + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    boundary = torch.tensor(metadata[" + Chr(34) + "bounds" + Chr(34) + "])" + vbCrLf
ns = ns + "    debug_log(boundary, " + Chr(34) + "preprocess" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[14]] preprocess--boundary" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "    distance_to_lower_boundary = recent_position - boundary[:, 0]" + vbCrLf
ns = ns + "    debug_log(distance_to_lower_boundary, " + Chr(34) + "preprocess" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[15]] preprocess--distance_to_lower_boundary" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "    distance_to_upper_boundary = boundary[:, 1] - recent_position" + vbCrLf
ns = ns + "    debug_log(distance_to_upper_boundary, " + Chr(34) + "preprocess" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[16]] preprocess--distance_to_upper_boundary" + Chr(34) + ")" + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    distance_to_boundary = torch.cat((distance_to_lower_boundary, distance_to_upper_boundary), dim=-1)" + vbCrLf
ns = ns + "    debug_log(distance_to_boundary, " + Chr(34) + "preprocess" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[17]] preprocess--distance_to_boundary1" + Chr(34) + ")    " + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    distance_to_boundary = torch.clip(distance_to_boundary / metadata[" + Chr(34) + "default_connectivity_radius" + Chr(34) + "], -1.0, 1.0)" + vbCrLf
ns = ns + "    debug_log(distance_to_boundary, " + Chr(34) + "preprocess" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[18]] preprocess--distance_to_boundary2" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    dim = recent_position.size(-1)" + vbCrLf
ns = ns + "    debug_log(dim, " + Chr(34) + "preprocess" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[19]] dim-preprocess" + Chr(34) + ")" + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    edge_displacement = (torch.gather(recent_position, dim=0, index=edge_index[0].unsqueeze(-1).expand(-1, dim)) - torch.gather(recent_position, dim=0, index=edge_index[1].unsqueeze(-1).expand(-1, dim)))" + vbCrLf
ns = ns + "    debug_log(edge_displacement, " + Chr(34) + "preprocess" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[20]] preprocess--edge_displacement1" + Chr(34) + ")    " + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    edge_displacement /= metadata[" + Chr(34) + "default_connectivity_radius" + Chr(34) + "]" + vbCrLf
ns = ns + "    debug_log(edge_displacement, " + Chr(34) + "preprocess" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[21]] preprocess--edge_displacement2" + Chr(34) + ")" + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    edge_distance = torch.norm(edge_displacement, dim=-1, keepdim=True)" + vbCrLf
ns = ns + "    debug_log(edge_distance, " + Chr(34) + "preprocess" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[22]] preprocess--edge_distance" + Chr(34) + ")    " + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    if target_position is not None:" + vbCrLf
ns = ns + "        last_velocity = velocity_seq[:, -1]" + vbCrLf
ns = ns + "        debug_log(last_velocity, " + Chr(34) + "preprocess" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[23]] preprocess--last_velocity" + Chr(34) + ")        " + vbCrLf
ns = ns + "       " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        next_velocity = target_position + position_noise[:, -1] - recent_position" + vbCrLf
ns = ns + "        debug_log(next_velocity, " + Chr(34) + "preprocess" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[24]] preprocess--next_velocity" + Chr(34) + ")        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        acceleration = next_velocity - last_velocity" + vbCrLf
ns = ns + "        debug_log(acceleration, " + Chr(34) + "preprocess" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[25]] preprocess--acceleration1" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        acceleration = (acceleration - torch.tensor(metadata[" + Chr(34) + "acc_mean" + Chr(34) + "])) / torch.sqrt(torch.tensor(metadata[" + Chr(34) + "acc_std" + Chr(34) + "]) ** 2 + noise_std ** 2)" + vbCrLf
ns = ns + "        debug_log(acceleration, " + Chr(34) + "preprocess" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[26]] preprocess--acceleration2" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "    else:" + vbCrLf
ns = ns + "        acceleration = None" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    graph = pyg.data.Data(" + vbCrLf
ns = ns + "        x=particle_type," + vbCrLf
ns = ns + "        edge_index=edge_index," + vbCrLf
ns = ns + "        edge_attr=torch.cat((edge_displacement, edge_distance), dim=-1)," + vbCrLf
ns = ns + "        y=acceleration," + vbCrLf
ns = ns + "        pos=torch.cat((velocity_seq.reshape(velocity_seq.size(0), -1), distance_to_boundary), dim=-1)" + vbCrLf
ns = ns + "    )" + vbCrLf
ns = ns + "    return graph" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "class OneStepDataset(pyg.data.Dataset):" + vbCrLf
ns = ns + "    def __init__(self, data_path, split, window_length=7, noise_std=0.0, return_pos=False):" + vbCrLf
ns = ns + "        super().__init__()" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "        debug_log(data_path, " + Chr(34) + "OneStepDataset" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[27]] OneStepDataset--_init_--data_path" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        with open(os.path.join(data_path, " + Chr(34) + "metadata.json" + Chr(34) + ")) as f:" + vbCrLf
ns = ns + "            self.metadata = json.load(f)" + vbCrLf
ns = ns + "            debug_log(self.metadata, " + Chr(34) + "OneStepDataset" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[28]] OneStepDataset--_init_--self.metadata" + Chr(34) + ")" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "        with open(os.path.join(data_path, f" + Chr(34) + "{split}_offset.json" + Chr(34) + ")) as f:" + vbCrLf
ns = ns + "            self.offset = json.load(f)" + vbCrLf
ns = ns + "            debug_log(self.offset, " + Chr(34) + "OneStepDataset 1" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[29]] OneStepDataset--_init_--self.offset1" + Chr(34) + ")" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "        self.offset = {int(k): v for k, v in self.offset.items()}" + vbCrLf
ns = ns + "        debug_log(self.offset, " + Chr(34) + "OneStepDataset 2" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[30]] OneStepDataset--_init_--self.offset2" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        self.window_length = window_length" + vbCrLf
ns = ns + "        debug_log(window_length, " + Chr(34) + "OneStepDataset" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[31]] OneStepDataset--_init_--window_length" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        self.noise_std = noise_std" + vbCrLf
ns = ns + "        debug_log(noise_std, " + Chr(34) + "OneStepDataset" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[32]] OneStepDataset--_init_--noise_std" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        self.return_pos = return_pos" + vbCrLf
ns = ns + "        debug_log(return_pos, " + Chr(34) + "OneStepDataset" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[33]] OneStepDataset--_init_--return_pos" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "        self.particle_type = np.memmap(os.path.join(data_path, f" + Chr(34) + "{split}_particle_type.dat" + Chr(34) + "), dtype=np.int64, mode=" + Chr(34) + "r" + Chr(34) + ")" + vbCrLf
ns = ns + "        debug_log(self.particle_type, " + Chr(34) + "OneStepDataset" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[34]] OneStepDataset--_init_--self.particle_type" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        self.position = np.memmap(os.path.join(data_path, f" + Chr(34) + "{split}_position.dat" + Chr(34) + "), dtype=np.float32, mode=" + Chr(34) + "r" + Chr(34) + ")" + vbCrLf
ns = ns + "        debug_log(self.position, " + Chr(34) + "OneStepDataset" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[35]] OneStepDataset--_init_--self.position" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        for traj in self.offset.values():" + vbCrLf
ns = ns + "            self.dim = traj[" + Chr(34) + "position" + Chr(34) + "][" + Chr(34) + "shape" + Chr(34) + "][2]" + vbCrLf
ns = ns + "            debug_log(self.dim, " + Chr(34) + "OneStepDataset" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[36]] OneStepDataset--_init_--self.dim" + Chr(34) + ")" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            break" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "        self.windows = []" + vbCrLf
ns = ns + "        for traj in self.offset.values():" + vbCrLf
ns = ns + "            size = traj[" + Chr(34) + "position" + Chr(34) + "][" + Chr(34) + "shape" + Chr(34) + "][1]" + vbCrLf
ns = ns + "            debug_log(size, " + Chr(34) + "OneStepDataset" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[37]] OneStepDataset--traj--size" + Chr(34) + ")" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            length = traj[" + Chr(34) + "position" + Chr(34) + "][" + Chr(34) + "shape" + Chr(34) + "][0] - window_length + 1" + vbCrLf
ns = ns + "            debug_log(length, " + Chr(34) + "OneStepDataset" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[38]] OneStepDataset--traj--length" + Chr(34) + ")" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            for i in range(length):" + vbCrLf
ns = ns + "                desc = {" + vbCrLf
ns = ns + "                    " + Chr(34) + "size" + Chr(34) + ": size," + vbCrLf
ns = ns + "                    " + Chr(34) + "type" + Chr(34) + ": traj[" + Chr(34) + "particle_type" + Chr(34) + "][" + Chr(34) + "offset" + Chr(34) + "]," + vbCrLf
ns = ns + "                    " + Chr(34) + "pos" + Chr(34) + ": traj[" + Chr(34) + "position" + Chr(34) + "][" + Chr(34) + "offset" + Chr(34) + "] + i * size * self.dim," + vbCrLf
ns = ns + "                }" + vbCrLf
ns = ns + "                self.windows.append(desc)" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    def len(self):" + vbCrLf
ns = ns + "        return len(self.windows)" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    def get(self, idx):" + vbCrLf
ns = ns + "        window = self.windows[idx]" + vbCrLf
ns = ns + "        debug_log(window, " + Chr(34) + "get" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[39]] OneStepDataset--get--window" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        size = window[" + Chr(34) + "size" + Chr(34) + "]" + vbCrLf
ns = ns + "        debug_log(size, " + Chr(34) + "get" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[40]] OneStepDataset--get--size" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        particle_type = self.particle_type[window[" + Chr(34) + "type" + Chr(34) + "]: window[" + Chr(34) + "type" + Chr(34) + "] + size].copy()" + vbCrLf
ns = ns + "        debug_log(particle_type, " + Chr(34) + "get" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[41]] OneStepDataset--get--particle_type1" + Chr(34) + ")" + vbCrLf
ns = ns + "                " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        particle_type = torch.from_numpy(particle_type)" + vbCrLf
ns = ns + "        debug_log(particle_type, " + Chr(34) + "get" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[42]] OneStepDataset--get--particle_type2" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        position_seq = self.position[window[" + Chr(34) + "pos" + Chr(34) + "]: window[" + Chr(34) + "pos" + Chr(34) + "] + self.window_length * size * self.dim].copy()" + vbCrLf
ns = ns + "        debug_log(position_seq, " + Chr(34) + "get" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[43]] OneStepDataset--get--position_seq1" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        position_seq.resize(self.window_length, size, self.dim)" + vbCrLf
ns = ns + "        debug_log(position_seq, " + Chr(34) + "get" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[44]] OneStepDataset--get--position_seq2" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        position_seq = position_seq.transpose(1, 0, 2)" + vbCrLf
ns = ns + "        debug_log(position_seq, " + Chr(34) + "get" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[45]] OneStepDataset--get--position_seq3" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        target_position = position_seq[:, -1]" + vbCrLf
ns = ns + "        debug_log(target_position, " + Chr(34) + "get" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[46]] OneStepDataset--get--target_position1" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        position_seq = position_seq[:, :-1]" + vbCrLf
ns = ns + "        debug_log(position_seq, " + Chr(34) + "get" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[47]] OneStepDataset--get--position_seq4" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        target_position = torch.from_numpy(target_position)" + vbCrLf
ns = ns + "        debug_log(target_position, " + Chr(34) + "get" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[48]] OneStepDataset--get--target_position2" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        position_seq = torch.from_numpy(position_seq)" + vbCrLf
ns = ns + "        debug_log(position_seq, " + Chr(34) + "get" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[49]] OneStepDataset--get--position_seq5" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "        with torch.no_grad():" + vbCrLf
ns = ns + "            graph = preprocess(particle_type, position_seq, target_position, self.metadata, self.noise_std)" + vbCrLf
ns = ns + "        if self.return_pos:" + vbCrLf
ns = ns + "            return graph, position_seq[:, -1]" + vbCrLf
ns = ns + "        return graph" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "class RolloutDataset(pyg.data.Dataset):" + vbCrLf
ns = ns + "    def __init__(self, data_path, split, window_length=7):" + vbCrLf
ns = ns + "        super().__init__()" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "        with open(os.path.join(data_path, " + Chr(34) + "metadata.json" + Chr(34) + ")) as f:" + vbCrLf
ns = ns + "            self.metadata = json.load(f)" + vbCrLf
ns = ns + "            debug_log(self.metadata, " + Chr(34) + "RolloutDataset\_init_" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[50]] RolloutDataset--_init_--self.metadata" + Chr(34) + ")" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "        with open(os.path.join(data_path, f" + Chr(34) + "{split}_offset.json" + Chr(34) + ")) as f:" + vbCrLf
ns = ns + "            self.offset = json.load(f)" + vbCrLf
ns = ns + "            debug_log(self.offset, " + Chr(34) + "RolloutDataset\_init_" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[51]] RolloutDataset1--_init_--self.offset" + Chr(34) + ")" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "        self.offset = {int(k): v for k, v in self.offset.items()}" + vbCrLf
ns = ns + "        debug_log(self.offset, " + Chr(34) + "RolloutDataset\_init_" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[52]] RolloutDataset2--_init_--self.offset" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        self.window_length = window_length" + vbCrLf
ns = ns + "        debug_log(window_length, " + Chr(34) + "RolloutDataset\_init_" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[53]] RolloutDataset--_init_--window_length" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "        self.particle_type = np.memmap(os.path.join(data_path, f" + Chr(34) + "{split}_particle_type.dat" + Chr(34) + "), dtype=np.int64, mode=" + Chr(34) + "r" + Chr(34) + ")" + vbCrLf
ns = ns + "        debug_log(self.particle_type, " + Chr(34) + "RolloutDataset\_init_" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[54]] RolloutDataset--_init_--self.particle_type" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        self.position = np.memmap(os.path.join(data_path, f" + Chr(34) + "{split}_position.dat" + Chr(34) + "), dtype=np.float32, mode=" + Chr(34) + "r" + Chr(34) + ")" + vbCrLf
ns = ns + "        debug_log(self.position, " + Chr(34) + "RolloutDataset\_init_" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[55]] RolloutDataset--_init_--self.position" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        for traj in self.offset.values():" + vbCrLf
ns = ns + "            self.dim = traj[" + Chr(34) + "position" + Chr(34) + "][" + Chr(34) + "shape" + Chr(34) + "][2]" + vbCrLf
ns = ns + "            break" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    def len(self):" + vbCrLf
ns = ns + "        return len(self.offset)" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    def get(self, idx):" + vbCrLf
ns = ns + "        traj = self.offset[idx]" + vbCrLf
ns = ns + "        debug_log(traj, " + Chr(34) + "RolloutDataset\get" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[56]] RolloutDataset--get--traj" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        size = traj[" + Chr(34) + "position" + Chr(34) + "][" + Chr(34) + "shape" + Chr(34) + "][1]" + vbCrLf
ns = ns + "        debug_log(size, " + Chr(34) + "RolloutDataset\get" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[57]] RolloutDataset--get--size" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        time_step = traj[" + Chr(34) + "position" + Chr(34) + "][" + Chr(34) + "shape" + Chr(34) + "][0]" + vbCrLf
ns = ns + "        debug_log(time_step, " + Chr(34) + "RolloutDataset\get" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[58]] RolloutDataset--get--time_step" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        particle_type = self.particle_type[traj[" + Chr(34) + "particle_type" + Chr(34) + "][" + Chr(34) + "offset" + Chr(34) + "]: traj[" + Chr(34) + "particle_type" + Chr(34) + "][" + Chr(34) + "offset" + Chr(34) + "] + size].copy()" + vbCrLf
ns = ns + "        debug_log(particle_type, " + Chr(34) + "RolloutDataset\get" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[59]] RolloutDataset1--get--particle_type" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        particle_type = torch.from_numpy(particle_type)" + vbCrLf
ns = ns + "        debug_log(particle_type, " + Chr(34) + "RolloutDataset\get" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[60]] RolloutDataset2--get--particle_type" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        position = self.position[traj[" + Chr(34) + "position" + Chr(34) + "][" + Chr(34) + "offset" + Chr(34) + "]: traj[" + Chr(34) + "position" + Chr(34) + "][" + Chr(34) + "offset" + Chr(34) + "] + time_step * size * self.dim].copy()" + vbCrLf
ns = ns + "        debug_log(position, " + Chr(34) + "RolloutDataset\get" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[61]] RolloutDataset1--get--position" + Chr(34) + ")" + vbCrLf
ns = ns + "                " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        position.resize(traj[" + Chr(34) + "position" + Chr(34) + "][" + Chr(34) + "shape" + Chr(34) + "])" + vbCrLf
ns = ns + "        debug_log(position, " + Chr(34) + "RolloutDataset\get" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[62]] RolloutDataset2--get--position" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        position = torch.from_numpy(position)" + vbCrLf
ns = ns + "        debug_log(position, " + Chr(34) + "RolloutDataset\get" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[63]] RolloutDataset3--get--position" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        data = {" + Chr(34) + "particle_type" + Chr(34) + ": particle_type, " + Chr(34) + "position" + Chr(34) + ": position}" + vbCrLf
ns = ns + "        debug_log(data, " + Chr(34) + "RolloutDataset\get" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[64]] RolloutDataset--get--data" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        return data" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "import math" + vbCrLf
ns = ns + "import torch_scatter" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "class MLP(torch.nn.Module):" + vbCrLf
ns = ns + "    " + Chr(34) + "" + Chr(34) + "" + Chr(34) + "Multi-Layer perceptron" + Chr(34) + "" + Chr(34) + "" + Chr(34) + "" + vbCrLf
ns = ns + "    def __init__(self, input_size, hidden_size, output_size, layers, layernorm=True):" + vbCrLf
ns = ns + "        super().__init__()" + vbCrLf
ns = ns + "        self.layers = torch.nn.ModuleList()" + vbCrLf
ns = ns + "        debug_log(self.layers, " + Chr(34) + "MLP\_init_" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[65]] MLP--_init_--self.layers" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        for i in range(layers):" + vbCrLf
ns = ns + "            self.layers.append(torch.nn.Linear(" + vbCrLf
ns = ns + "                input_size if i == 0 else hidden_size," + vbCrLf
ns = ns + "                output_size if i == layers - 1 else hidden_size," + vbCrLf
ns = ns + "            ))" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            if i != layers - 1:" + vbCrLf
ns = ns + "                self.layers.append(torch.nn.ReLU())" + vbCrLf
ns = ns + "                debug_log(self.layers, " + Chr(34) + "MLP\_init_\i" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[66]] MLP--_init_--i--self.layers" + Chr(34) + ")" + vbCrLf
ns = ns + "                " + vbCrLf
ns = ns + "                " + vbCrLf
ns = ns + "        if layernorm:" + vbCrLf
ns = ns + "            self.layers.append(torch.nn.LayerNorm(output_size))" + vbCrLf
ns = ns + "            debug_log(self.layers, " + Chr(34) + "MLP" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[67]] MLP--self.layers" + Chr(34) + ")" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "        self.reset_parameters()" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    def reset_parameters(self):" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        for layer in self.layers:" + vbCrLf
ns = ns + "            debug_log(layer, " + Chr(34) + "MLP\reset_parameters" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[68]] MLP1--reset_parameters--layer" + Chr(34) + ")" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            if isinstance(layer, torch.nn.Linear):" + vbCrLf
ns = ns + "                layer.weight.data.normal_(0, 1 / math.sqrt(layer.in_features))" + vbCrLf
ns = ns + "                debug_log(layer, " + Chr(34) + "MLP\reset_parameters" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[69]] MLP2--reset_parameters--layer" + Chr(34) + ")" + vbCrLf
ns = ns + "                " + vbCrLf
ns = ns + "                layer.bias.data.fill_(0)" + vbCrLf
ns = ns + "                debug_log(layer, " + Chr(34) + "MLP\reset_parameters" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[70]] MLP3--reset_parameters--layer" + Chr(34) + ")" + vbCrLf
ns = ns + "                " + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    def forward(self, x):" + vbCrLf
ns = ns + "        for layer in self.layers:" + vbCrLf
ns = ns + "            x = layer(x)" + vbCrLf
ns = ns + "        return x" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "class InteractionNetwork(pyg.nn.MessagePassing):" + vbCrLf
ns = ns + "    " + Chr(34) + "" + Chr(34) + "" + Chr(34) + "Interaction Network as proposed in this paper:" + vbCrLf
ns = ns + "    https://proceedings.neurips.cc/paper/2016/hash/3147da8ab4a0437c15ef51a5cc7f2dc4-Abstract.html" + Chr(34) + "" + Chr(34) + "" + Chr(34) + "" + vbCrLf
ns = ns + "    def __init__(self, hidden_size, layers):" + vbCrLf
ns = ns + "        super().__init__()" + vbCrLf
ns = ns + "        self.lin_edge = MLP(hidden_size * 3, hidden_size, hidden_size, layers)" + vbCrLf
ns = ns + "        self.lin_node = MLP(hidden_size * 2, hidden_size, hidden_size, layers)" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    def forward(self, x, edge_index, edge_feature):" + vbCrLf
ns = ns + "        edge_out, aggr = self.propagate(edge_index, x=(x, x), edge_feature=edge_feature)" + vbCrLf
ns = ns + "        debug_log(edge_out, r" + Chr(34) + "InteractionNetwork\forward" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[71]] InteractionNetwork--forward--edge_out1" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        node_out = self.lin_node(torch.cat((x, aggr), dim=-1))" + vbCrLf
ns = ns + "        debug_log(node_out, r" + Chr(34) + "InteractionNetwork\forward" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[72]] InteractionNetwork--forward--node_out1" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        edge_out = edge_feature + edge_out" + vbCrLf
ns = ns + "        debug_log(edge_out, r" + Chr(34) + "InteractionNetwork\forward" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[73]] InteractionNetwork--forward--edge_out2" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        node_out = x + node_out" + vbCrLf
ns = ns + "        debug_log(node_out, r" + Chr(34) + "InteractionNetwork\forward" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[74]] InteractionNetwork--forward--node_out2" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        return node_out, edge_out" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    def message(self, x_i, x_j, edge_feature):" + vbCrLf
ns = ns + "        x = torch.cat((x_i, x_j, edge_feature), dim=-1)" + vbCrLf
ns = ns + "        debug_log(x, " + Chr(34) + "InteractionNetwork\message" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[75]] InteractionNetwork--message--x1" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        x = self.lin_edge(x)" + vbCrLf
ns = ns + "        debug_log(x, " + Chr(34) + "InteractionNetwork\message" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[76]] InteractionNetwork--message--x2" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        return x" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    def aggregate(self, inputs, index, dim_size=None):" + vbCrLf
ns = ns + "        out = torch_scatter.scatter(inputs, index, dim=self.node_dim, dim_size=dim_size, reduce=" + Chr(34) + "sum" + Chr(34) + ")" + vbCrLf
ns = ns + "        debug_log(out, " + Chr(34) + "InteractionNetwork\aggregate" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[77]] InteractionNetwork--aggregate--out" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        return (inputs, out)" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "class LearnedSimulator(torch.nn.Module):" + vbCrLf
ns = ns + "    " + Chr(34) + "" + Chr(34) + "" + Chr(34) + "Graph Network-based Simulators(GNS)" + Chr(34) + "" + Chr(34) + "" + Chr(34) + "" + vbCrLf
ns = ns + "    def __init__(" + vbCrLf
ns = ns + "        self," + vbCrLf
ns = ns + "        hidden_size=128," + vbCrLf
ns = ns + "        n_mp_layers=10, # number of GNN layers" + vbCrLf
ns = ns + "        num_particle_types=9," + vbCrLf
ns = ns + "        particle_type_dim=16, # embedding dimension of particle types" + vbCrLf
ns = ns + "        dim=2, # dimension of world, typical 2D or 3D" + vbCrLf
ns = ns + "        window_size=5, # model looks into W frames before frame to be predicted" + vbCrLf
ns = ns + "    ):" + vbCrLf
ns = ns + "        super().__init__()" + vbCrLf
ns = ns + "        self.window_size = window_size" + vbCrLf
ns = ns + "        debug_log(window_size, " + Chr(34) + "LearnedSimulator\_init_" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[78]] LearnedSimulator--_init_--window_size" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        self.embed_type = torch.nn.Embedding(num_particle_types, particle_type_dim)" + vbCrLf
ns = ns + "        debug_log(self.embed_type, " + Chr(34) + "LearnedSimulator\_init_" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[79]] LearnedSimulator--_init_--self.embed_type" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        self.node_in = MLP(particle_type_dim + dim * (window_size + 2), hidden_size, hidden_size, 3)" + vbCrLf
ns = ns + "        debug_log(self.node_in, " + Chr(34) + "LearnedSimulator\_init_" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[80]] LearnedSimulator--_init_--self.node_in" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        self.edge_in = MLP(dim + 1, hidden_size, hidden_size, 3)" + vbCrLf
ns = ns + "        debug_log(self.edge_in, " + Chr(34) + "LearnedSimulator\_init_" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[81]] LearnedSimulator--_init_--self.edge_in" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        self.node_out = MLP(hidden_size, hidden_size, dim, 3, layernorm=False)" + vbCrLf
ns = ns + "        debug_log(self.node_out, " + Chr(34) + "LearnedSimulator\_init_" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[82]] LearnedSimulator--_init_--self.node_out" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        self.n_mp_layers = n_mp_layers" + vbCrLf
ns = ns + "        debug_log(n_mp_layers, " + Chr(34) + "LearnedSimulator\_init_" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[83]] LearnedSimulator--_init_--n_mp_layers" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        self.layers = torch.nn.ModuleList([InteractionNetwork(" + vbCrLf
ns = ns + "            hidden_size, 3" + vbCrLf
ns = ns + "        ) for _ in range(n_mp_layers)])" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "        self.reset_parameters()" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    def reset_parameters(self):" + vbCrLf
ns = ns + "        torch.nn.init.xavier_uniform_(self.embed_type.weight)" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    def forward(self, data):" + vbCrLf
ns = ns + "        node_feature = torch.cat((self.embed_type(data.x), data.pos), dim=-1)" + vbCrLf
ns = ns + "        debug_log(node_feature, r" + Chr(34) + "LearnedSimulator\forward" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[84]] LearnedSimulator--forward--node_feature1" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        node_feature = self.node_in(node_feature)" + vbCrLf
ns = ns + "        debug_log(node_feature, r" + Chr(34) + "LearnedSimulator\forward" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[85]] LearnedSimulator--forward--node_feature2" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        edge_feature = self.edge_in(data.edge_attr)" + vbCrLf
ns = ns + "        debug_log(edge_feature, r" + Chr(34) + "LearnedSimulator\forward" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[86]] LearnedSimulator--forward--edge_feature" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        for i in range(self.n_mp_layers):" + vbCrLf
ns = ns + "            node_feature, edge_feature = self.layers[i](node_feature, data.edge_index, edge_feature=edge_feature)" + vbCrLf
ns = ns + "            debug_log(node_feature, r" + Chr(34) + "LearnedSimulator\forward\i" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[87]] LearnedSimulator--forward--i--node_feature" + Chr(34) + ")" + vbCrLf
ns = ns + "            debug_log(edge_feature, r" + Chr(34) + "LearnedSimulator\forward\i" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[88]] LearnedSimulator--forward--i--edge_feature" + Chr(34) + ")" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "        out = self.node_out(node_feature)" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        return out" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "data_path = OUTPUT_DIR" + vbCrLf
ns = ns + "debug_log(data_path, ShowShape=True, ShowLength=True, ShowType=True)" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "model_path = os.path.join(" + Chr(34) + "temp" + Chr(34) + ", " + Chr(34) + "models" + Chr(34) + ", DATASET_NAME)" + vbCrLf
ns = ns + "debug_log(model_path, ShowShape=True, ShowLength=True, ShowType=True)" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "rollout_path = os.path.join(" + Chr(34) + "temp" + Chr(34) + ", " + Chr(34) + "rollouts" + Chr(34) + ", DATASET_NAME)" + vbCrLf
ns = ns + "debug_log(rollout_path, ShowShape=True, ShowLength=True, ShowType=True)" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "get_ipython().system('mkdir -p " + Chr(34) + "$model_path" + Chr(34) + "')" + vbCrLf
ns = ns + "get_ipython().system('mkdir -p " + Chr(34) + "$rollout_path" + Chr(34) + "')" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "params = {" + vbCrLf
ns = ns + "    " + Chr(34) + "epoch" + Chr(34) + ": 1," + vbCrLf
ns = ns + "    " + Chr(34) + "batch_size" + Chr(34) + ": 4," + vbCrLf
ns = ns + "    " + Chr(34) + "lr" + Chr(34) + ": 1e-4," + vbCrLf
ns = ns + "    " + Chr(34) + "noise" + Chr(34) + ": 3e-4," + vbCrLf
ns = ns + "    " + Chr(34) + "save_interval" + Chr(34) + ": 1000," + vbCrLf
ns = ns + "    " + Chr(34) + "eval_interval" + Chr(34) + ": 1000," + vbCrLf
ns = ns + "    " + Chr(34) + "rollout_interval" + Chr(34) + ": 200000," + vbCrLf
ns = ns + "}" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "def rollout(model, data, metadata, noise_std):" + vbCrLf
ns = ns + "    device = next(model.parameters()).device" + vbCrLf
ns = ns + "    debug_log(device, " + Chr(34) + "rollout" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[89]] rollout--device" + Chr(34) + ")" + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    model.eval()" + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    window_size = model.window_size + 1" + vbCrLf
ns = ns + "    debug_log(window_size, " + Chr(34) + "rollout" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[90]] rollout--window_size" + Chr(34) + ")" + vbCrLf
ns = ns + "   " + vbCrLf
ns = ns + "    total_time = data[" + Chr(34) + "position" + Chr(34) + "].size(0)" + vbCrLf
ns = ns + "    debug_log(total_time, " + Chr(34) + "rollout" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[91]] rollout--total_time" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    traj = data[" + Chr(34) + "position" + Chr(34) + "][:window_size]" + vbCrLf
ns = ns + "    debug_log(traj, " + Chr(34) + "rollout" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[92]] rollout--traj1" + Chr(34) + ")" + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    traj = traj.permute(1, 0, 2)" + vbCrLf
ns = ns + "    debug_log(traj, " + Chr(34) + "rollout" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[93]] rollout--traj2" + Chr(34) + ")" + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    particle_type = data[" + Chr(34) + "particle_type" + Chr(34) + "]" + vbCrLf
ns = ns + "    debug_log(particle_type, " + Chr(34) + "rollout" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[94]] rollout--particle_type" + Chr(34) + ")" + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    for time in range(total_time - window_size):" + vbCrLf
ns = ns + "        with torch.no_grad():" + vbCrLf
ns = ns + "            graph = preprocess(particle_type, traj[:, -window_size:], None, metadata, 0.0)" + vbCrLf
ns = ns + "            debug_log(graph, " + Chr(34) + "rollout\time" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[95]] rollout--time--graph1" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            graph = graph.to(device)" + vbCrLf
ns = ns + "            debug_log(graph, " + Chr(34) + "rollout\time" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[96]] rollout--time--graph2" + Chr(34) + ")            " + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            acceleration = model(graph).cpu()" + vbCrLf
ns = ns + "            debug_log(acceleration, " + Chr(34) + "rollout\time" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[97]] rollout--time--acceleration1" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            acceleration = acceleration * torch.sqrt(torch.tensor(metadata[" + Chr(34) + "acc_std" + Chr(34) + "]) ** 2 + noise_std ** 2) + torch.tensor(metadata[" + Chr(34) + "acc_mean" + Chr(34) + "])" + vbCrLf
ns = ns + "            debug_log(acceleration, " + Chr(34) + "rollout\time" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[98]] rollout--time--acceleration2" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "                        " + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "            recent_position = traj[:, -1]" + vbCrLf
ns = ns + "            debug_log(recent_position, " + Chr(34) + "rollout\time" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[99]] rollout--time--recent_position" + Chr(34) + ")" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            recent_velocity = recent_position - traj[:, -2]" + vbCrLf
ns = ns + "            debug_log(recent_velocity, " + Chr(34) + "rollout\time" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[100]] rollout--time--recent_velocity" + Chr(34) + ")" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            new_velocity = recent_velocity + acceleration" + vbCrLf
ns = ns + "            debug_log(new_velocity, " + Chr(34) + "rollout\time" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[101]] rollout--time--new_velocity1" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            new_position = recent_position + new_velocity" + vbCrLf
ns = ns + "            debug_log(new_velocity, " + Chr(34) + "rollout\time" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[102]] rollout--time--new_velocity2" + Chr(34) + ")            " + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            traj = torch.cat((traj, new_position.unsqueeze(1)), dim=1)" + vbCrLf
ns = ns + "            debug_log(traj, " + Chr(34) + "rollout\time" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[103]] rollout--time--traj" + Chr(34) + ")            " + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    return traj" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "def oneStepMSE(simulator, dataloader, metadata, noise):" + vbCrLf
ns = ns + "    " + Chr(34) + "" + Chr(34) + "" + Chr(34) + "Returns two values, loss and MSE" + Chr(34) + "" + Chr(34) + "" + Chr(34) + "" + vbCrLf
ns = ns + "    total_loss = 0.0" + vbCrLf
ns = ns + "    total_mse = 0.0" + vbCrLf
ns = ns + "    batch_count = 0" + vbCrLf
ns = ns + "    simulator.eval()" + vbCrLf
ns = ns + "    with torch.no_grad():" + vbCrLf
ns = ns + "        scale = torch.sqrt(torch.tensor(metadata[" + Chr(34) + "acc_std" + Chr(34) + "]) ** 2 + noise ** 2).cuda()" + vbCrLf
ns = ns + "        for data in valid_loader:" + vbCrLf
ns = ns + "            data = data.cuda()" + vbCrLf
ns = ns + "            debug_log(data, " + Chr(34) + "oneStepMSE\data" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[104]] oneStepMSE--data--data" + Chr(34) + ")" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            pred = simulator(data)" + vbCrLf
ns = ns + "            debug_log(pred, " + Chr(34) + "oneStepMSE\data" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[105]] oneStepMSE--data--pred" + Chr(34) + ")" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            mse = ((pred - data.y) * scale) ** 2" + vbCrLf
ns = ns + "            debug_log(mse, " + Chr(34) + "oneStepMSE\data" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[106]] oneStepMSE--data--mse1" + Chr(34) + ")" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            mse = mse.sum(dim=-1).mean()" + vbCrLf
ns = ns + "            debug_log(mse, " + Chr(34) + "oneStepMSE\data" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[107]] oneStepMSE--data--mse2" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            loss = ((pred - data.y) ** 2).mean()" + vbCrLf
ns = ns + "            debug_log(loss, " + Chr(34) + "oneStepMSE\data" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[108]] oneStepMSE--data--loss" + Chr(34) + ")" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            total_mse += mse.item()" + vbCrLf
ns = ns + "            debug_log(total_mse, " + Chr(34) + "oneStepMSE\data" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[109]] oneStepMSE--data--total_mse" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            total_loss += loss.item()" + vbCrLf
ns = ns + "            debug_log(total_loss, " + Chr(34) + "oneStepMSE\data" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[110]] oneStepMSE--data--total_loss" + Chr(34) + ")" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "           " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            batch_count += 1" + vbCrLf
ns = ns + "            debug_log(batch_count, " + Chr(34) + "oneStepMSE\data" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[111]] oneStepMSE--data--batch_count" + Chr(34) + ")" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "    return total_loss / batch_count, total_mse / batch_count" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "def rolloutMSE(simulator, dataset, noise):" + vbCrLf
ns = ns + "    total_loss = 0.0" + vbCrLf
ns = ns + "    batch_count = 0" + vbCrLf
ns = ns + "    simulator.eval()" + vbCrLf
ns = ns + "    with torch.no_grad():" + vbCrLf
ns = ns + "        for rollout_data in dataset:" + vbCrLf
ns = ns + "            debug_log(rollout_data, " + Chr(34) + "rolloutMSE\rollout_data" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[112]] rolloutMSE--rollout_data--rollout_data" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            rollout_out = rollout(simulator, rollout_data, dataset.metadata, noise)" + vbCrLf
ns = ns + "            debug_log(rollout_out, " + Chr(34) + "rolloutMSE\rollout_data" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[113]] rolloutMSE1--rollout_data--rollout_out" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            rollout_out = rollout_out.permute(1, 0, 2)" + vbCrLf
ns = ns + "            debug_log(rollout_out, " + Chr(34) + "rolloutMSE\rollout_data" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[114]] rolloutMSE2--rollout_data--rollout_out" + Chr(34) + ")" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            loss = (rollout_out - rollout_data[" + Chr(34) + "position" + Chr(34) + "]) ** 2" + vbCrLf
ns = ns + "            debug_log(loss, " + Chr(34) + "rolloutMSE\rollout_data" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[115]] rolloutMSE1--rollout_data--loss" + Chr(34) + ")" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            loss = loss.sum(dim=-1).mean()" + vbCrLf
ns = ns + "            debug_log(loss, " + Chr(34) + "rolloutMSE\rollout_data" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[116]] rolloutMSE2--rollout_data--loss" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            total_loss += loss.item()" + vbCrLf
ns = ns + "            debug_log(total_loss, " + Chr(34) + "rolloutMSE\rollout_data" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[117]] rolloutMSE--rollout_data--total_loss" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            batch_count += 1" + vbCrLf
ns = ns + "            debug_log(batch_count, " + Chr(34) + "rolloutMSE\rollout_data" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[118]] rolloutMSE--rollout_data--batch_count" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "    return total_loss / batch_count" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "from tqdm import tqdm" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "def train(params, simulator, train_loader, valid_loader, valid_rollout_dataset):" + vbCrLf
ns = ns + "    loss_fn = torch.nn.MSELoss()" + vbCrLf
ns = ns + "    debug_log(loss_fn, " + Chr(34) + "train" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[119]] train--loss_fn" + Chr(34) + ")" + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    optimizer = torch.optim.Adam(simulator.parameters(), lr=params[" + Chr(34) + "lr" + Chr(34) + "])" + vbCrLf
ns = ns + "    debug_log(optimizer, " + Chr(34) + "train" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[120]] train--optimizer" + Chr(34) + ")" + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "       " + vbCrLf
ns = ns + "    scheduler = torch.optim.lr_scheduler.ExponentialLR(optimizer, gamma=0.1 ** (1 / 5e6))" + vbCrLf
ns = ns + "    debug_log(scheduler, " + Chr(34) + "train" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[121]] train--scheduler" + Chr(34) + ")" + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "    " + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    train_loss_list = []" + vbCrLf
ns = ns + "    eval_loss_list = []" + vbCrLf
ns = ns + "    onestep_mse_list = []" + vbCrLf
ns = ns + "    rollout_mse_list = []" + vbCrLf
ns = ns + "    total_step = 0" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    for i in range(params[" + Chr(34) + "epoch" + Chr(34) + "]):" + vbCrLf
ns = ns + "        simulator.train()" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        progress_bar = tqdm(train_loader, desc=f" + Chr(34) + "Epoch {i}" + Chr(34) + ")" + vbCrLf
ns = ns + "        debug_log(progress_bar, " + Chr(34) + "train\i" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[122]] train--i--progress_bar" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        total_loss = 0" + vbCrLf
ns = ns + "        debug_log(total_loss, " + Chr(34) + "train\i" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[123]] train--i--total_loss" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        batch_count = 0" + vbCrLf
ns = ns + "        debug_log(batch_count, " + Chr(34) + "train\i" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[124]] train--i--batch_count" + Chr(34) + ")" + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        " + vbCrLf
ns = ns + "        for data in progress_bar:" + vbCrLf
ns = ns + "            optimizer.zero_grad()" + vbCrLf
ns = ns + "            debug_log(optimizer, " + Chr(34) + "train\i\data" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[125]] train--i--data--optimizer" + Chr(34) + ")" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            data = data.cuda()" + vbCrLf
ns = ns + "            debug_log(data, " + Chr(34) + "train\i\data" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[126]] train--i--data--data" + Chr(34) + ")" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            pred = simulator(data)" + vbCrLf
ns = ns + "            debug_log(pred, " + Chr(34) + "train\i\data" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[127]] train--i--data--pred" + Chr(34) + ")" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            loss = loss_fn(pred, data.y)" + vbCrLf
ns = ns + "            debug_log(loss, " + Chr(34) + "train\i\data" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[128]] train--i--data--loss" + Chr(34) + ")" + vbCrLf
ns = ns + "            " + vbCrLf
ns = ns + "            loss.backward()" + vbCrLf
ns = ns + "            optimizer.step()" + vbCrLf
ns = ns + "            scheduler.step()" + vbCrLf
ns = ns + "            total_loss += loss.item()" + vbCrLf
ns = ns + "            debug_log(total_loss, " + Chr(34) + "train\i\data" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[129]] train--i--data--total_loss" + Chr(34) + ")" + vbCrLf
ns = ns + "            batch_count += 1" + vbCrLf
ns = ns + "            debug_log(batch_count, " + Chr(34) + "train\i\data" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[130]] train--i--data--batch_count" + Chr(34) + ")" + vbCrLf
ns = ns + "            progress_bar.set_postfix({" + Chr(34) + "loss" + Chr(34) + ": loss.item(), " + Chr(34) + "avg_loss" + Chr(34) + ": total_loss / batch_count, " + Chr(34) + "lr" + Chr(34) + ": optimizer.param_groups[0][" + Chr(34) + "lr" + Chr(34) + "]})" + vbCrLf
ns = ns + "            total_step += 1" + vbCrLf
ns = ns + "            debug_log(total_step, " + Chr(34) + "train\i\data" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[131]] train--i--data--total_step" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "            train_loss_list.append((total_step, loss.item()))" + vbCrLf
ns = ns + "            debug_log(train_loss_list, " + Chr(34) + "train\i\data" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[132]] train--i--data--train_loss_list" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "            if total_step % params[" + Chr(34) + "eval_interval" + Chr(34) + "] == 0:" + vbCrLf
ns = ns + "                simulator.eval()" + vbCrLf
ns = ns + "                eval_loss, onestep_mse = oneStepMSE(simulator, valid_loader, valid_dataset.metadata, params[" + Chr(34) + "noise" + Chr(34) + "])" + vbCrLf
ns = ns + "                debug_log(eval_loss, " + Chr(34) + "train\i\data" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[133]] train--i--data--eval_loss" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "                eval_loss_list.append((total_step, eval_loss))" + vbCrLf
ns = ns + "                debug_log(eval_loss_list, " + Chr(34) + "train\i\data" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[134]] train--i--data--eval_loss_list" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "                onestep_mse_list.append((total_step, onestep_mse))" + vbCrLf
ns = ns + "                debug_log(onestep_mse_list, " + Chr(34) + "train\i\data" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[135]] train--i--data--onestep_mse_list" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "                tqdm.write(f" + Chr(34) + "\nEval: Loss: {eval_loss}, One Step MSE: {onestep_mse}" + Chr(34) + ")" + vbCrLf
ns = ns + "                simulator.train()" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "            if total_step % params[" + Chr(34) + "rollout_interval" + Chr(34) + "] == 0:" + vbCrLf
ns = ns + "                simulator.eval()" + vbCrLf
ns = ns + "                rollout_mse = rolloutMSE(simulator, valid_rollout_dataset, params[" + Chr(34) + "noise" + Chr(34) + "])" + vbCrLf
ns = ns + "                debug_log(rollout_mse, " + Chr(34) + "train\i\data" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[136]] train--i--data--rollout_mse" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "                rollout_mse_list.append((total_step, rollout_mse))" + vbCrLf
ns = ns + "                debug_log(rollout_mse_list, " + Chr(34) + "train\i\data" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[137]] train--i--data--rollout_mse_list" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "                tqdm.write(f" + Chr(34) + "\nEval: Rollout MSE: {rollout_mse}" + Chr(34) + ")" + vbCrLf
ns = ns + "                simulator.train()" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "            if total_step % params[" + Chr(34) + "save_interval" + Chr(34) + "] == 0:" + vbCrLf
ns = ns + "                debug_log(total_step, " + Chr(34) + "train\i\data" + Chr(34) + ", ShowShape=True, ShowLength=True, ShowType=True, ExplicitVariableName = " + Chr(34) + "[[138]] train--i--data--total_step" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "                " + vbCrLf
ns = ns + "                torch.save(" + vbCrLf
ns = ns + "                    {" + vbCrLf
ns = ns + "                        " + Chr(34) + "model" + Chr(34) + ": simulator.state_dict()," + vbCrLf
ns = ns + "                        " + Chr(34) + "optimizer" + Chr(34) + ": optimizer.state_dict()," + vbCrLf
ns = ns + "                        " + Chr(34) + "scheduler" + Chr(34) + ": scheduler.state_dict()," + vbCrLf
ns = ns + "                    }," + vbCrLf
ns = ns + "                    os.path.join(model_path, f" + Chr(34) + "checkpoint_{total_step}.pt" + Chr(34) + ")" + vbCrLf
ns = ns + "                )" + vbCrLf
ns = ns + "    return train_loss_list, eval_loss_list, onestep_mse_list, rollout_mse_list" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "train_dataset = OneStepDataset(data_path, " + Chr(34) + "train" + Chr(34) + ", noise_std=params[" + Chr(34) + "noise" + Chr(34) + "])" + vbCrLf
ns = ns + "debug_log(train_dataset, ShowShape=True, ShowLength=True, ShowType=True)" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "valid_dataset = OneStepDataset(data_path, " + Chr(34) + "valid" + Chr(34) + ", noise_std=params[" + Chr(34) + "noise" + Chr(34) + "])" + vbCrLf
ns = ns + "debug_log(valid_dataset, ShowShape=True, ShowLength=True, ShowType=True)" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "train_loader = pyg.loader.DataLoader(train_dataset, batch_size=params[" + Chr(34) + "batch_size" + Chr(34) + "], shuffle=True, pin_memory=True, num_workers=2)" + vbCrLf
ns = ns + "debug_log(train_loader, ShowShape=True, ShowLength=True, ShowType=True)" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "valid_loader = pyg.loader.DataLoader(valid_dataset, batch_size=params[" + Chr(34) + "batch_size" + Chr(34) + "], shuffle=False, pin_memory=True, num_workers=2)" + vbCrLf
ns = ns + "debug_log(valid_loader, ShowShape=True, ShowLength=True, ShowType=True)" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "valid_rollout_dataset = RolloutDataset(data_path, " + Chr(34) + "valid" + Chr(34) + ")" + vbCrLf
ns = ns + "debug_log(valid_rollout_dataset, ShowShape=True, ShowLength=True, ShowType=True)" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "simulator = LearnedSimulator()" + vbCrLf
ns = ns + "simulator = simulator.cuda()" + vbCrLf
ns = ns + "train_loss_list, eval_loss_list, onestep_mse_list, rollout_mse_list = train(params, simulator, train_loader, valid_loader, valid_rollout_dataset)" + vbCrLf
ns = ns + "model_save_path = " + Chr(34) + "simulator_model_justoneepoch.pth" + Chr(34) + "" + vbCrLf
ns = ns + "torch.save(simulator.state_dict(), model_save_path)" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "get_ipython().run_line_magic('matplotlib', 'inline')" + vbCrLf
ns = ns + "import matplotlib.pyplot as plt" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "plt.figure()" + vbCrLf
ns = ns + "plt.plot(*zip(*train_loss_list), label=" + Chr(34) + "train" + Chr(34) + ")" + vbCrLf
ns = ns + "plt.plot(*zip(*eval_loss_list), label=" + Chr(34) + "valid" + Chr(34) + ")" + vbCrLf
ns = ns + "plt.xlabel('Iterations')" + vbCrLf
ns = ns + "plt.ylabel('Loss')" + vbCrLf
ns = ns + "plt.title('Loss')" + vbCrLf
ns = ns + "plt.legend()" + vbCrLf
ns = ns + "plt.show()" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "simulator = LearnedSimulator()" + vbCrLf
ns = ns + "simulator = simulator.cuda()" + vbCrLf
ns = ns + "model_save_path = " + Chr(34) + "simulator_model_justoneepoch.pth" + Chr(34) + "" + vbCrLf
ns = ns + "simulator.load_state_dict(torch.load(model_save_path))" + vbCrLf
ns = ns + "rollout_dataset = RolloutDataset(data_path, " + Chr(34) + "valid" + Chr(34) + ")" + vbCrLf
ns = ns + "simulator.eval()" + vbCrLf
ns = ns + "rollout_data = rollout_dataset[0]" + vbCrLf
ns = ns + "rollout_out = rollout(simulator, rollout_data, rollout_dataset.metadata, params[" + Chr(34) + "noise" + Chr(34) + "])" + vbCrLf
ns = ns + "rollout_out = rollout_out.permute(1, 0, 2)" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "get_ipython().run_line_magic('matplotlib', 'inline')" + vbCrLf
ns = ns + "import matplotlib.pyplot as plt" + vbCrLf
ns = ns + "from matplotlib import animation" + vbCrLf
ns = ns + "from IPython.display import HTML" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "TYPE_TO_COLOR = {" + vbCrLf
ns = ns + "    3: " + Chr(34) + "black" + Chr(34) + "," + vbCrLf
ns = ns + "    0: " + Chr(34) + "green" + Chr(34) + "," + vbCrLf
ns = ns + "    7: " + Chr(34) + "magenta" + Chr(34) + "," + vbCrLf
ns = ns + "    6: " + Chr(34) + "gold" + Chr(34) + "," + vbCrLf
ns = ns + "    5: " + Chr(34) + "blue" + Chr(34) + "," + vbCrLf
ns = ns + "}" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "def visualize_prepare(ax, particle_type, position, metadata):" + vbCrLf
ns = ns + "    bounds = metadata[" + Chr(34) + "bounds" + Chr(34) + "]" + vbCrLf
ns = ns + "    ax.set_xlim(bounds[0][0], bounds[0][1])" + vbCrLf
ns = ns + "    ax.set_ylim(bounds[1][0], bounds[1][1])" + vbCrLf
ns = ns + "    ax.set_xticks([])" + vbCrLf
ns = ns + "    ax.set_yticks([])" + vbCrLf
ns = ns + "    ax.set_aspect(1.0)" + vbCrLf
ns = ns + "    points = {type_: ax.plot([], [], " + Chr(34) + "o" + Chr(34) + ", ms=2, color=color)[0] for type_, color in TYPE_TO_COLOR.items()}" + vbCrLf
ns = ns + "    return ax, position, points" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "def visualize_pair(particle_type, position_pred, position_gt, metadata):" + vbCrLf
ns = ns + "    fig, axes = plt.subplots(1, 2, figsize=(10, 5))" + vbCrLf
ns = ns + "    plot_info = [" + vbCrLf
ns = ns + "        visualize_prepare(axes[0], particle_type, position_gt, metadata)," + vbCrLf
ns = ns + "        visualize_prepare(axes[1], particle_type, position_pred, metadata)," + vbCrLf
ns = ns + "    ]" + vbCrLf
ns = ns + "    axes[0].set_title(" + Chr(34) + "Ground truth" + Chr(34) + ")" + vbCrLf
ns = ns + "    axes[1].set_title(" + Chr(34) + "Prediction" + Chr(34) + ")" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    plt.close()" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    def update(step_i):" + vbCrLf
ns = ns + "        outputs = []" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "        for _, position, points in plot_info:" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "            for type_, line in points.items():" + vbCrLf
ns = ns + "                mask = particle_type == type_" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "                line.set_data(position[step_i, mask, 0], position[step_i, mask, 1])" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "            outputs.append(line)" + vbCrLf
ns = ns + "        return outputs" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    return animation.FuncAnimation(fig, update, frames=np.arange(0, position_gt.size(0)), interval=10, blit=True)" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "anim = visualize_pair(rollout_data[" + Chr(34) + "particle_type" + Chr(34) + "], rollout_out, rollout_data[" + Chr(34) + "position" + Chr(34) + "], rollout_dataset.metadata)" + vbCrLf
ns = ns + "HTML(anim.to_html5_video())" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "import os" + vbCrLf
ns = ns + "from PIL import Image" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "def stitch_images_bfdh(image_folder, output_path, spacing=0):" + vbCrLf
ns = ns + "    images = []" + vbCrLf
ns = ns + "    for filename in os.listdir(image_folder):" + vbCrLf
ns = ns + "        if filename.endswith('.png'):" + vbCrLf
ns = ns + "            img_path = os.path.join(image_folder, filename)" + vbCrLf
ns = ns + "            img = Image.open(img_path)" + vbCrLf
ns = ns + "            images.append(img)" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    images.sort(key=lambda img: img.width, reverse=True)" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    rows = []" + vbCrLf
ns = ns + "    current_row = []" + vbCrLf
ns = ns + "    current_width = 0" + vbCrLf
ns = ns + "    max_height_in_row = 0" + vbCrLf
ns = ns + "    max_canvas_width = 0" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    max_width = max(img.width for img in images)  # Maximum width of any image" + vbCrLf
ns = ns + "    max_total_height = 0" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    for img in images:" + vbCrLf
ns = ns + "        if current_width + img.width + (len(current_row) * spacing) <= max_width:" + vbCrLf
ns = ns + "            current_row.append(img)" + vbCrLf
ns = ns + "            current_width += img.width" + vbCrLf
ns = ns + "            max_height_in_row = max(max_height_in_row, img.height)" + vbCrLf
ns = ns + "        else:" + vbCrLf
ns = ns + "            rows.append((current_row, current_width, max_height_in_row))" + vbCrLf
ns = ns + "            max_canvas_width = max(max_canvas_width, current_width + (len(current_row) - 1) * spacing)" + vbCrLf
ns = ns + "            max_total_height += max_height_in_row + spacing" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "            current_row = [img]" + vbCrLf
ns = ns + "            current_width = img.width" + vbCrLf
ns = ns + "            max_height_in_row = img.height" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    if current_row:" + vbCrLf
ns = ns + "        rows.append((current_row, current_width, max_height_in_row))" + vbCrLf
ns = ns + "        max_canvas_width = max(max_canvas_width, current_width + (len(current_row) - 1) * spacing)" + vbCrLf
ns = ns + "        max_total_height += max_height_in_row  # Don't add spacing after the last row" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    stitched_image = Image.new('RGBA', (max_canvas_width, max_total_height))" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    y_offset = 0" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    for row, row_width, row_height in rows:" + vbCrLf
ns = ns + "        x_offset = 0" + vbCrLf
ns = ns + "        for img in row:" + vbCrLf
ns = ns + "            stitched_image.paste(img, (x_offset, y_offset))" + vbCrLf
ns = ns + "            x_offset += img.width + spacing  # Move to the right for the next image" + vbCrLf
ns = ns + "        y_offset += row_height + spacing  # Move down for the next row with spacing" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "    stitched_image.save(output_path)" + vbCrLf
ns = ns + "" + vbCrLf
ns = ns + "for folder in folders_created:" + vbCrLf
ns = ns + "    image_folder = os.path.expanduser(os.path.join('~/Desktop/GNN/outputpng/', folder))" + vbCrLf
ns = ns + "    output_path = os.path.expanduser(os.path.join('~/Desktop/GNN/outputpng/', folder, f" + Chr(34) + "{folder}.png" + Chr(34) + "))" + vbCrLf
ns = ns + "    stitch_images_bfdh(image_folder, output_path, spacing=10)" + vbCrLf
ns = ns + "" + vbCrLf
End If


Clipboard.Clear
Clipboard.SetText ns



End Sub

Private Sub Form_Load()




GoToListItemMode = False
' Initialize the last found index and previous search text
lastFoundIndex = -1
previousSearchText = ""
    
iniFilePath = Environ("USERPROFILE") & "\Desktop\SimulateComplexPhysicsJupyterHelper.ini"

lflag = HWND_TOPMOST
SetWindowPos Me.hwnd, lflag, 0, 0, 0, 0, SWP_NOACTIVATE Or SWP_SHOWWINDOW Or SWP_NOSIZE Or SWP_NOMOVE

Me.Left = (Screen.Width - Me.Width) / 2 + 8000
Me.Top = (Screen.Height - Me.Height) / 2

'Load CopyWithCRatEndChk Checkbox state
CopyWithCRatEndChk.Value = ReadIniValue("Settings", "CopyWithCR", "0", iniFilePath)

If CopyWithCRatEndChk.Value = 0 Then
    CarriageReturn = ""
ElseIf CopyWithCRatEndChk.Value = 1 Then
    CarriageReturn = vbCrLf
End If

'Load PressEnterAfterSendTxtStrkeChk Checkbox state
PressEnterAfterSendTxtStrkeChk.Value = ReadIniValue("Settings", "PressEnterAfterSendTxtStrke", "1", iniFilePath)

'Load SendDoubleChk Checkbox state
SendDoubleChk.Value = ReadIniValue("Settings", "SendDoubleChk", "0", iniFilePath)

LoadListItems

StartUpDone = False

Dim Index As Integer
Index = Val(ReadIniValue("Settings", "ListIndex", "-1", iniFilePath))
If Index >= 0 And Index < List1.ListCount Then List1.ListIndex = Index

StartUpDone = True

''''''''''''''''''''''''''''''''''''
'' Restore Settings From INI File ''
''''''''''''''''''''''''''''''''''''
xText.Text = ReadIniValue("Settings", "xValue", "", iniFilePath)
yText.Text = ReadIniValue("Settings", "yValue", "", iniFilePath)

NameOfScriptText.Text = ReadIniValue("Settings", "NameOfScriptText", "", iniFilePath)
OldEnvironmentNameText.Text = ReadIniValue("Settings", "OldEnvironmentNameText", "", iniFilePath)
NewEnvironmentNameText.Text = ReadIniValue("Settings", "NewEnvironmentNameText", "", iniFilePath)

LineFrom1.Text = ReadIniValue("Settings", "LineFrom1", "", iniFilePath)
LineTo1.Text = ReadIniValue("Settings", "LineTo1", "", iniFilePath)
LineFrom2.Text = ReadIniValue("Settings", "LineFrom2", "", iniFilePath)
LineTo2.Text = ReadIniValue("Settings", "LineTo2", "", iniFilePath)
LineFrom3.Text = ReadIniValue("Settings", "LineFrom3", "", iniFilePath)
LineTo3.Text = ReadIniValue("Settings", "LineTo3", "", iniFilePath)

'Load OptionButton states
Select Case ReadIniValue("Settings", "OptionSelected", "2", iniFilePath)
    Case "1"
        PasteTxtOnClickOpt.Value = True
    Case "2"
        SendTxtStrokeOpt.Value = True
    Case "3"
        ClickCtrlVEnterOpt.Value = True
    Case "4"
        NoneOpt.Value = True
    Case Else

End Select
End Sub



Private Function pressKey(thekey As String, withcontrol As Boolean, withalt As Boolean, withshift As Boolean)
If thekey = vbCrLf Then keycodeconstant = VK_RETURN
If thekey = "leftclick" Then keycodeconstant = VK_LBUTTON
If thekey = "rightclick" Then keycodeconstant = VK_RBUTTON
If thekey = "pause" Then keycodeconstant = VK_PAUSE
If thekey = "numlock" Then keycodeconstant = VK_NUMLOCK
If thekey = "insert" Then keycodeconstant = VK_INSERT
If thekey = "delete" Then keycodeconstant = VK_DELETE
If thekey = "home" Then keycodeconstant = VK_HOME
If thekey = "end" Then keycodeconstant = VK_END
If thekey = "enter" Then keycodeconstant = VK_RETURN
If thekey = "shift" Then keycodeconstant = VK_SHIFT
If thekey = "ctrl" Then keycodeconstant = VK_CONTROL
If thekey = "alt" Then keycodeconstant = VK_ALT
If thekey = "del" Then keycodeconstant = VK_DELETE
If thekey = "back" Then keycodeconstant = VK_BACK
If thekey = "esc" Then keycodeconstant = VK_ESCAPE
If thekey = "tab" Then keycodeconstant = VK_TAB
If thekey = "up" Then keycodeconstant = VK_UP
If thekey = "down" Then keycodeconstant = VK_DOWN
If thekey = "left" Then keycodeconstant = VK_LEFT
If thekey = "right" Then keycodeconstant = VK_RIGHT
If thekey = "f1" Then keycodeconstant = VK_F1
If thekey = "f2" Then keycodeconstant = VK_F2
If thekey = "f3" Then keycodeconstant = VK_F3
If thekey = "f4" Then keycodeconstant = VK_F4
If thekey = "f5" Then keycodeconstant = VK_F5
If thekey = "f6" Then keycodeconstant = VK_F6
If thekey = "f7" Then keycodeconstant = VK_F7
If thekey = "f8" Then keycodeconstant = VK_F8
If thekey = "f9" Then keycodeconstant = VK_F9
If thekey = "f10" Then keycodeconstant = VK_F10
If thekey = "f11" Then keycodeconstant = VK_F11
If thekey = "f12" Then keycodeconstant = VK_F12

If thekey = " " Then keycodeconstant = VK_SPACE: withcontrol = False: withalt = False
If thekey = "a" Then keycodeconstant = VK_A: withshift = False
If thekey = "b" Then keycodeconstant = VK_B: withshift = False
If thekey = "c" Then keycodeconstant = VK_C: withshift = False
If thekey = "d" Then keycodeconstant = VK_D: withshift = False
If thekey = "e" Then keycodeconstant = VK_E: withshift = False
If thekey = "f" Then keycodeconstant = VK_F: withshift = False
If thekey = "g" Then keycodeconstant = VK_G: withshift = False
If thekey = "h" Then keycodeconstant = VK_H: withshift = False
If thekey = "i" Then keycodeconstant = VK_I: withshift = False
If thekey = "j" Then keycodeconstant = VK_J: withshift = False
If thekey = "k" Then keycodeconstant = VK_K: withshift = False
If thekey = "l" Then keycodeconstant = VK_L: withshift = False
If thekey = "m" Then keycodeconstant = VK_M: withshift = False
If thekey = "n" Then keycodeconstant = VK_N: withshift = False
If thekey = "o" Then keycodeconstant = VK_O: withshift = False
If thekey = "p" Then keycodeconstant = VK_P: withshift = False
If thekey = "q" Then keycodeconstant = VK_Q: withshift = False
If thekey = "r" Then keycodeconstant = VK_R: withshift = False
If thekey = "s" Then keycodeconstant = VK_S: withshift = False
If thekey = "t" Then keycodeconstant = VK_T: withshift = False
If thekey = "u" Then keycodeconstant = VK_U: withshift = False
If thekey = "v" Then keycodeconstant = VK_V: withshift = False
If thekey = "w" Then keycodeconstant = VK_W: withshift = False
If thekey = "x" Then keycodeconstant = VK_X: withshift = False
If thekey = "y" Then keycodeconstant = VK_Y: withshift = False
If thekey = "z" Then keycodeconstant = VK_Z: withshift = False
If thekey = "A" Then keycodeconstant = VK_A: withshift = True
If thekey = "B" Then keycodeconstant = VK_B: withshift = True
If thekey = "C" Then keycodeconstant = VK_C: withshift = True
If thekey = "D" Then keycodeconstant = VK_D: withshift = True
If thekey = "E" Then keycodeconstant = VK_E: withshift = True
If thekey = "F" Then keycodeconstant = VK_F: withshift = True
If thekey = "G" Then keycodeconstant = VK_G: withshift = True
If thekey = "H" Then keycodeconstant = VK_H: withshift = True
If thekey = "I" Then keycodeconstant = VK_I: withshift = True
If thekey = "J" Then keycodeconstant = VK_J: withshift = True
If thekey = "K" Then keycodeconstant = VK_K: withshift = True
If thekey = "L" Then keycodeconstant = VK_L: withshift = True
If thekey = "M" Then keycodeconstant = VK_M: withshift = True
If thekey = "N" Then keycodeconstant = VK_N: withshift = True
If thekey = "O" Then keycodeconstant = VK_O: withshift = True
If thekey = "P" Then keycodeconstant = VK_P: withshift = True
If thekey = "Q" Then keycodeconstant = VK_Q: withshift = True
If thekey = "R" Then keycodeconstant = VK_R: withshift = True
If thekey = "S" Then keycodeconstant = VK_S: withshift = True
If thekey = "T" Then keycodeconstant = VK_T: withshift = True
If thekey = "U" Then keycodeconstant = VK_U: withshift = True
If thekey = "V" Then keycodeconstant = VK_V: withshift = True
If thekey = "W" Then keycodeconstant = VK_W: withshift = True
If thekey = "X" Then keycodeconstant = VK_X: withshift = True
If thekey = "Y" Then keycodeconstant = VK_Y: withshift = True
If thekey = "Z" Then keycodeconstant = VK_Z: withshift = True
If thekey = "0" Then keycodeconstant = VK_0: withshift = False
If thekey = "1" Then keycodeconstant = VK_1: withshift = False
If thekey = "2" Then keycodeconstant = VK_2: withshift = False
If thekey = "3" Then keycodeconstant = VK_3: withshift = False
If thekey = "4" Then keycodeconstant = VK_4: withshift = False
If thekey = "5" Then keycodeconstant = VK_5: withshift = False
If thekey = "6" Then keycodeconstant = VK_6: withshift = False
If thekey = "7" Then keycodeconstant = VK_7: withshift = False
If thekey = "8" Then keycodeconstant = VK_8: withshift = False
If thekey = "9" Then keycodeconstant = VK_9: withshift = False

If thekey = "*" Then keycodeconstant = "&H" + Hex(106): withshift = True
If thekey = "+" Then keycodeconstant = "&H" + Hex(187): withshift = True
If thekey = "-" Then keycodeconstant = "&H" + Hex(189): withshift = False
If thekey = "." Then keycodeconstant = "&H" + Hex(190): withshift = False
If thekey = "/" Then keycodeconstant = "&H" + Hex(111): withshift = False
If thekey = ";" Then keycodeconstant = "&H" + Hex(186): withshift = False
If thekey = "=" Then keycodeconstant = "&H" + Hex(187): withshift = False
If thekey = "," Then keycodeconstant = "&H" + Hex(188): withshift = False
If thekey = "`" Then keycodeconstant = "&H" + Hex(192): withshift = False
If thekey = "[" Then keycodeconstant = "&H" + Hex(219): withshift = False
If thekey = "\" Then keycodeconstant = "&H" + Hex(220): withshift = False
If thekey = "]" Then keycodeconstant = "&H" + Hex(221): withshift = False
If thekey = "'" Then keycodeconstant = "&H" + Hex(222): withshift = False
If thekey = "!" Then keycodeconstant = VK_1: withshift = True
If thekey = "@" Then keycodeconstant = VK_2: withshift = True
If thekey = "#" Then keycodeconstant = VK_3: withshift = True
If thekey = "$" Then keycodeconstant = VK_4: withshift = True
If thekey = "%" Then keycodeconstant = VK_5: withshift = True
If thekey = "^" Then keycodeconstant = VK_6: withshift = True
If thekey = "&" Then keycodeconstant = VK_7: withshift = True
If thekey = "*" Then keycodeconstant = VK_8: withshift = True
If thekey = "(" Then keycodeconstant = VK_9: withshift = True
If thekey = ")" Then keycodeconstant = VK_0: withshift = True
If thekey = "{" Then keycodeconstant = "&H" + Hex(219): withshift = True
If thekey = "}" Then keycodeconstant = "&H" + Hex(221): withshift = True
If thekey = "|" Then keycodeconstant = "&H" + Hex(220): withshift = True
If thekey = ":" Then keycodeconstant = "&H" + Hex(186): withshift = True
If thekey = Chr(34) Then keycodeconstant = "&H" + Hex(222): withshift = True
If thekey = "<" Then keycodeconstant = "&H" + Hex(188): withshift = True
If thekey = "_" Then keycodeconstant = "&H" + Hex(189): withshift = True
If thekey = ">" Then keycodeconstant = "&H" + Hex(190): withshift = True
If thekey = "?" Then keycodeconstant = "&H" + Hex(191): withshift = True
If thekey = "~" Then keycodeconstant = "&H" + Hex(192): withshift = True

Dim eventCount As Integer
eventCount = 0

'CONTROL Press
If withcontrol = True Then
    With keyevent
        .wVk = VK_CONTROL
        .wScan = MapVirtualKey(VK_CONTROL, 0)
        .dwFlags = 0
        .time = 0
        .dwExtraInfo = 0
    End With
    inputevents(eventCount).dwType = INPUT_KEYBOARD
    CopyMemory inputevents(eventCount).xi(0), keyevent, Len(keyevent)
    eventCount = eventCount + 1
End If

'ALT Press
If withalt = True Then
    With keyevent
        .wVk = VK_ALT
        .wScan = MapVirtualKey(VK_ALT, 0)
        .dwFlags = 0
        .time = 0
        .dwExtraInfo = 0
    End With
    inputevents(eventCount).dwType = INPUT_KEYBOARD
    CopyMemory inputevents(eventCount).xi(0), keyevent, Len(keyevent)
    eventCount = eventCount + 1
End If

'SHIFT Press
If withshift = True Then
    With keyevent
        .wVk = VK_SHIFT
        .wScan = MapVirtualKey(VK_SHIFT, 0)
        .dwFlags = 0
        .time = 0
        .dwExtraInfo = 0
    End With
    inputevents(eventCount).dwType = INPUT_KEYBOARD
    CopyMemory inputevents(eventCount).xi(0), keyevent, Len(keyevent)
    eventCount = eventCount + 1
End If


Select Case thekey
    Case "leftclick", "rightclick", "pause", "numlock", "insert", "delete", "home", "end", _
         "enter", "shift", "ctrl", "alt", "del", "back", "esc", "tab", "up", "down", _
         "left", "right", "f1", "f2", "f3", "f4", "f5", "f6", "f7", "f8", "f9", "f10", _
         "f11", "f12"
            
            'VIRTUAL KEYS
            
            'Key Press
            With keyevent
                .wVk = keycodeconstant
                .wScan = 0
                .dwFlags = 0
                .time = 0
                .dwExtraInfo = 0
            End With
            inputevents(eventCount).dwType = INPUT_KEYBOARD
            CopyMemory inputevents(eventCount).xi(0), keyevent, Len(keyevent)
            eventCount = eventCount + 1
            
            
            'Key Release
            With keyevent
                .wVk = keycodeconstant
                .wScan = 0
                .dwFlags = KEYEVENTF_UNICODE Or KEYEVENTF_KEYUP
                .time = 0
                .dwExtraInfo = 0
            End With
            inputevents(eventCount).dwType = INPUT_KEYBOARD
            CopyMemory inputevents(eventCount).xi(0), keyevent, Len(keyevent)
            eventCount = eventCount + 1
            

    Case Else
            'NORMAL KEYS
            
            'Key Press
            With keyevent
                .wVk = keycodeconstant
                .wScan = MapVirtualKey(keycodeconstant, 0)
                .dwFlags = KEYEVENTF_UNICODE
                .time = 0
                .dwExtraInfo = 0
            End With
            inputevents(eventCount).dwType = INPUT_KEYBOARD
            CopyMemory inputevents(eventCount).xi(0), keyevent, Len(keyevent)
            eventCount = eventCount + 1
            
            'Key Release
            With keyevent
                .wVk = keycodeconstant
                .wScan = MapVirtualKey(keycodeconstant, 0)
                .dwFlags = KEYEVENTF_UNICODE Or KEYEVENTF_KEYUP
                .time = 0
                .dwExtraInfo = 0
            End With
            inputevents(eventCount).dwType = INPUT_KEYBOARD
            CopyMemory inputevents(eventCount).xi(0), keyevent, Len(keyevent)
            eventCount = eventCount + 1

End Select

If withshift = True Then
    'SHIFT Release
    With keyevent
        .wVk = VK_SHIFT
        .wScan = MapVirtualKey(VK_SHIFT, 0)
        .dwFlags = KEYEVENTF_KEYUP
        .time = 0
        .dwExtraInfo = 0
    End With
    inputevents(eventCount).dwType = INPUT_KEYBOARD
    CopyMemory inputevents(eventCount).xi(0), keyevent, Len(keyevent)
    eventCount = eventCount + 1
End If

If withalt = True Then
    'ALT Release
    With keyevent
        .wVk = VK_ALT
        .wScan = MapVirtualKey(VK_ALT, 0)
        .dwFlags = KEYEVENTF_KEYUP
        .time = 0
        .dwExtraInfo = 0
    End With
    inputevents(eventCount).dwType = INPUT_KEYBOARD
    CopyMemory inputevents(eventCount).xi(0), keyevent, Len(keyevent)
    eventCount = eventCount + 1
End If

If withcontrol = True Then
    'CONTROL Release
    With keyevent
        .wVk = VK_CONTROL
        .wScan = MapVirtualKey(VK_CONTROL, 0)
        .dwFlags = KEYEVENTF_KEYUP
        .time = 0
        .dwExtraInfo = 0
    End With
    inputevents(eventCount).dwType = INPUT_KEYBOARD
    CopyMemory inputevents(eventCount).xi(0), keyevent, Len(keyevent)
    eventCount = eventCount + 1
End If

SendInput eventCount, inputevents(0), Len(inputevents(0))

End Function
Private Function SendKeySequence(Sequence As String, withcontrol As Boolean, withalt As Boolean, withshift As Boolean)
For i = 1 To Len(Sequence)
pressKey Mid(Sequence, i, 1), withcontrol, withalt, withshift
Next i
Sleep 200
End Function
Private Function mouseClickLeftAndRelease()
mouse_event MOUSEEVENTF_LEFTDOWN, 0, 0, 0, 0
Sleep 100
mouse_event MOUSEEVENTF_LEFTUP, 0, 0, 0, 0
End Function
Private Function mouseClickRightAndRelease()
mouse_event MOUSEEVENTF_RIGHTDOWN, 0, 0, 0, 0
Sleep 100
mouse_event MOUSEEVENTF_RIGHTUP, 0, 0, 0, 0
End Function
Public Function WriteIniValue(ByVal Section As String, ByVal Key As String, ByVal Value As String, ByVal FileName As String) As Boolean
    On Error Resume Next
    WritePrivateProfileString Section, Key, Value, FileName
    WriteIniValue = (Err.Number = 0)
    On Error GoTo 0
End Function
Public Function ReadIniValue(ByVal Section As String, ByVal Key As String, ByVal Default As String, ByVal FileName As String) As String
    Dim RetVal As String * 255
    Dim Length As Long
    
    On Error Resume Next
    Length = GetPrivateProfileString(Section, Key, Default, RetVal, Len(RetVal), FileName)
    ReadIniValue = Left(RetVal, Length)
    On Error GoTo 0
End Function

Private Sub cmdBatchFileGenerate_Click()
Randomize
Dim ns As String
Dim rndStr As String
rndStr = Trim(Int(Rnd * 99999999))
nameOfProgram = "" + NameOfScriptText.Text + "" + rndStr

mypath = Environ("USERPROFILE") & "\Desktop"

''''''''''''''''''''''''''
'' WINDOWS BATCH SCRIPT ''
''''''''''''''''''''''''''
Open mypath + "\" + nameOfProgram + ".bat" For Append As #1

For i = 0 To List1.ListCount - 1
      ns = ns + List1.List(i) + Chr(10)
Next i

Print #1, ns
Close #1
End Sub

Private Sub cmdGenerateShellScript_Click()
Randomize
Dim ns As String
Dim rndStr As String
rndStr = Trim(Int(Rnd * 99999999))
nameOfProgram = "" + NameOfScriptText.Text + "" + rndStr

mypath = Environ("USERPROFILE") & "\Desktop"

''''''''''''''''''''''''
'' LINUX SHELL SCRIPT ''
''''''''''''''''''''''''
'Open mypath + "\" + nameOfProgram + ".sh" For Append As #1
'ns = ns + "#!/bin/bash" + Chr(10)
'ns = ns + "#To run script: bash " + nameOfProgram + ".sh" + Chr(10)
'ns = ns + "#chmod +x ./" + nameOfProgram + ".sh" + Chr(10)
'ns = ns + "#sed -i 's/\r$//' " + nameOfProgram + ".sh > " + nameOfProgram + ".sh" + Chr(10)
'ns = ns + "#source ./" + nameOfProgram + ".sh" + Chr(10)

'For i = 0 To List1.ListCount - 1
'      ns = ns + List1.List(i) + Chr(10)
'Next i

'Print #1, ns
'Close #1

Dim buffer() As Byte

' Create the script content
ns = "#!/bin/bash" & Chr(10)
ns = ns & "#To run script: bash " & nameOfProgram & ".sh" & Chr(10)
ns = ns & "#chmod +x ./" & nameOfProgram & ".sh" & Chr(10)
ns = ns & "#sed -i 's/\r$//' " & nameOfProgram & ".sh > " & nameOfProgram & ".sh" & Chr(10)
ns = ns & "#source ./" & nameOfProgram & ".sh" & Chr(10)

For i = 0 To List1.ListCount - 1
    ns = ns & List1.List(i) & Chr(10)
Next i

' Convert the string to a byte array
buffer = StrConv(ns, vbFromUnicode)

' Open the file for binary write
Open mypath & "\" & nameOfProgram & ".sh" For Binary Access Write As #1

' Write the byte array to the file
Put #1, , buffer

' Close the file
Close #1

End Sub

Private Sub cmdNext_Click()
Dim atIndex As Integer
atIndex = List1.ListIndex

If List1.ListIndex + 1 < List1.ListCount Then

Start:
      myString = List1.List(atIndex + 1)
      
      If SkipOverCommentsFunctionChk.Value = 1 Then
            If myString = "" Or Left(myString, 1) = "*" Or Left(myString, 1) = "#" Or Left(myString, 1) = "'" Or Left(myString, 1) = "-" Then
                  If atIndex + 1 < List1.ListCount Then
                        atIndex = atIndex + 1
                        GoTo Start
                  End If
            End If
      ElseIf SkipOverCommentsFunctionChk.Value = 0 Then
            If myString = "" Then
                  If atIndex + 1 < List1.ListCount Then
                        atIndex = atIndex + 1
                        GoTo Start
                  End If
            End If
      End If
      
      If atIndex + 1 < List1.ListCount Then List1.Selected(atIndex + 1) = True

End If
End Sub

Private Sub cmdPrev_Click()
Dim atIndex As Integer
atIndex = List1.ListIndex

If List1.ListIndex - 1 >= 0 Then

Start:
      myString = List1.List(atIndex - 1)
      
      If SkipOverCommentsFunctionChk.Value = 1 Then
            If myString = "" Or Left(myString, 1) = "*" Or Left(myString, 1) = "#" Or Left(myString, 1) = "'" Or Left(myString, 1) = "-" Then
                  If atIndex - 1 > 0 Then
                        atIndex = atIndex - 1
                        GoTo Start
                  End If
            End If
      ElseIf SkipOverCommentsFunctionChk.Value = 0 Then
            If myString = "" Then
                  If atIndex - 1 > 0 Then
                        atIndex = atIndex - 1
                        GoTo Start
                  End If
            End If
      End If
      
      If atIndex - 1 >= 0 Then List1.Selected(atIndex - 1) = True
      
End If
End Sub

Private Sub cmdSearch_Click()
GoToListItemMode = True

    Dim searchText As String
    Dim i As Integer
    
    searchText = txtSearch.Text
    If searchText = "" Then
        MsgBox "Please enter a search text.", vbExclamation
        Exit Sub
    End If
    
    ' Reset search if the search text has changed
    If searchText <> previousSearchText Then
        lastFoundIndex = -1
        previousSearchText = searchText
    End If
    
    ' Start searching from the next item after the last found index
    For i = lastFoundIndex + 1 To List1.ListCount - 1
        If InStr(1, List1.List(i), searchText, vbTextCompare) > 0 Then
            ' Item found, highlight it and update the last found index
            List1.ListIndex = i
            lastFoundIndex = i
            Exit Sub
        End If
    Next i
    
    ' If end of list is reached, start from the beginning
    For i = 0 To lastFoundIndex
        If InStr(1, List1.List(i), searchText, vbTextCompare) > 0 Then
            ' Item found, highlight it and update the last found index
            List1.ListIndex = i
            lastFoundIndex = i
            Exit Sub
        End If
    Next i
    
    ' If no instance is found
    'MsgBox "No instance found.", vbInformation
    
GoToListItemMode = False
End Sub

Private Sub cmdYes_Click()

'to block
BlockInput True
'Get original position
RetVal = GetCursorPos(coord)
tempX = coord.x
tempY = coord.y

Dim x As Long
Dim y As Long

x = Val(xText.Text)
y = Val(yText.Text)

Clipboard.Clear
Clipboard.SetText "yes" + vbCrLf

factor = 0.5

'left click on the window first
RetVal = SetCursorPos(x * factor, y * factor)
mouseClickLeftAndRelease
Sleep 300

'then right click
RetVal = SetCursorPos(x * factor, y * factor)
mouseClickRightAndRelease
Sleep 1000

'select paste
RetVal = SetCursorPos((x + 20) * factor, (y + 73) * factor)
mouseClickRightAndRelease
Sleep 1000

'Return Cursor Position to original position
RetVal = SetCursorPos(tempX, tempY)

'to unblock
BlockInput False
End Sub
Private Sub cmdPressEnter200Times_Click()

'to block
BlockInput True
'Get original position
RetVal = GetCursorPos(coord)
tempX = coord.x
tempY = coord.y
Dim x As Long
Dim y As Long
x = Val(xText.Text)
y = Val(yText.Text)

Dim ns As String

For i = 1 To 200
ns = ns + vbCrLf
Next i

Clipboard.Clear
Clipboard.SetText ns

factor = 1

'left click on the window first
RetVal = SetCursorPos(x * factor, y * factor)
mouseClickLeftAndRelease
Sleep 300

'then right click
RetVal = SetCursorPos(x * factor, y * factor)
mouseClickRightAndRelease
Sleep 1000

'select paste
RetVal = SetCursorPos((x + 20) * factor, (y + 73) * factor)
mouseClickRightAndRelease
Sleep 1000

'Return Cursor Position to original position
RetVal = SetCursorPos(tempX, tempY)

'to unblock
BlockInput False

End Sub

Private Sub Ctrl1DetectAndSetMouseCursorPos()
On Error Resume Next
Dim keystate As Long
Dim Control As Long
Dim Alter As Long
Dim Shift As Long
Control = Getasynckeystate(VK_CONTROL)
Alter = Getasynckeystate(VK_ALT)
Shift = Getasynckeystate(VK_SHIFT)

'Detect Control-1
keystate = Getasynckeystate(vbKey1)
If Control <> 0 And (keystate And &H1) = &H1 Then

      'Release Keys
      Dim inputevents(0 To 1) As INPUT_TYPE
      Dim keyevent As KEYBDINPUT
      
      'Release Key CONTROL
      With keyevent
      .wVk = VK_ALT
      .wScan = 0
      .dwFlags = KEYEVENTF_KEYUP
      .time = 0
      .dwExtraInfo = 0
      End With
      inputevents(0).dwType = INPUT_KEYBOARD
      CopyMemory inputevents(0).xi(0), keyevent, Len(keyevent)
      
      'Release Key 1
      With keyevent
      .wVk = VK_1
      .wScan = 0
      .dwFlags = KEYEVENTF_KEYUP
      .time = 0
      .dwExtraInfo = 0
      End With
      inputevents(1).dwType = INPUT_KEYBOARD
      CopyMemory inputevents(1).xi(0), keyevent, Len(keyevent)
      
      SendInput 2, inputevents(0), Len(inputevents(0))
      
      'We should only set the mouse cursor coordinates if the mouse is outside of the form as we don't want the mouse
      'to be accidentally set to be clicking it's own list repeatedly and be stuck in an infinite loop of clicking
      If IsMouseWithinForm = False Then
            'Get original position
            RetVal = GetCursorPos(coord)
            xText.Text = coord.x
            yText.Text = coord.y
            
            'Store Value in INI File
            WriteIniValue "Settings", "xValue", xText.Text, iniFilePath
            WriteIniValue "Settings", "yValue", yText.Text, iniFilePath
      End If
End If

End Sub
Private Sub cmdCopyAll_Click()
On Error Resume Next
ns = ""
For i = 0 To List1.ListCount
ns = ns + List1.List(i) + vbCrLf
Next i

If CopyWithCRatEndChk.Value = 1 Then ns = ns + vbCrLf

Clipboard.Clear
Clipboard.SetText ns
End Sub

Private Sub CopyWithCRatEndChk_Click()
If CopyWithCRatEndChk.Value = 0 Then
      CarriageReturn = ""
      WriteIniValue "Settings", "CopyWithCR", "0", iniFilePath
ElseIf CopyWithCRatEndChk.Value = 1 Then
      CarriageReturn = vbCrLf
      WriteIniValue "Settings", "CopyWithCR", "1", iniFilePath
End If
End Sub

Private Sub Form_MouseDown(Button As Integer, Shift As Integer, x As Single, y As Single)
xm = x
ym = y
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
If Button = 1 Then
Form1.Left = Form1.Left + x - xm
Form1.Top = Form1.Top + y - ym
End If
End Sub

Private Sub List1_Click()
LineLbl.Caption = "[LINE" + Str(List1.ListIndex) + "]"
If GoToListItemMode = False Then SendMessage List1, ""
End Sub

Private Sub cmdCopyLines1_Click()
On Error Resume Next
ns = ""
For i = Val(LineFrom1.Text) To Val(LineTo1.Text)
ns = ns + List1.List(i) + vbCrLf
Next i
Clipboard.Clear
Clipboard.SetText ns
End Sub

Private Sub LineFrom1_Change()
WriteIniValue "Settings", "LineFrom1", LineFrom1.Text, iniFilePath
End Sub

Private Sub LineTo1_Change()
WriteIniValue "Settings", "LineTo1", LineTo1.Text, iniFilePath
End Sub

Private Sub cmdCopyLines2_Click()
On Error Resume Next
ns = ""
For i = Val(LineFrom2.Text) To Val(LineTo2.Text)
ns = ns + List1.List(i) + vbCrLf
Next i
Clipboard.Clear
Clipboard.SetText ns
End Sub

Private Sub LineFrom2_Change()
WriteIniValue "Settings", "LineFrom2", LineFrom2.Text, iniFilePath
End Sub

Private Sub LineTo2_Change()
WriteIniValue "Settings", "LineTo2", LineTo2.Text, iniFilePath
End Sub

Private Sub cmdCopyLines3_Click()
On Error Resume Next
ns = ""
For i = Val(LineFrom3.Text) To Val(LineTo3.Text)
ns = ns + List1.List(i) + vbCrLf
Next i
Clipboard.Clear
Clipboard.SetText ns
End Sub

Private Sub LineFrom3_Change()
WriteIniValue "Settings", "LineFrom3", LineFrom3.Text, iniFilePath
End Sub

Private Sub LineTo3_Change()
WriteIniValue "Settings", "LineTo3", LineTo3.Text, iniFilePath
End Sub

Private Sub SendMessage(theListBox, messageToSend)

'GetCurrentKLID
'End
SetKLID

'During startup, theListBox will be selected based on what was being selected previously
'But in the process, it causes the mouse cursor to move. So we don't want this to happen,
'we check the StartUpDone flag
If StartUpDone = False Then Exit Sub

'On Error Resume Next

' Write the selected index to SimulateComplexPhysicsJupyterHelper.ini
Dim Index As Integer
Index = theListBox.ListIndex
WriteIniValue "Settings", "ListIndex", CStr(Index), iniFilePath

Clipboard.Clear
Clipboard.SetText theListBox.List(theListBox.ListIndex) + CarriageReturn

factor = 1
Dim x As Long
Dim y As Long

x = Val(xText.Text)
y = Val(yText.Text)

If IsMouseWithinForm2(x, y) = True Then Exit Sub

''''''''''''''''''''''''''''''''''''''''''''''''''''''
'COPY TEXT -> CLICK -> RIGHT CLICK -> CLICK PASTE TEXT
''''''''''''''''''''''''''''''''''''''''''''''''''''''
If PasteTxtOnClickOpt.Value = True Then

'to block
BlockInput True
'Get original position
RetVal = GetCursorPos(coord)
tempX = coord.x
tempY = coord.y

'left click on the window first
RetVal = SetCursorPos(x * factor, y * factor)
mouseClickLeftAndRelease
Sleep 300

'then right click
RetVal = SetCursorPos(x * factor, y * factor)
mouseClickRightAndRelease
Sleep 700

'select paste
RetVal = SetCursorPos((x + 20) * factor, (y + 73) * factor)
mouseClickRightAndRelease
Sleep 700

'Return Cursor Position to original position
RetVal = SetCursorPos(tempX, tempY)

'to unblock
BlockInput False

End If

''''''''''''''''''''''''''''''''''''''''''''''''''''''
'SEND TEXT KEY STROKES
''''''''''''''''''''''''''''''''''''''''''''''''''''''
If SendTxtStrokeOpt.Value = True Then

Dim txtToSend As String

If messageToSend = "" Then
      txtToSend = theListBox.List(theListBox.ListIndex)
Else
      txtToSend = messageToSend
End If

'To handle the "" odd error

If SendDoubleChk.Value = 1 Then
txtToSend = Replace(txtToSend, Chr(34), Chr(34) + Chr(34), 1, -1, vbTextCompare)
txtToSend = Replace(txtToSend, "'", "''", 1, -1, vbTextCompare)
txtToSend = Replace(txtToSend, "`", "``", 1, -1, vbTextCompare)
txtToSend = Replace(txtToSend, "~", "~~", 1, -1, vbTextCompare)
txtToSend = Replace(txtToSend, "^", "^^", 1, -1, vbTextCompare)
End If

On Error Resume Next
'to block
BlockInput True
'Get original position
RetVal = GetCursorPos(coord)
tempX = coord.x
tempY = coord.y

RetVal = SetCursorPos(x * factor, y * factor)
mouseClickLeftAndRelease
Sleep 300

If PressCtrlHomeThenCtrlFBeforeKeySendChk.Value = 1 Then
      pressKey ("home"), True, False, False
      Sleep 100
      pressKey ("f"), True, False, False
      Sleep 100
End If

''''''''''''''''''
'' SPECIAL TEXT ''
''''''''''''''''''
If LCase(txtToSend) = "(enter)" Then
      pressKey "enter", False, False, False
ElseIf LCase(txtToSend) = "(numlock)" Then
      pressKey "numlock", False, False, False
ElseIf LCase(txtToSend) = "(insert)" Then
      pressKey "insert", False, False, False
ElseIf LCase(txtToSend) = "(delete)" Then
      pressKey "delete", False, False, False
ElseIf LCase(txtToSend) = "(end)" Then
      pressKey "end", False, False, False
ElseIf LCase(txtToSend) = "(del)" Then
      pressKey "del", False, False, False
ElseIf LCase(txtToSend) = "(back)" Then
      pressKey "back", False, False, False
ElseIf LCase(txtToSend) = "(esc)" Then
      pressKey "esc", False, False, False
ElseIf LCase(txtToSend) = "(tab)" Then
      pressKey "tab", False, False, False
ElseIf LCase(txtToSend) = "(up)" Then
      pressKey "up", False, False, False
ElseIf LCase(txtToSend) = "(down)" Then
      pressKey "down", False, False, False
ElseIf LCase(txtToSend) = "(left)" Then
      pressKey "left", False, False, False
ElseIf LCase(txtToSend) = "(right)" Then
      pressKey "right", False, False, False
ElseIf LCase(txtToSend) = "(f1)" Then
      pressKey "f1", False, False, False
ElseIf LCase(txtToSend) = "(f2)" Then
      pressKey "f2", False, False, False
ElseIf LCase(txtToSend) = "(f3)" Then
      pressKey "f3", False, False, False
ElseIf LCase(txtToSend) = "(f4)" Then
      pressKey "f4", False, False, False
ElseIf LCase(txtToSend) = "(f5)" Then
      pressKey "f5", False, False, False
ElseIf LCase(txtToSend) = "(f6)" Then
      pressKey "f6", False, False, False
ElseIf LCase(txtToSend) = "(f7)" Then
      pressKey "f7", False, False, False
ElseIf LCase(txtToSend) = "(f8)" Then
      pressKey "f8", False, False, False
ElseIf LCase(txtToSend) = "(f9)" Then
      pressKey "f9", False, False, False
ElseIf LCase(txtToSend) = "(f10)" Then
      pressKey "f10", False, False, False
ElseIf LCase(txtToSend) = "(f11)" Then
      pressKey "f11", False, False, False
ElseIf LCase(txtToSend) = "(f12)" Then
      pressKey "f12", False, False, False
ElseIf txtToSend = "(ctrl-a)" Then
      pressKey "a", True, False, False
ElseIf txtToSend = "(ctrl-b)" Then
      pressKey "b", True, False, False
ElseIf txtToSend = "(ctrl-c)" Then
      pressKey "c", True, False, False
ElseIf txtToSend = "(ctrl-d)" Then
      pressKey "d", True, False, False
ElseIf txtToSend = "(ctrl-e)" Then
      pressKey "e", True, False, False
ElseIf txtToSend = "(ctrl-f)" Then
      pressKey "f", True, False, False
ElseIf txtToSend = "(ctrl-g)" Then
      pressKey "g", True, False, False
ElseIf txtToSend = "(ctrl-h)" Then
      pressKey "h", True, False, False
ElseIf txtToSend = "(ctrl-i)" Then
      pressKey "i", True, False, False
ElseIf txtToSend = "(ctrl-j)" Then
      pressKey "j", True, False, False
ElseIf txtToSend = "(ctrl-k)" Then
      pressKey "k", True, False, False
ElseIf txtToSend = "(ctrl-l)" Then
      pressKey "l", True, False, False
ElseIf txtToSend = "(ctrl-m)" Then
      pressKey "m", True, False, False
ElseIf txtToSend = "(ctrl-n)" Then
      pressKey "n", True, False, False
ElseIf txtToSend = "(ctrl-o)" Then
      pressKey "o", True, False, False
ElseIf txtToSend = "(ctrl-p)" Then
      pressKey "p", True, False, False
ElseIf txtToSend = "(ctrl-q)" Then
      pressKey "q", True, False, False
ElseIf txtToSend = "(ctrl-r)" Then
      pressKey "r", True, False, False
ElseIf txtToSend = "(ctrl-s)" Then
      pressKey "s", True, False, False
ElseIf txtToSend = "(ctrl-t)" Then
      pressKey "t", True, False, False
ElseIf txtToSend = "(ctrl-u)" Then
      pressKey "u", True, False, False
ElseIf txtToSend = "(ctrl-v)" Then
      pressKey "v", True, False, False
ElseIf txtToSend = "(ctrl-w)" Then
      pressKey "w", True, False, False
ElseIf txtToSend = "(ctrl-x)" Then
      pressKey "x", True, False, False
ElseIf txtToSend = "(ctrl-y)" Then
      pressKey "y", True, False, False
ElseIf txtToSend = "(ctrl-z)" Then
      pressKey "z", True, False, False
ElseIf txtToSend = "(ctrl-0)" Then
      pressKey "0", True, False, False
ElseIf txtToSend = "(ctrl-1)" Then
      pressKey "1", True, False, False
ElseIf txtToSend = "(ctrl-2)" Then
      pressKey "2", True, False, False
ElseIf txtToSend = "(ctrl-3)" Then
      pressKey "3", True, False, False
ElseIf txtToSend = "(ctrl-4)" Then
      pressKey "4", True, False, False
ElseIf txtToSend = "(ctrl-5)" Then
      pressKey "5", True, False, False
ElseIf txtToSend = "(ctrl-6)" Then
      pressKey "6", True, False, False
ElseIf txtToSend = "(ctrl-7)" Then
      pressKey "7", True, False, False
ElseIf txtToSend = "(ctrl-8)" Then
      pressKey "8", True, False, False
ElseIf txtToSend = "(ctrl-9)" Then
      pressKey "9", True, False, False
ElseIf txtToSend = "(alt-0)" Then
      pressKey "0", True, False, False
ElseIf txtToSend = "(alt-1)" Then
      pressKey "1", True, False, False
ElseIf txtToSend = "(alt-2)" Then
      pressKey "2", True, False, False
ElseIf txtToSend = "(alt-3)" Then
      pressKey "3", True, False, False
ElseIf txtToSend = "(alt-4)" Then
      pressKey "4", True, False, False
ElseIf txtToSend = "(alt-5)" Then
      pressKey "5", True, False, False
ElseIf txtToSend = "(alt-6)" Then
      pressKey "6", True, False, False
ElseIf txtToSend = "(alt-7)" Then
      pressKey "7", True, False, False
ElseIf txtToSend = "(alt-8)" Then
      pressKey "8", True, False, False
ElseIf txtToSend = "(alt-9)" Then
      pressKey "9", True, False, False
      
'''''''''''''''''
'' NORMAL TEXT ''
'''''''''''''''''
Else
      'Type into start location
      SendKeySequence txtToSend, False, False, False
End If

If PressEnterAfterSendTxtStrkeChk.Value = 1 Then
Sleep 100
pressKey ("enter"), False, False, False
End If

'Return Cursor Position to original position
RetVal = SetCursorPos(tempX, tempY)

'to unblock
BlockInput False

End If

''''''''''''''''''''''''''''''''''''''''''''''''''''''
'CONTROL V ENTER
''''''''''''''''''''''''''''''''''''''''''''''''''''''
If ClickCtrlVEnterOpt.Value = True Then

On Error Resume Next
'to block
BlockInput True
'Get original position
RetVal = GetCursorPos(coord)
tempX = coord.x
tempY = coord.y

RetVal = SetCursorPos(x * factor, y * factor)
mouseClickLeftAndRelease
Sleep 300

SendKeySequence "v", True, False, False
pressKey ("enter"), False, False, False

'Return Cursor Position to original position
RetVal = SetCursorPos(tempX, tempY)

'to unblock
BlockInput False

End If

''''''''''''''''''''''''''''''''''''''''''''
'' SELECT THE ENTIRE ADDRESS BAR AND COPY ''
''''''''''''''''''''''''''''''''''''''''''''
'Click on chrome address bar
'RetVal = SetCursorPos(2348 * factor, 102 * factor)
'mouseClickLeftAndRelease
'Sleep 100

'Press Home
'pressKey ("home"), False, False, False
'Sleep 100

'Press Shift-End
'pressKey ("end"), False, False, True

'Sleep 100

'Press Control-C
'pressKey ("c"), True, False, False

'Sleep 100
End Sub

Private Sub List1_MouseDown(Button As Integer, Shift As Integer, x As Single, y As Single)
xm = x
ym = y
End Sub

Private Sub List1_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
If Button = 1 Then
Form1.Left = Form1.Left + x - xm
Form1.Top = Form1.Top + y - ym
End If
End Sub

Private Sub NameOfScriptText_Change()
WriteIniValue "Settings", "NameOfScriptText", NameOfScriptText.Text, iniFilePath
End Sub
Private Sub OldEnvironmentNameText_Change()
WriteIniValue "Settings", "OldEnvironmentNameText", OldEnvironmentNameText.Text, iniFilePath
End Sub
Private Sub NewEnvironmentNameText_Change()
WriteIniValue "Settings", "NewEnvironmentNameText", NewEnvironmentNameText.Text, iniFilePath
End Sub

Private Function OptionButtonClick()
' Save OptionButton state
If PasteTxtOnClickOpt.Value = True Then
    WriteIniValue "Settings", "OptionSelected", "1", iniFilePath
ElseIf SendTxtStrokeOpt.Value = True Then
    WriteIniValue "Settings", "OptionSelected", "2", iniFilePath
ElseIf ClickCtrlVEnterOpt.Value = True Then
    WriteIniValue "Settings", "OptionSelected", "3", iniFilePath
ElseIf NoneOpt.Value = True Then
    WriteIniValue "Settings", "OptionSelected", "4", iniFilePath
End If
End Function

Private Sub ExtraListBoxForConvenience_Click()
SendMessage ExtraListBoxForConvenience, ""
End Sub

Private Sub NoneOpt_Click()
OptionButtonClick
End Sub

Private Sub PasteTxtOnClickOpt_Click()
OptionButtonClick
End Sub

Private Sub PressEnterAfterSendTxtStrkeChk_Click()
If PressEnterAfterSendTxtStrkeChk.Value = 0 Then
    WriteIniValue "Settings", "PressEnterAfterSendTxtStrke", "0", iniFilePath
ElseIf PressEnterAfterSendTxtStrkeChk.Value = 1 Then
    WriteIniValue "Settings", "PressEnterAfterSendTxtStrke", "1", iniFilePath
End If
End Sub

Private Sub SendDoubleChk_Click()
If SendDoubleChk.Value = 0 Then
    WriteIniValue "Settings", "SendDoubleChk", "0", iniFilePath
ElseIf SendDoubleChk.Value = 1 Then
    WriteIniValue "Settings", "SendDoubleChk", "1", iniFilePath
End If
End Sub

Private Sub SendTxtStrokeOpt_Click()
OptionButtonClick
End Sub
Private Sub ClickCtrlVEnterOpt_Click()
OptionButtonClick
End Sub

Private Sub OldEnvironmentNameText_DblClick()
OldEnvironmentNameText.Text = ""
End Sub

Private Sub NewEnvironmentNameText_DblClick()
NewEnvironmentNameText.Text = ""
End Sub

Private Sub Timer1_Timer()
lflag = HWND_TOPMOST
SetWindowPos Me.hwnd, lflag, 0, 0, 0, 0, SWP_NOACTIVATE Or SWP_SHOWWINDOW Or SWP_NOSIZE Or SWP_NOMOVE

RetVal = GetCursorPos(coord)
xTextMouse.Text = coord.x
yTextMouse.Text = coord.y

Ctrl1DetectAndSetMouseCursorPos

End Sub
Private Function Replace(Source As String, Find As String, ReplaceStr As String, _
    Optional ByVal Start As Long = 1, Optional Count As Long = -1, _
    Optional Compare As VbCompareMethod = vbBinaryCompare) As String

    Dim findLen As Long
    Dim replaceLen As Long
    Dim Index As Long
    Dim counter As Long
    
    findLen = Len(Find)
    replaceLen = Len(ReplaceStr)
    ' this prevents an endless loop
    If findLen = 0 Then Err.Raise 5
    
    If Start < 1 Then Start = 1
    Index = Start
    
    ' let's start by assigning the source to the result
    Replace = Source
    
    ' if Find and ReplaceStr strings have same length, it is possible to
    ' use an optimized algorithm, based on the Mid$ command
    Do
        Index = InStr(Index, Replace, Find, Compare)
        If Index = 0 Then Exit Do
        If findLen = replaceLen Then
            ' if the find and replace strings have same length
            ' we can use the faster Mid$ command
            Mid$(Replace, Index, findLen) = ReplaceStr
        Else
            ' else we must use concatenation
            Replace = Left$(Replace, Index - 1) & ReplaceStr & Mid$(Replace, _
                Index + findLen)
        End If
        ' skip over the string just added
        Index = Index + replaceLen
        ' increment the replacement counter
        counter = counter + 1
        ' Note that the Loop Until test will always fail if Count = -1
    Loop Until counter = Count
    
    ' The next operation serves to keep complete compatibility with
    ' VB6's Replace function. You can delete it if you prefer.
    If Start > 1 Then Replace = Mid$(Replace, Start)

End Function

Private Sub txtSearch_Change()
    ' Reset search when the search text is changed
    lastFoundIndex = -1
    previousSearchText = txtSearch.Text
End Sub

Private Sub txtSearch_DblClick()
txtSearch.Text = ""
End Sub

Private Sub txtSearch_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then cmdSearch.Value = True
End Sub

Private Function IsMouseWithinForm() As Boolean
    Dim pt As POINT_TYPE
    Dim cursorX As Long
    Dim cursorY As Long
    Dim formLeft As Long
    Dim formTop As Long
    Dim formRight As Long
    Dim formBottom As Long
    
    ' Get the current position of the mouse cursor
    GetCursorPos pt
    cursorX = pt.x
    cursorY = pt.y
    
    ' Get the form's boundaries in screen coordinates
    formLeft = Me.Left / Screen.TwipsPerPixelX
    formTop = Me.Top / Screen.TwipsPerPixelY
    formRight = formLeft + (Me.Width / Screen.TwipsPerPixelX)
    formBottom = formTop + (Me.Height / Screen.TwipsPerPixelY)
    
    ' Check if the cursor is within the form boundaries
    If cursorX >= formLeft And cursorX <= formRight And cursorY >= formTop And cursorY <= formBottom Then
        IsMouseWithinForm = True
    Else
        IsMouseWithinForm = False
    End If
End Function
Function IsMouseWithinForm2(xText As Long, yText As Long) As Boolean
    ' Get the form's position and size
    Dim formLeft As Single
    Dim formTop As Single
    Dim formWidth As Single
    Dim formHeight As Single
    
    formLeft = Form1.Left / Screen.TwipsPerPixelX
    formTop = Form1.Top / Screen.TwipsPerPixelY
    formWidth = Form1.Width / Screen.TwipsPerPixelX
    formHeight = Form1.Height / Screen.TwipsPerPixelY
    
    ' Check if the coordinates are within the form's boundaries
    If xText >= formLeft And xText <= (formLeft + formWidth) _
    And yText >= formTop And yText <= (formTop + formHeight) Then
        IsMouseWithinForm2 = True
        Exit Function
    End If
    
    IsMouseWithinForm2 = False
End Function

