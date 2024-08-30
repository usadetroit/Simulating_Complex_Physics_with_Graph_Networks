VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Ctrl1ToSet"
   ClientHeight    =   10262
   ClientLeft      =   28
   ClientTop       =   343
   ClientWidth     =   12964
   LinkTopic       =   "Form1"
   ScaleHeight     =   10262
   ScaleWidth      =   12964
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
      Left            =   238
      TabIndex        =   50
      Top             =   8806
      Value           =   1  'Checked
      Width           =   12383
   End
   Begin VB.CommandButton cmdTest 
      BackColor       =   &H000080FF&
      Caption         =   "Ctrl-f"
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
      Caption         =   "mypass"
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
      Caption         =   "Go Web"
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
      Height          =   1323
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
      Height          =   4949
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
Private Sub LoadListItems()

'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

ExtraListBoxForConvenience.Clear
ExtraListBoxForConvenience.AddItem ""
ExtraListBoxForConvenience.AddItem ""

List1.Clear
List1.AddItem "******************************************************************"
List1.AddItem "** Simulating Complex Physics with Graph Networks: step by step **"
List1.AddItem "******************************************************************"
List1.AddItem "acceleration"
List1.AddItem "boundary"
List1.AddItem "batch_count"
List1.AddItem "distance_to_lower_boundary"
List1.AddItem "distance_to_upper_boundary"
List1.AddItem "distance_to_boundary"
List1.AddItem "dim"
List1.AddItem "DATASET_NAME"
List1.AddItem "DATA_PATH"
List1.AddItem "data_path"
List1.AddItem "data"
List1.AddItem "dataset_sample"
List1.AddItem "data_path"
List1.AddItem "device"
List1.AddItem "data"
List1.AddItem "edge_index"
List1.AddItem "edge_displacement"
List1.AddItem "edge_distance"
List1.AddItem "edge_out"
List1.AddItem "edge_feature"
List1.AddItem "eval_loss"
List1.AddItem "eval_loss_list"
List1.AddItem "graph"
List1.AddItem "last_velocity"
List1.AddItem "length"
List1.AddItem "layer"
List1.AddItem "loss"
List1.AddItem "loss_fn"
List1.AddItem "loss"
List1.AddItem "META_DATA_PATH"
List1.AddItem "model_path"
List1.AddItem "mse"
List1.AddItem "n_particle"
List1.AddItem "normal_velocity_seq"
List1.AddItem "next_velocity"
List1.AddItem "noise_std"
List1.AddItem "nx_graph"
List1.AddItem "node_out"
List1.AddItem "n_mp_layers"
List1.AddItem "node_feature"
List1.AddItem "node_feature"
List1.AddItem "node_feature ## LearnedSimulator\forward\i"
List1.AddItem "new_velocity ## rollout\time"
List1.AddItem "new_position ## rollout\time"
List1.AddItem "out"
List1.AddItem "OUTPUT_DIR"
List1.AddItem "optimizer ## train"
List1.AddItem "optimizer ## train\i\data"
List1.AddItem "onestep_mse_list ## train\i\data"
List1.AddItem "position_noise"
List1.AddItem "position_seq"
List1.AddItem "particle_type"
List1.AddItem "position_seq"
List1.AddItem "particle_type"
List1.AddItem "position"
List1.AddItem "particle_type ## rollout"
List1.AddItem "pred ## oneStepMSE\data"
List1.AddItem "progress_bar ## train\i"
List1.AddItem "pred ## train\i\data"
List1.AddItem "params[save_interval] ## train\i\data"
List1.AddItem "recent_position"
List1.AddItem "return_pos"
List1.AddItem "rollout_path"
List1.AddItem "recent_position"
List1.AddItem "recent_velocity"
List1.AddItem "rollout_data"
List1.AddItem "rollout_out"
List1.AddItem "rollout_mse"
List1.AddItem "rollout_mse_list"
List1.AddItem "self.metadata"
List1.AddItem "self.dim"
List1.AddItem "self.offset"
List1.AddItem "self.particle_type"
List1.AddItem "self.position"
List1.AddItem "size"
List1.AddItem "self.layers"
List1.AddItem "self.embed_type"
List1.AddItem "self.node_in"
List1.AddItem "self.edge_in"
List1.AddItem "self.node_out"
List1.AddItem "scheduler"
List1.AddItem "time_steps"
List1.AddItem "target_position"
List1.AddItem "traj"
List1.AddItem "time_step"
List1.AddItem "total_time"
List1.AddItem "traj"
List1.AddItem "total_mse"
List1.AddItem "total_loss"
List1.AddItem "total_step"
List1.AddItem "train_loss_list"
List1.AddItem "train_dataset"
List1.AddItem "train_loader"
List1.AddItem "velocity_noise"
List1.AddItem "velocity_seq"
List1.AddItem "valid_dataset"
List1.AddItem "valid_loader"
List1.AddItem "valid_rollout_dataset"
List1.AddItem "window_length"
List1.AddItem "window"
List1.AddItem "window_size"
List1.AddItem "x"


End Sub

Private Sub cmdTest_Click()
SendMessage List1, "Ctrl-f"
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

Private Sub Form_Load()


GoToListItemMode = False
' Initialize the last found index and previous search text
lastFoundIndex = -1
previousSearchText = ""
    
iniFilePath = Environ("USERPROFILE") & "\Desktop\SimulatingGNNStudyHelp.ini"

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
PressEnterAfterSendTxtStrkeChk.Value = ReadIniValue("Settings", "PressEnterAfterSendTxtStrke", "0", iniFilePath)

'Load SendDoubleChk Checkbox state
SendDoubleChk.Value = ReadIniValue("Settings", "SendDoubleChk", "0", iniFilePath)

LoadListItems

StartUpDone = False

Dim index As Integer
index = Val(ReadIniValue("Settings", "ListIndex", "-1", iniFilePath))
If index >= 0 And index < List1.ListCount Then List1.ListIndex = index

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
Select Case ReadIniValue("Settings", "OptionSelected", "1", iniFilePath)
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
'During startup, theListBox will be selected based on what was being selected previously
'But in the process, it causes the mouse cursor to move. So we don't want this to happen,
'we check the StartUpDone flag
If StartUpDone = False Then Exit Sub


'On Error Resume Next

' Write the selected index to SimulatingGNNStudyHelp.ini
Dim index As Integer
index = theListBox.ListIndex
WriteIniValue "Settings", "ListIndex", CStr(index), iniFilePath

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
Sleep 100


If PressCtrlHomeThenCtrlFBeforeKeySendChk.Value = 1 Then
      pressKey ("home"), True, False, False
      Sleep 100
      pressKey ("f"), True, False, False
      Sleep 100
End If


'Type into start location
SendKeySequence txtToSend, False, False, False

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

Private Sub PressCtrlFBeforeKeySendChk_Click()

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
    Dim index As Long
    Dim counter As Long
    
    findLen = Len(Find)
    replaceLen = Len(ReplaceStr)
    ' this prevents an endless loop
    If findLen = 0 Then Err.Raise 5
    
    If Start < 1 Then Start = 1
    index = Start
    
    ' let's start by assigning the source to the result
    Replace = Source
    
    ' if Find and ReplaceStr strings have same length, it is possible to
    ' use an optimized algorithm, based on the Mid$ command
    Do
        index = InStr(index, Replace, Find, Compare)
        If index = 0 Then Exit Do
        If findLen = replaceLen Then
            ' if the find and replace strings have same length
            ' we can use the faster Mid$ command
            Mid$(Replace, index, findLen) = ReplaceStr
        Else
            ' else we must use concatenation
            Replace = Left$(Replace, index - 1) & ReplaceStr & Mid$(Replace, _
                index + findLen)
        End If
        ' skip over the string just added
        index = index + replaceLen
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

