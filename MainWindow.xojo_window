#tag Window
Begin Window MainWindow
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   800
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   True
   MaxWidth        =   32000
   MenuBar         =   1897309197
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   True
   Title           =   "NZ Scrabble Ratings"
   Visible         =   True
   Width           =   1200
   Begin TabPanel MainTabPanel
      AutoDeactivate  =   True
      Bold            =   False
      Enabled         =   True
      Height          =   800
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Panels          =   ""
      Scope           =   0
      SmallTabs       =   False
      TabDefinition   =   "Tournament\rClubs\rPlayer\rAwards\rLists"
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   0
      Transparent     =   False
      Underline       =   False
      Value           =   4
      Visible         =   True
      Width           =   1200
      Begin Listbox AwardDetails
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   4
         ColumnsResizable=   False
         ColumnWidths    =   "0%,20%,60%,20%"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   -1
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   False
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   True
         HeadingIndex    =   -1
         Height          =   710
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "MainTabPanel"
         InitialValue    =   "Id	Year	Player	Award\n"
         Italic          =   False
         Left            =   20
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   0
         ScrollbarHorizontal=   False
         ScrollBarVertical=   True
         SelectionType   =   0
         ShowDropIndicator=   False
         TabIndex        =   0
         TabPanelIndex   =   4
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   70
         Transparent     =   False
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   1160
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin PushButton AddAwardButton
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Add award"
         Default         =   False
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainTabPanel"
         Italic          =   False
         Left            =   1100
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   4
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   38
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin PopupMenu AYearPicker
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainTabPanel"
         InitialValue    =   ""
         Italic          =   False
         Left            =   20
         ListIndex       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   4
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   38
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin PopupMenu APlayerPicker
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainTabPanel"
         InitialValue    =   ""
         Italic          =   False
         Left            =   112
         ListIndex       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   4
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   37
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   240
      End
      Begin PopupMenu AwardPicker
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainTabPanel"
         InitialValue    =   "GM\nE\n"
         Italic          =   False
         Left            =   364
         ListIndex       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   4
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   37
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin UpDownArrows TYearChange
         AcceptFocus     =   False
         AutoDeactivate  =   True
         Enabled         =   True
         Height          =   23
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainTabPanel"
         Left            =   1167
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   1
         TabStop         =   True
         Top             =   38
         Transparent     =   False
         Visible         =   True
         Width           =   13
      End
      Begin Label TYear
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainTabPanel"
         Italic          =   False
         Left            =   1105
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   39
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   50
      End
      Begin UpDownArrows TMonthChange
         AcceptFocus     =   False
         AutoDeactivate  =   True
         Enabled         =   True
         Height          =   23
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainTabPanel"
         Left            =   1080
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   1
         TabStop         =   True
         Top             =   39
         Transparent     =   False
         Visible         =   True
         Width           =   13
      End
      Begin Label TMonth
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainTabPanel"
         Italic          =   False
         Left            =   1043
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   40
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   25
      End
      Begin UpDownArrows TDayChange
         AcceptFocus     =   False
         AutoDeactivate  =   True
         Enabled         =   True
         Height          =   23
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainTabPanel"
         Left            =   1018
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   1
         TabStop         =   True
         Top             =   39
         Transparent     =   False
         Visible         =   True
         Width           =   13
      End
      Begin Label TDay
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainTabPanel"
         Italic          =   False
         Left            =   981
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   6
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   39
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   25
      End
      Begin PopupMenu TournamentPicker
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainTabPanel"
         InitialValue    =   ""
         Italic          =   False
         Left            =   28
         ListIndex       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   7
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   38
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   320
      End
      Begin Label TWeekDay
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainTabPanel"
         Italic          =   False
         Left            =   919
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   8
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   39
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   50
      End
      Begin Label TournamentCount
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainTabPanel"
         Italic          =   False
         Left            =   360
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   9
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   40
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   25
      End
      Begin Listbox TournamentDetails
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   12
         ColumnsResizable=   False
         ColumnWidths    =   "0%,30%, 10%, 10%,10%,5%, 5%,10%,10%,5%,5%,0%"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   -1
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   True
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   True
         HeadingIndex    =   -1
         Height          =   707
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "MainTabPanel"
         InitialValue    =   "Id	Player	Start rating	Rating status	Prov rating	Expected wins	Games	Wins	End rating	Grade	Placing	Seeding"
         Italic          =   False
         Left            =   20
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   0
         ScrollbarHorizontal=   False
         ScrollBarVertical=   True
         SelectionType   =   0
         ShowDropIndicator=   False
         TabIndex        =   10
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   71
         Transparent     =   False
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   1160
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin UpDownArrows TAsAtDateChange
         AcceptFocus     =   False
         AutoDeactivate  =   True
         Enabled         =   True
         Height          =   23
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainTabPanel"
         Left            =   397
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   11
         TabPanelIndex   =   1
         TabStop         =   True
         Top             =   38
         Transparent     =   False
         Visible         =   True
         Width           =   13
      End
      Begin Listbox PlayerDetails
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   12
         ColumnsResizable=   False
         ColumnWidths    =   "0%,10%,20%,10%,5%,5%,10%,5%,5%,10%,10%,10%"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   -1
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   False
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   True
         HeadingIndex    =   -1
         Height          =   710
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "MainTabPanel"
         InitialValue    =   "Id	Date	Tournament	Start rating	Games	Wins	End rating	Grade	Place	Total wins	Total games	per cent"
         Italic          =   False
         Left            =   20
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   0
         ScrollbarHorizontal=   False
         ScrollBarVertical=   True
         SelectionType   =   0
         ShowDropIndicator=   False
         TabIndex        =   0
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   70
         Transparent     =   False
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   1160
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin PushButton ToggleDeceasedButton
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Toggle Deceased"
         Default         =   False
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainTabPanel"
         Italic          =   False
         Left            =   1060
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   39
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   120
      End
      Begin PopupMenu PlayerPicker
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainTabPanel"
         InitialValue    =   ""
         Italic          =   False
         Left            =   67
         ListIndex       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   39
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   240
      End
      Begin Label DeceasedLabel
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainTabPanel"
         Italic          =   False
         Left            =   319
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "(Deceased)"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   39
         Transparent     =   True
         Underline       =   False
         Visible         =   False
         Width           =   75
      End
      Begin PopupMenu LDatePicker
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainTabPanel"
         InitialValue    =   ""
         Italic          =   False
         Left            =   57
         ListIndex       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   5
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   38
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   120
      End
      Begin UpDownArrows AsAtDateChange
         AcceptFocus     =   False
         AutoDeactivate  =   True
         Enabled         =   True
         Height          =   23
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainTabPanel"
         Left            =   226
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   5
         TabStop         =   True
         Top             =   38
         Transparent     =   False
         Visible         =   True
         Width           =   13
      End
      Begin Label ListSavedText
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainTabPanel"
         Italic          =   False
         Left            =   189
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   5
         TabStop         =   True
         Text            =   ""
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   38
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   25
      End
      Begin Label PrevListSavedText
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainTabPanel"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   5
         TabStop         =   True
         Text            =   ""
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   39
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   25
      End
      Begin Label EqualCount
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainTabPanel"
         Italic          =   False
         Left            =   251
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   5
         TabStop         =   True
         Text            =   ""
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   39
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   50
      End
      Begin CheckBox End_of_year_check
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "End of year"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainTabPanel"
         Italic          =   False
         Left            =   1080
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         State           =   0
         TabIndex        =   6
         TabPanelIndex   =   5
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   39
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   100
      End
      Begin Label LEoYLabel
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainTabPanel"
         Italic          =   False
         Left            =   57
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   7
         TabPanelIndex   =   5
         TabStop         =   True
         Text            =   ""
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   39
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin Listbox ListDetails
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   8
         ColumnsResizable=   False
         ColumnWidths    =   "0%,35%,15%,10%,15%,10%,10%,5%"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   -1
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   True
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   True
         HeadingIndex    =   -1
         Height          =   707
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "MainTabPanel"
         InitialValue    =   "Id	Name	Rating	Last seed	Games, last 2 years	All Time Wins	All Time Games	Equal"
         Italic          =   False
         Left            =   20
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   0
         ScrollbarHorizontal=   False
         ScrollBarVertical=   True
         SelectionType   =   0
         ShowDropIndicator=   False
         TabIndex        =   0
         TabPanelIndex   =   5
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   73
         Transparent     =   False
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   1160
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin Label ClubLabel
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainTabPanel"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   ""
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   39
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   35
      End
      Begin PopupMenu ClubPicker
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainTabPanel"
         InitialValue    =   ""
         Italic          =   False
         Left            =   20
         ListIndex       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   38
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   160
      End
      Begin Listbox ClubDetails
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   1
         ColumnsResizable=   False
         ColumnWidths    =   ""
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   -1
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   False
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   False
         HeadingIndex    =   -1
         Height          =   710
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "MainTabPanel"
         InitialValue    =   ""
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   0
         ScrollbarHorizontal=   False
         ScrollBarVertical=   True
         SelectionType   =   0
         ShowDropIndicator=   False
         TabIndex        =   1
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   70
         Transparent     =   False
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   1160
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin PushButton AmendPNameButton
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Amend Name"
         Default         =   False
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainTabPanel"
         Italic          =   False
         Left            =   928
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   39
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   120
      End
      Begin PushButton AmendTNameButton
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Amend Name"
         Default         =   False
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainTabPanel"
         Italic          =   False
         Left            =   422
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   12
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   40
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   120
      End
      Begin Label endDateLabel
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MainTabPanel"
         Italic          =   False
         Left            =   767
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   13
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Tournament end date:"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   39
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   140
      End
   End
End
#tag EndWindow

#tag WindowCode
	#tag Method, Flags = &h0
		Sub add_player_to_list(player_id as integer, player_name as string, current_date as string, last_seed as string)
		  dim current_minus_two,sql,sql2,rating as string
		  dim data,data2 as RecordSet
		  dim atw as double
		  dim gl2y,atg as integer
		  
		  current_minus_two = str(val(left(current_date,4))-2)+right(current_date,6)
		  
		  sql = "SELECT games,wins,end_rating,list_date FROM rating_change "+_
		  "JOIN tournament ON rating_change.tournament_id=tournament.id JOIN as_at_date ON tournament.as_at_date_id=as_at_date.id "+_
		  "WHERE rating_change.player_id="+str(player_id)+" and '"+current_date+"' >= as_at_date.list_date "+_
		  "ORDER BY list_date DESC"
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  rating = data.IdxField(3).StringValue
		  if data.IdxField(4).StringValue > "1998-12-31" then
		    rating = str(Floor(val(rating)))
		  end if
		  if val(rating) < 0 then
		    rating = "0"
		  end if
		  if data.RecordCount > 0 then
		    while not data.eof
		      atg = atg + val(data.IdxField(1).StringValue)
		      atw = atw + val(data.IdxField(2).StringValue)
		      if data.idxfield(4).stringvalue >= current_minus_two then
		        gl2y = gl2y + val(data.IdxField(1).StringValue)
		      end if
		      data.MoveNext
		    wend
		    ListDetails.AddRow(str(player_id),player_name,rating,last_seed,str(gl2y),str(atw),str(atg))
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function all_complete(current_date as string) As boolean
		  dim sql as string
		  dim data as RecordSet
		  
		  sql = "SELECT end_rating FROM rating_change "+_
		  "JOIN tournament ON rating_change.tournament_id=tournament.id JOIN as_at_date ON tournament.as_at_date_id=as_at_date.id "+_
		  "WHERE end_rating is null and as_at_date.list_date = '"+current_date+"'"
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  if data.RecordCount > 0 then
		    return false
		  else
		    return true
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub calculate_expectancies()
		  dim sql as string
		  dim data as RecordSet
		  dim opponent_list() as string
		  dim games,i as integer
		  dim expectancy as double
		  dim rating_status as new Dictionary
		  dim old_rating as new Dictionary
		  dim unknown as Boolean
		  
		  set_rating_options(get_tournament_date)
		  
		  sql = "SELECT id,player_id,start_rating, rating_status from rating_change WHERE tournament_id ="_
		  +str(tournamentPicker.RowTag(tournamentPicker.ListIndex))
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  while not data.EOF
		    old_rating.value(data.IdxField(2).StringValue) = data.IdxField(3).StringValue
		    rating_status.Value(data.IdxField(2).StringValue) = data.IdxField(4).StringValue
		    data.MoveNext
		  wend
		  data.MoveFirst
		  while not data.EOF
		    opponent_list = get_opponent_list(val(data.IdxField(2).StringValue),tournamentPicker.RowTag(tournamentPicker.ListIndex))
		    games = opponent_list.Ubound+1
		    expectancy = 0
		    if rating_status.Value(data.IdxField(2).StringValue)<>"(new)" and (prov_system = "(new)" or rating_status.Value(data.IdxField(2).StringValue)<>"(prov)") then
		      unknown = false
		      for i=0 to opponent_list.Ubound
		        if rating_status.Value(opponent_list(i)) = "(new)" or (prov_system = "(prov) averaged" and rating_status.Value(opponent_list(i)) = "(prov)") then
		          unknown = true
		        end if
		      next
		      if not unknown then
		        for i=0 to opponent_list.Ubound
		          expectancy = expectancy + game_expectancy( val(data.IdxField(3).StringValue), val(old_rating.value(opponent_list(i))) )
		        next
		      end if
		    end if
		    if expectancy = 0 then
		      app.ratingsDB.SQLExecute("UPDATE rating_change SET games="+str(games)+_
		      " WHERE tournament_id ="+str(tournamentPicker.RowTag(tournamentPicker.ListIndex))+" and player_id = "+data.IdxField(2).StringValue)
		    else
		      app.ratingsDB.SQLExecute("UPDATE rating_change SET games="+str(games)+", expected_wins="+str(round(expectancy*10)/10)+_
		      " WHERE tournament_id ="+str(tournamentPicker.RowTag(tournamentPicker.ListIndex))+" and player_id = "+data.IdxField(2).StringValue)
		    end if
		    data.MoveNext
		  wend
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub calculate_final_ratings()
		  dim current_date,sql as string
		  dim data as RecordSet
		  dim opponent_list() as string
		  dim games,i,t_games as integer
		  dim accelerator, accel_threshold, expectancy, final_rating, gain, kfactor, provfinal, wins as double
		  dim accel_bool as Boolean
		  dim rating_status as new Dictionary
		  dim prov_rating as new Dictionary
		  dim feedback_points as new Dictionary
		  
		  sql = "SELECT id, player_id, start_rating, rating_status, prov_rating, games, wins from rating_change "+_
		  "WHERE tournament_id ="+str(tournamentPicker.RowTag(tournamentPicker.ListIndex))
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  while not data.EOF
		    prov_rating.value(data.IdxField(2).StringValue) = data.IdxField(5).StringValue
		    rating_status.Value(data.IdxField(2).StringValue) = data.IdxField(4).StringValue
		    feedback_points.Value(data.IdxField(2).StringValue) = "0.0"
		    data.MoveNext
		  wend
		  data.MoveFirst
		  while not data.EOF
		    opponent_list = get_opponent_list(val(data.IdxField(2).StringValue),tournamentPicker.RowTag(tournamentPicker.ListIndex))
		    final_rating = val(data.IdxField(5).StringValue)
		    games = opponent_list.Ubound+1
		    wins = val(data.IdxField(7).StringValue)
		    expectancy = 0
		    accelerator = 0
		    accel_bool = (acc_application = "(est)" and rating_status.Value(data.IdxField(2).StringValue)<>"(prov)")_
		    or (acc_application = "(prov/hist)" and (rating_status.Value(data.IdxField(2).StringValue) = "(prov)" or rating_status.Value(data.IdxField(2).StringValue) = "(hist)"))
		    if (prov_system = "(new)" or rating_status.Value(data.IdxField(2).StringValue)<>"(prov)") and rating_status.Value(data.IdxField(2).StringValue)<>"(new)" then
		      for i=0 to opponent_list.Ubound
		        expectancy = expectancy + game_expectancy( final_rating, val(prov_rating.value(opponent_list(i))) )
		      next
		      app.ratingsDB.SQLExecute("UPDATE rating_change SET games="+str(games)+", expected_wins="+str(round(expectancy*10)/10)+_
		      " WHERE tournament_id ="+str(tournamentPicker.RowTag(tournamentPicker.ListIndex))+" and player_id = "+data.IdxField(2).StringValue)
		      if multiplier_games_bool then
		        kfactor = ( (3000-final_rating)/1000 )*games
		        if accel_bool then
		          accel_threshold = ((3000-final_rating)*(7/acc_7_over))*games
		        end
		      else
		        kfactor = ( (3000-final_rating)/1000 )*multiplier_multiplier
		        if accel_bool then
		          accel_threshold = ((3000-final_rating)*(7/acc_7_over))*multiplier_multiplier
		        end
		      end
		      gain = (wins-expectancy) * kfactor
		      if accel_bool and (gain > accel_threshold) then
		        accelerator = gain - accel_threshold
		        #if DebugBuild then
		          MsgBox data.idxfield(2).stringvalue + ": "+str(accelerator)
		        #Endif
		        for i=0 to opponent_list.Ubound
		          feedback_points.value(opponent_list(i)) = str( val(feedback_points.value(opponent_list(i))) + accelerator*0.05)
		        next
		      end if
		      if accel_bool then
		        final_rating = final_rating + gain + accelerator
		      else
		        final_rating = final_rating + gain
		      end
		      app.ratingsDB.SQLExecute("UPDATE rating_change SET end_rating="+str(final_rating)+_
		      " WHERE tournament_id ="+str(tournamentPicker.RowTag(tournamentPicker.ListIndex))+" and player_id = "+data.IdxField(2).StringValue)
		    end if
		    data.MoveNext
		  wend
		  if prov_ws_fix_bool then
		    data.MoveFirst
		    while not data.EOF
		      if (prov_system = "(prov) averaged" and rating_status.Value(data.IdxField(2).StringValue)="(prov)") or rating_status.Value(data.IdxField(2).StringValue)="(new)" then
		        current_date = format(val(MainWindow.TYear.text),"0000")+"-"+format(val(MainWindow.TMonth.text),"00")+"-"+format(val(MainWindow.TDay.text),"00")
		        games = val(data.IdxField(6).StringValue)
		        t_games = count_games(val(data.idxfield(2).stringvalue),get_prec_as_at_date(current_date))
		        provfinal = (val(data.IdxField(5).StringValue)*games + val(data.IdxField(3).StringValue)*t_games) / (games + t_games)
		        app.ratingsDB.SQLExecute("UPDATE rating_change SET end_rating="+str(provfinal)+_
		        " WHERE tournament_id ="+str(tournamentPicker.RowTag(tournamentPicker.ListIndex))+" and player_id = "+data.IdxField(2).StringValue)
		      end if
		      data.MoveNext
		    wend
		  end
		  sql = "SELECT id, player_id, games, end_rating from rating_change "+_
		  "WHERE tournament_id ="+str(tournamentPicker.RowTag(tournamentPicker.ListIndex))
		  data = app.ratingsDB.SQLSelect(sql)
		  while not data.EOF
		    accel_bool = acc_application = "(est)" or acc_application = "(prov/hist)"
		    games = val(data.IdxField(3).StringValue)
		    final_rating = val(data.IdxField(4).StringValue)
		    if ppoints_bool then
		      if accel_bool then
		        final_rating = round(final_rating + val(feedback_points.Value(data.IdxField(2).StringValue)) + games / ppoints_rate)
		      else
		        final_rating = round(final_rating + games / ppoints_rate)
		      end
		    else
		      if accel_bool then
		        final_rating = round(final_rating + val(feedback_points.Value(data.IdxField(2).StringValue)))
		      else
		        final_rating = round(final_rating)
		      end
		    end
		    if final_rating < 0 then final_rating = 0
		    app.ratingsDB.SQLExecute("UPDATE rating_change SET end_rating="+str(final_rating)+_
		    " WHERE tournament_id ="+str(tournamentPicker.RowTag(tournamentPicker.ListIndex))+" and player_id = "+data.IdxField(2).StringValue)
		    data.MoveNext
		  wend
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub calculate_new_ratings()
		  set_rating_options(get_tournament_date)
		  
		  calculate_prov_ratings
		  calculate_final_ratings
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub calculate_prov_ratings()
		  dim current_date,sql as string
		  dim data as RecordSet
		  dim opponent_list() as string
		  dim rating_status as new Dictionary
		  dim old_rating as new Dictionary
		  dim prov,provwinrate,provdiff,provtotal,wins,variance as double
		  dim games,i,j,t_games as Integer
		  
		  sql = "SELECT id, player_id, start_rating, rating_status, prov_rating, games, wins from rating_change "+_
		  "WHERE tournament_id ="+str(tournamentPicker.RowTag(tournamentPicker.ListIndex))
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  while not data.EOF
		    old_rating.value(data.IdxField(2).StringValue) = data.IdxField(3).StringValue
		    rating_status.Value(data.IdxField(2).StringValue) = data.IdxField(4).StringValue
		    data.MoveNext
		  wend
		  data.MoveFirst
		  do
		    while not data.EOF
		      if data.IdxField(4).stringvalue <> "(new)" and (prov_system = "(new)" or data.IdxField(4).stringvalue <> "(prov)") then
		        app.ratingsDB.SQLExecute("UPDATE rating_change SET prov_rating="+data.IdxField(3).StringValue+_
		        " WHERE tournament_id ="+str(tournamentPicker.RowTag(tournamentPicker.ListIndex))+" and player_id = "+data.IdxField(2).StringValue)
		      else
		        opponent_list = get_opponent_list(val(data.IdxField(2).StringValue),tournamentPicker.RowTag(tournamentPicker.ListIndex))
		        wins = val(data.IdxField(7).StringValue)
		        games = val(data.IdxField(6).StringValue)
		        provwinrate = ((wins-games/2)*(games-2)/games+games/2)/games
		        provdiff = -log(1/provwinrate - 1)*313
		        provtotal = 0
		        for i=0 to opponent_list.Ubound
		          provtotal = provtotal + val(old_rating.value(opponent_list(i)))
		        next
		        provtotal = (provtotal + provdiff*games) / games
		        app.ratingsDB.SQLExecute("UPDATE rating_change SET prov_rating="+str(provtotal)+", end_rating="+str(provtotal)+_
		        " WHERE tournament_id ="+str(tournamentPicker.RowTag(tournamentPicker.ListIndex))+" and player_id = "+data.IdxField(2).StringValue)
		      end if
		      data.MoveNext
		    wend
		    
		    sql = "SELECT id, player_id, start_rating, rating_status, prov_rating, games, wins from rating_change "+_
		    "WHERE tournament_id ="+str(tournamentPicker.RowTag(tournamentPicker.ListIndex))
		    data = app.ratingsDB.SQLSelect(sql)
		    
		    variance = 0
		    while not data.EOF
		      variance = variance + abs(val(old_rating.value(data.IdxField(2).StringValue)) - val(data.IdxField(5).StringValue))
		      old_rating.value(data.IdxField(2).StringValue) = data.IdxField(5).StringValue
		      data.MoveNext
		    wend
		    #If DebugBuild Then
		      if variance > 0 then
		        MsgBox str(variance)
		      end
		    #Endif
		    data.MoveFirst
		  loop until variance < 0.5
		  
		  while not data.EOF
		    if data.IdxField(4).stringvalue <> "(new)" and (prov_system = "(new)" or data.IdxField(4).stringvalue <> "(prov)") then
		      app.ratingsDB.SQLExecute("UPDATE rating_change SET prov_rating="+data.IdxField(3).StringValue+_
		      " WHERE tournament_id ="+str(tournamentPicker.RowTag(tournamentPicker.ListIndex))+" and player_id = "+data.IdxField(2).StringValue)
		    else
		      if not prov_ws_fix_bool then
		        current_date = format(val(MainWindow.TYear.text),"0000")+"-"+format(val(MainWindow.TMonth.text),"00")+"-"+format(val(MainWindow.TDay.text),"00")
		        t_games = count_games(val(data.idxfield(2).stringvalue),get_prec_as_at_date(current_date))
		      end
		      opponent_list = get_opponent_list(val(data.IdxField(2).StringValue),tournamentPicker.RowTag(tournamentPicker.ListIndex))
		      wins = val(data.IdxField(7).StringValue)
		      games = val(data.IdxField(6).StringValue)
		      provwinrate = ((wins-games/2)*(games-2)/games+games/2)/games
		      provdiff = -log(1/provwinrate - 1)*313
		      provtotal = 0
		      for i=0 to opponent_list.Ubound
		        provtotal = provtotal + val(old_rating.value(opponent_list(i)))
		      next
		      provtotal = provtotal + provdiff*games
		      if prov_ws_fix_bool then
		        prov = provtotal / games
		        app.ratingsDB.SQLExecute("UPDATE rating_change SET prov_rating="+str(prov)+_
		        " WHERE tournament_id ="+str(tournamentPicker.RowTag(tournamentPicker.ListIndex))+" and player_id = "+data.IdxField(2).StringValue)
		      else
		        provtotal = (provtotal + val(data.IdxField(3).StringValue)*t_games) / (games + t_games)
		        app.ratingsDB.SQLExecute("UPDATE rating_change SET prov_rating="+str(provtotal)+", end_rating="+str(provtotal)+_
		        " WHERE tournament_id ="+str(tournamentPicker.RowTag(tournamentPicker.ListIndex))+" and player_id = "+data.IdxField(2).StringValue)
		      end
		    end if
		    data.MoveNext
		  wend
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function clpCompare(clp1 as CLPlayer, clp2 as CLPlayer) As integer
		  if clp1.rating > clp2.rating then
		    return -1
		  ElseIf clp1.rating < clp2.rating then
		    return 1
		  else
		    if clp1.seeding < clp2.seeding then
		      return -1
		    elseif clp1.seeding > clp2.seeding then
		      return 1
		    else
		      return 0
		    end
		  end
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function count_2_years_games(name_id as integer, current_date as string) As integer
		  dim i,two_years_games as integer
		  dim current_minus_two as string
		  
		  current_minus_two = str(val(left(current_date,4))-2)+right(current_date,6)
		  
		  dim sql as string
		  dim data as RecordSet
		  sql = "SELECT games FROM rating_change "+_
		  "JOIN tournament ON rating_change.tournament_id=tournament.id JOIN as_at_date ON tournament.as_at_date_id=as_at_date.id "+_
		  "WHERE rating_change.player_id = "+str(name_id)+" and as_at_date.list_date between '"+current_minus_two+"' and '"+current_date+"'"
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  if data.RecordCount = 0 then
		    return 0
		  else
		    two_years_games = 0
		    for i = 1 to data.RecordCount
		      two_years_games=two_years_games+val(data.IdxField(1).StringValue)
		      data.MoveNext
		    next
		    return two_years_games
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function count_eileen_mclean_games(player_id as string,current_date as string, last_nationals as String) As integer
		  dim i,eileen_mclean_games as integer
		  
		  dim sql as string
		  dim data as RecordSet
		  sql = "SELECT games FROM rating_change "+_
		  "JOIN tournament ON rating_change.tournament_id=tournament.id JOIN as_at_date ON tournament.as_at_date_id=as_at_date.id "+_
		  "WHERE rating_change.player_id = '"+player_id+"' and as_at_date.list_date > '"+last_nationals+"' and as_at_date.list_date <= '"+current_date+"'"
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  if data.RecordCount = 0 then
		    return 0
		  else
		    eileen_mclean_games = 0
		    for i = 1 to data.RecordCount
		      eileen_mclean_games=eileen_mclean_games+val(data.IdxField(1).StringValue)
		      data.MoveNext
		    next
		    return eileen_mclean_games
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function count_games(name_id as integer, current_date as string) As integer
		  dim sql as string
		  dim data as RecordSet
		  dim i, total_games as integer
		  
		  sql = "SELECT games FROM rating_change "+_
		  "JOIN tournament ON rating_change.tournament_id=tournament.id JOIN as_at_date ON tournament.as_at_date_id=as_at_date.id "+_
		  "WHERE rating_change.player_id = "+str(name_id)+" and as_at_date.list_date <= '"+current_date+"'"
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  if data.RecordCount = 0 then
		    return 0
		  else
		    total_games = 0
		    for i = 1 to data.RecordCount
		      total_games=total_games+val(data.IdxField(1).StringValue)
		      data.MoveNext
		    next
		    return total_games
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function count_wcs_qual_games(player_id as string,current_date as string, last_nationals as String) As integer
		  dim i,wcs_qual_games as integer
		  
		  dim sql as string
		  dim data as RecordSet
		  sql = "SELECT games FROM rating_change "+_
		  "JOIN tournament ON rating_change.tournament_id=tournament.id JOIN as_at_date ON tournament.as_at_date_id=as_at_date.id "+_
		  "WHERE rating_change.player_id = '"+player_id+"' and as_at_date.list_date >= '"+last_nationals+"' and as_at_date.list_date <= '"+current_date+"'"
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  if data.RecordCount = 0 then
		    return 0
		  else
		    wcs_qual_games = 0
		    for i = 1 to data.RecordCount
		      wcs_qual_games=wcs_qual_games+val(data.IdxField(1).StringValue)
		      data.MoveNext
		    next
		    return wcs_qual_games
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub delete_tournament()
		  dim tournament_id as integer
		  dim sql as string
		  dim data as RecordSet
		  
		  tournament_id = TournamentPicker.RowTag(TournamentPicker.ListIndex)
		  sql = "SELECT as_at_date_id FROM tournament WHERE id = "+str(tournament_id)
		  data = app.ratingsDB.SQLSelect(sql)
		  sql = "SELECT as_at_date_id FROM tournament WHERE as_at_date_id = "+data.IdxField(1).StringValue
		  data = app.ratingsDB.SQLSelect(sql)
		  if data.RecordCount = 1 then
		    app.ratingsDB.SQLExecute("DELETE FROM as_at_date WHERE id = "+data.IdxField(1).StringValue)
		  end if
		  app.ratingsDB.SQLExecute("DELETE FROM tournament WHERE id = "+str(tournament_id))
		  init_tournament_tab
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub export_awards()
		  dim f as FolderItem
		  dim saveFile as TextOutputStream
		  dim i as integer
		  dim names() as string
		  dim names2() as string
		  dim awards() as string
		  dim awards2() as string
		  dim output as string
		  
		  f = SpecialFolder.Documents.Child("Scrabble").Child("Ratings").Child("NZASP").Child("Awards_after_"+AYearPicker.Text+".csv")
		  saveFile = TextOutputStream.Create(f)
		  for i = 1 to AwardDetails.ListCount
		    if AwardDetails.Cell(i-1,1) <= AYearPicker.Text then
		      names.Append AwardDetails.Cell(i-1,2)
		      awards.Append AwardDetails.Cell(i-1,3)
		    end if
		  next
		  names.SortWith(awards)
		  for i = 1 to names.ubound
		    if names(i-1) = names(i) then
		      if awards(i-1) = "GM" then
		        awards(i) = "GM"
		      end if
		      if awards(i) = "GM" then
		        awards(i-1) = "GM"
		      end if
		    end if
		  next
		  for i= 1 to names.Ubound
		    if names(i-1) <> names(i) then
		      names2.append names(i-1)
		      awards2.append awards(i-1)
		    end
		  next
		  names2.append names(names.Ubound)
		  awards2.append awards(awards.Ubound)
		  for i = 0 to names2.Ubound
		    output = names2(i)+","+awards2(i)
		    saveFile.WriteLine (output)
		  next
		  saveFile.Close
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub export_custom_list()
		  dim sql as string
		  dim data as RecordSet
		  dim temp_player as CLPlayer
		  dim player_list() as CLPlayer
		  dim f as FolderItem
		  dim savefile as TextOutputStream
		  
		  dim customList As New CustomListDialog
		  customList.ShowModal
		  sql = "select player.name,player.id,sum(rating_change.games) from "+_
		  "player join rating_change on player.id = rating_change.player_id join tournament on rating_change.tournament_id = tournament.id join as_at_date on as_at_date.id = tournament.as_at_date_id "+_
		  "where as_at_date.list_date >= '" + customList.startdate + "' and as_at_date.list_date <= '" + customList.enddate + "' "+_
		  "group by player.name"
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  while not data.EOF
		    if not(customList.ngcheck and val(data.idxfield(3).StringValue) < customList.gamesrequired) then
		      temp_player = new CLPlayer
		      temp_player.name = data.IdxField(1).StringValue
		      temp_player.id = val(data.IdxField(2).StringValue)
		      temp_player.games_in_qp = val(data.IdxField(3).StringValue)
		      player_list.Append temp_player
		    end
		    data.MoveNext
		  wend
		  
		  for each clp as CLPlayer in player_list
		    sql = "select count(tournament.id) from rating_change join tournament on rating_change.tournament_id = tournament.id join as_at_date on as_at_date.id = tournament.as_at_date_id"+_
		    " where as_at_date.list_date >= '" + customList.startdate + "' and as_at_date.list_date <= '" + customList.enddate + "' and rating_change.player_id = " + str(clp.id) +_
		    " and (tournament_name like 'Master%' or tournament_name like 'National%')"
		    data = app.ratingsDB.SQLSelect(sql)
		    clp.majors_in_qp = val(data.IdxField(1).StringValue)
		    
		    clp.rating = get_latest_rating(clp.id,customList.enddate)
		    
		    sql = "select list_entry.ranking from list_entry join as_at_date on list_entry.as_at_date_id = as_at_date.id "+_
		    "where list_entry.player_id = "+str(clp.id)+" and as_at_date.list_date <= '" + customList.enddate + "' order by as_at_date.list_date desc"
		    data = app.ratingsDB.SQLSelect(sql)
		    clp.seeding = if(data.RecordCount = 0, 0, val(data.IdxField(1).StringValue))
		  next
		  
		  player_list.sort(AddressOf mainwindow.clpCompare)
		  
		  f = SpecialFolder.Documents.Child("Scrabble").Child("Ratings").Child("NZASP").Child("Rankings").Child(customList.enddate+" Custom list.csv")
		  savefile = TextOutputStream.Create(f)
		  for each clp as CLPlayer in player_list
		    if not(customList.nmcheck and clp.majors_in_qp < customList.majorsrequired) then
		      savefile.WriteLine(clp.name+get_current_award(clp.id,left(customList.enddate,4))+","+str(clp.rating)+","+str(clp.seeding)+","+str(clp.games_in_qp)+","+str(clp.majors_in_qp))
		    end
		  next
		  savefile.Close
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub export_expectancies()
		  dim f as FolderItem
		  dim saveFile as TextOutputStream
		  dim i as integer
		  dim old_rating_status,new_rating_status,output as string
		  
		  f = SpecialFolder.Documents.Child("Scrabble").Child("Ratings").Child("NZASP").Child("Expectancies").Child(get_tournament_date+" "+get_tournament_name+".csv")
		  
		  saveFile = TextOutputStream.Create(f)
		  set_rating_options(get_tournament_date)
		  load_tournament
		  for i = 1 to TournamentDetails.ListCount
		    output = ""
		    output = output + TournamentDetails.cell(i-1,1) + get_current_award(get_name_id(TournamentDetails.cell(i-1,1)),left(get_tournament_date,4)) 'name + (lifetime award)
		    output = output + "," + get_club(get_name_id(TournamentDetails.cell(i-1,1))) 'club
		    output = output + "," + TournamentDetails.Cell(i-1,2) 'old rating
		    old_rating_status = TournamentDetails.Cell(i-1,3)
		    if old_rating_status="rated" or old_rating_status="ranked" then
		      output = output + ","
		    else
		      output = output + "," + old_rating_status 'rating status
		    end if
		    if TournamentDetails.Cell(i-1,5) = "" then
		      output = output + ",[undefined] / " + TournamentDetails.cell(i-1,6) 'expected games out of games played
		    else
		      output = output + "," + TournamentDetails.Cell(i-1,5) + " out of " + TournamentDetails.cell(i-1,6) 'expected games out of games played
		    end if
		    output = output + "," + TournamentDetails.Cell(i-1,7) 'actual wins
		    output = output + "," + TournamentDetails.Cell(i-1,8) 'new rating
		    new_rating_status = get_tourn_rating_status(get_name_id(TournamentDetails.cell(i-1,1)),get_tournament_date)
		    if new_rating_status="rated" or new_rating_status="ranked" then
		      output = output + "," 'new rating status
		    else
		      output = output + "," + new_rating_status 'new rating status
		    end if
		    output = output + "," + str(val(TournamentDetails.Cell(i-1,8))-val(TournamentDetails.Cell(i-1,2))) 'rating change
		    saveFile.WriteLine (output)
		  next
		  saveFile.Close
		  
		  Exception e As IOException
		    MsgBox("File already exists, and is open?")
		    Return
		    
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub export_json(current as boolean)
		  dim games,i,lastseed,ranking,rating as integer
		  dim f as FolderItem
		  dim savefile as TextOutputStream
		  dim award,club,equalseed,list_date,s,status as string
		  dim name_id as integer
		  dim allratings as new JSONItem
		  dim ratings_records as new JSONItem
		  dim d as new Date
		  
		  if End_of_year_check.State = CheckBox.CheckedStates.Unchecked then
		    list_date = LDatePicker.List(LDatePicker.ListIndex)
		  else
		    list_date = left(LDatePicker.List(LDatePicker.ListIndex),4)+"-12-31"
		  end if
		  set_list_options(list_date)
		  d.SQLDate = list_date
		  
		  allratings.Value("Date") = "as at "+d.LongDate
		  ranking = 0
		  for i = 1 to ListDetails.ListCount
		    dim ratings_record as new JSONItem
		    ratings_record.Value("Name") = ListDetails.cell(i-1,1)
		    award = trim(get_current_award(val(ListDetails.cell(i-1,0)),left(list_date,4)))
		    if award <> "" then
		      ratings_record.Value("LifetimeAward") = award
		    end if
		    rating = round(val(ListDetails.cell(i-1,2)))
		    ratings_record.Value("Rating") = rating
		    name_id = get_name_id(ListDetails.cell(i-1,1))
		    if played_this_date(name_id,list_date) then
		      ratings_record.Value("RatingChange") = "( "+str(rating - get_latest_rating(name_id,get_prec_as_at_date(list_date)),"+#,###")+" )"
		    end
		    lastseed = val(ListDetails.cell(i-1,3))
		    equalseed = get_list_seed(ListDetails.cell(i-1,7))
		    ratings_record.Value("Seed") = i
		    ratings_record.Value("LastSeed") = lastseed
		    if equalseed <> "" then
		      ratings_record.Value("EqualSeed") = equalseed
		    end if
		    status = get_list_rating_status(val(ListDetails.cell(i-1,6)),val(ListDetails.cell(i-1,4)))
		    if status <> "" then
		      ratings_record.Value("Status") = status
		    end if
		    if val(ListDetails.cell(i-1,4)) > 0 then
		      ratings_record.Value("Current") = True
		    else
		      ratings_record.Value("Current") = False
		    end if
		    if val(ListDetails.cell(i-1,4)) >= 40 then
		      ranking = ranking + 1
		      ratings_record.Value("Ranking") = ranking
		    end if
		    ratings_record.Value("Wins") = val(ListDetails.cell(i-1,5))
		    games = val(ListDetails.cell(i-1,6))
		    ratings_record.Value("Games") = games
		    ratings_record.Value("PercentText") = str(round((val(ListDetails.cell(i-1,5))/val(ListDetails.cell(i-1,6)))*100))+"%"
		    club = get_club_name(get_name_id(ListDetails.cell(i-1,1)))
		    if club <> "" then
		      ratings_record.Value("Club") = club
		    end if
		    ratings_records.Append(ratings_record)
		  next
		  allratings.Value("List") = ratings_records
		  allratings.Compact = False
		  s = allratings.ToString
		  s = s.ReplaceAll("\/","/")
		  
		  if current then
		    f = SpecialFolder.Documents.Child("Scrabble").Child("Ratings").Child("NZASP").Child("Rankings").Child("currentlists.json")
		  else
		    f = SpecialFolder.Documents.Child("Scrabble").Child("Ratings").Child("NZASP").Child("Rankings").Child("previouslists.json")
		  end
		  saveFile = TextOutputStream.Create(f)
		  saveFile.WriteLine (s)
		  savefile.Close
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub export_lists()
		  dim eileen_mclean_games,i,majors_score,ranking,wcs_qual_games as integer
		  dim f1,f2,f3,f4 as FolderItem
		  dim savefile1,savefile2,savefile3,savefile4 as TextOutputStream
		  dim current_player_id,list_date,last_masters,last_nationals,output1,output2,output3,output4,sql as string
		  dim data as RecordSet
		  dim nats, tts, wcs as Boolean
		  
		  if End_of_year_check.State = CheckBox.CheckedStates.Unchecked then
		    list_date = LDatePicker.List(LDatePicker.ListIndex)
		  else
		    list_date = left(LDatePicker.List(LDatePicker.ListIndex),4)+"-12-31"
		  end if
		  set_list_options(list_date)
		  nats = isnats(list_date)
		  wcs = nats and iswcs(list_date)
		  tts = not wcs
		  if nats then
		    last_nationals = last_nats(list_date)
		    if wcs then
		      last_masters = last_mast(list_date)
		    end if
		  end if
		  
		  f1 = SpecialFolder.Documents.Child("Scrabble").Child("Ratings").Child("NZASP").Child("Rankings").Child(list_date+" Rankings.csv")
		  f2 = SpecialFolder.Documents.Child("Scrabble").Child("Ratings").Child("NZASP").Child("Rankings").Child(list_date+" Ratings by rating.csv")
		  if wcs then
		    f3 = SpecialFolder.Documents.Child("Scrabble").Child("Ratings").Child("NZASP").Child("Rankings").Child(list_date+" Worlds qualifiers.csv")
		  end if
		  f4 = SpecialFolder.Documents.Child("Scrabble").Child("Ratings").Child("NZASP").Child("Rankings").Child(list_date+" Rankings top 20.csv")
		  saveFile1 = TextOutputStream.Create(f1)
		  saveFile2 = TextOutputStream.Create(f2)
		  if wcs then
		    saveFile3 = TextOutputStream.Create(f3)
		  end if
		  saveFile4 = TextOutputStream.Create(f4)
		  
		  ranking = 0
		  for i = 1 to ListDetails.ListCount
		    output1=""
		    output4=""
		    if val(ListDetails.cell(i-1,4)) >= 40 then
		      ranking = ranking + 1
		      output1 = str(ranking)
		      output1 = output1 + "," + ListDetails.cell(i-1,1) + get_current_award(val(ListDetails.cell(i-1,0)),left(list_date,4))
		      output1 = output1 + "," + str(round(val(ListDetails.cell(i-1,2))))
		      output1 = output1 + "," + ListDetails.cell(i-1,5)
		      output1 = output1 + "," + ListDetails.cell(i-1,6)
		      output1 = output1 + "," + str(round((val(ListDetails.cell(i-1,5))/val(ListDetails.cell(i-1,6)))*100))+"%"
		      saveFile1.WriteLine (output1)
		      current_player_id = ListDetails.cell(i-1,0)
		      sql = "SELECT * FROM rating_change JOIN tournament ON rating_change.tournament_id=tournament.id JOIN as_at_date ON tournament.as_at_date_id=as_at_date.id"+_
		      "WHERE as_at_date.list_date='"+list_date+"' and rating_change.player_id='"+current_player_id+"'"
		      data = app.ratingsDB.SQLSelect(sql)
		      'if not data.EOF then
		      'output4 = str(ranking)
		      'output4 = output4 + "," + ListDetails.cell(i-1,1) + get_current_award(val(ListDetails.cell(i-1,0)),left(list_date,4))
		      'output4 = output4 + "," + str(round(val(ListDetails.cell(i-1,2))))
		      'output4 = output4 + "," + ListDetails.cell(i-1,5)
		      'output4 = output4 + "," + ListDetails.cell(i-1,6)
		      'output4 = output4 + "," + str(round((val(ListDetails.cell(i-1,5))/val(ListDetails.cell(i-1,6)))*100))+"%"
		      'saveFile4.WriteLine (output4)
		      'end if
		    end if
		    output2=""
		    if val(ListDetails.cell(i-1,4)) > 0 then
		      output2 = ListDetails.cell(i-1,1) + get_current_award(val(ListDetails.cell(i-1,0)),left(list_date,4))
		      output2 = output2 + "," + str(round(val(ListDetails.cell(i-1,2))))
		      output2 = output2 + "," + get_list_seed(ListDetails.cell(i-1,7))
		      output2 = output2 + "," + get_list_rating_status(val(ListDetails.cell(i-1,6)),val(ListDetails.cell(i-1,4)))
		      output2 = output2 + "," + ListDetails.cell(i-1,5)
		      output2 = output2 + "," + ListDetails.cell(i-1,6)
		      output2 = output2 + "," + str(round((val(ListDetails.cell(i-1,5))/val(ListDetails.cell(i-1,6)))*100))+"%"
		      saveFile2.WriteLine (output2)
		    end if
		    if wcs and val(ListDetails.cell(i-1,4)) > 39 then
		      output3=""
		      majors_score=get_majors_score(ListDetails.cell(i-1,0),list_date,last_masters,last_nationals)
		      if majors_score > 1 then
		        wcs_qual_games=count_wcs_qual_games(ListDetails.cell(i-1,0),list_date,last_nationals)
		        if wcs_qual_games > 49 then
		          output3 = ListDetails.cell(i-1,1) + get_current_award(val(ListDetails.cell(i-1,0)),left(list_date,4))
		          output3 = output3 + "," + str(round(val(ListDetails.cell(i-1,2))))
		          output3 = output3 + "," + get_list_seed(ListDetails.cell(i-1,7))
		          output3 = output3 + "," + str(majors_score)
		          output3 = output3 + "," + str(wcs_qual_games)
		          saveFile3.WriteLine (output3)
		        end if
		      end if
		    end if
		  next
		  savefile1.Close
		  savefile2.Close
		  if wcs then
		    savefile3.Close
		  end if
		  savefile4.Close
		  
		  ListDetails.ColumnSortDirection(1) = Listbox.SortAscending
		  ListDetails.SortedColumn = 1
		  ListDetails.Sort
		  
		  f1 = SpecialFolder.Documents.Child("Scrabble").Child("Ratings").Child("NZASP").Child("Rankings").Child(list_date+" All Ratings.csv")
		  f2 = SpecialFolder.Documents.Child("Scrabble").Child("Ratings").Child("NZASP").Child("Rankings").Child(list_date+" Ratings by name.csv")
		  if nats then
		    f3 = SpecialFolder.Documents.Child("Scrabble").Child("Ratings").Child("NZASP").Child("Rankings").Child(list_date+" Eileen McLean prize.csv")
		  end if
		  saveFile1 = TextOutputStream.Create(f1)
		  saveFile2 = TextOutputStream.Create(f2)
		  if nats then
		    saveFile3 = TextOutputStream.Create(f3)
		  end if
		  for i = 1 to ListDetails.ListCount
		    output1=""
		    output1 = ListDetails.cell(i-1,1) + get_current_award(val(ListDetails.cell(i-1,0)),left(list_date,4))
		    output1 = output1 + "," + str(round(val(ListDetails.cell(i-1,2))))
		    output1 = output1 + "," + get_list_seed(ListDetails.cell(i-1,7))
		    output1 = output1 + "," + get_list_rating_status(val(ListDetails.cell(i-1,6)),val(ListDetails.cell(i-1,4)))
		    output1 = output1 + "," + ListDetails.cell(i-1,5)
		    output1 = output1 + "," + ListDetails.cell(i-1,6)
		    output1 = output1 + "," + str(round((val(ListDetails.cell(i-1,5))/val(ListDetails.cell(i-1,6)))*100))+"%"
		    saveFile1.WriteLine (output1)
		    output2=""
		    if val(ListDetails.cell(i-1,4)) > 0 then
		      output2 = ListDetails.cell(i-1,1) + get_current_award(val(ListDetails.cell(i-1,0)),left(list_date,4))
		      output2 = output2 + "," + str(round(val(ListDetails.cell(i-1,2))))
		      output2 = output2 + "," + get_list_seed(ListDetails.cell(i-1,7))
		      output2 = output2 + "," + get_list_rating_status(val(ListDetails.cell(i-1,6)),val(ListDetails.cell(i-1,4)))
		      output2 = output2 + "," + ListDetails.cell(i-1,5)
		      output2 = output2 + "," + ListDetails.cell(i-1,6)
		      output2 = output2 + "," + str(round((val(ListDetails.cell(i-1,5))/val(ListDetails.cell(i-1,6)))*100))+"%"
		      saveFile2.WriteLine (output2)
		    end if
		    if nats then
		      output3=""
		      eileen_mclean_games=count_eileen_mclean_games(ListDetails.cell(i-1,0),list_date,last_nationals)
		      if eileen_mclean_games > 0 then
		        output3 = ListDetails.cell(i-1,1) + get_current_award(val(ListDetails.cell(i-1,0)),left(list_date,4))
		        output3 = output3 + "," + str(eileen_mclean_games)
		        saveFile3.WriteLine (output3)
		      end if
		    end if
		  next
		  savefile1.Close
		  savefile2.Close
		  if nats then
		    savefile3.Close
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub export_player_history()
		  dim f as FolderItem
		  dim saveFile as TextOutputStream
		  dim i,j as integer
		  dim output as string
		  
		  f = SpecialFolder.Documents.Child("Scrabble").Child("Ratings").Child("NZASP").Child("Player_history_for_"+PlayerPicker.Text.replaceall(" ","_").replaceall("'","")+".csv")
		  saveFile = TextOutputStream.Create(f)
		  output = "Date,Tournament,Start rating,Games,Wins,End rating,Grade,Place,Total wins,Total games,per cent"
		  saveFile.WriteLine (output)
		  for i = 0 to PlayerDetails.listcount-1
		    output = PlayerDetails.Cell(i,1)
		    for j = 2 to 11
		      if PlayerDetails.cell(i,j).InStr(",") < 0 then
		        output = output + "," + PlayerDetails.Cell(i,j)
		      else
		        output = output + "," + chr(34) + PlayerDetails.Cell(i,j) + chr(34)
		      end
		    next
		    saveFile.WriteLine (output)
		  next
		  saveFile.Close
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function game_expectancy(player_rating as integer, opponent_rating as integer) As double
		  dim expected_game as double
		  
		  expected_game = 1 / (1 + Exp((player_rating - opponent_rating) / -313 ) )
		  
		  return expected_game
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function get_as_at_date_id(end_date as string) As integer
		  dim sql as string
		  sql = "SELECT * from as_at_date WHERE list_date = '"+ end_date +"'"
		  
		  dim data as RecordSet
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  select case data.RecordCount
		  case 0 'no records in recordset
		    'date not found
		    return 0
		  case 1 ' one record in recordset
		    return app.get_id_from_recordset(data)
		  else ' -1 or more than one record in recordset
		    MsgBox "error - duplicate date or Unsupported DB"
		  end
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function get_club(name_id as integer) As string
		  dim sql as string
		  dim data as RecordSet
		  sql = "SELECT club.club_abbrev FROM club JOIN player ON player.club_id=club.id WHERE player.id = "+str(name_id)
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  select case data.RecordCount
		  case 0 'no records in recordset
		    'date not found
		    return "???"
		  case 1 ' one record in recordset
		    return data.IdxField(1).StringValue
		  else ' -1 or more than one record in recordset
		    MsgBox "error - duplicate club or Unsupported DB"
		  end
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function get_club_id(club as string) As integer
		  dim sql as string
		  sql = "SELECT * from Club WHERE club_abbrev='"+club+"'"
		  
		  dim data as RecordSet
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  select case data.RecordCount
		  case 0 'no records in recordset
		    'date not found
		    return 0
		  case 1 ' one record in recordset
		    return app.get_id_from_recordset(data)
		  else ' -1 or more than one record in recordset
		    MsgBox "error - duplicate club or Unsupported DB"
		  end
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function get_club_name(name_id as integer) As string
		  dim sql as string
		  dim data as RecordSet
		  sql = "SELECT club.club_name FROM club JOIN player ON player.club_id=club.id WHERE player.id = "+str(name_id)
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  select case data.RecordCount
		  case 0 'no records in recordset
		    'date not found
		    return ""
		  case 1 ' one record in recordset
		    return data.IdxField(1).StringValue
		  else ' -1 or more than one record in recordset
		    MsgBox "error - duplicate club or Unsupported DB"
		  end
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function get_current_award(name_id as integer, year as string) As String
		  dim i as integer
		  dim sql as string
		  dim data as RecordSet
		  
		  if End_of_year_check.State = CheckBox.CheckedStates.Checked then
		    year = str(val(year)+1)
		  end if
		  
		  sql = "SELECT lifetime_award.award FROM lifetime_award JOIN year ON lifetime_award.year_id=year.id "+_
		  "WHERE year.active_year < '"+year+"' and lifetime_award.player_id = "+str(name_id)+" ORDER BY year.active_year DESC"
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  if data.RecordCount > 0 then
		    return " ("+data.IdxField(1).StringValue+")"
		  else
		    return ""
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function get_latest_rating(name_id as integer, current_date as string) As integer
		  dim sql as string
		  dim data as RecordSet
		  sql = "SELECT rating_change.end_rating FROM rating_change "+_
		  "JOIN tournament ON rating_change.tournament_id=tournament.id JOIN as_at_date ON tournament.as_at_date_id=as_at_date.id "+_
		  "WHERE rating_change.player_id = "+str(name_id)+" and as_at_date.list_date <= '"+current_date+"' ORDER BY as_at_date.list_date DESC"
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  if data.RecordCount = 0 then
		    return 0
		  else
		    return round(val(data.IdxField(1).StringValue))
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function get_lifetime_award_id(yearvalue as string, playervalue as string, awardvalue as string) As integer
		  dim year_id,player_id as integer
		  year_id = app.get_year_id(val(yearvalue))
		  player_id = app.get_name_id(playervalue)
		  
		  dim sql as string
		  sql = "SELECT * from lifetime_award WHERE year_id="+str(year_id)+" and player_id ="+ str(player_id)+" and award ='"+awardvalue+"'"
		  
		  dim data as RecordSet
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  select case data.RecordCount
		  case 0 'no records in recordset
		    dim row as new DatabaseRecord
		    row.Column("player_id") = str(player_id)
		    row.Column("award") = awardvalue
		    row.Column("year_id") = str(year_id)
		    app.ratingsDB.InsertRecord("lifetime_award", row)
		    if app.ratingsDB.Error then
		      MsgBox("DB Error: " + app.ratingsDB.ErrorMessage)
		    else
		      app.ratingsDB.commit()
		    end if
		    data = app.ratingsDB.SQLSelect(sql)
		    return app.get_id_from_recordset(data)
		  case 1 ' one record in recordset
		    return app.get_id_from_recordset(data)
		  else ' -1 or more than one record in recordset
		    MsgBox "error - duplicate tournament or Unsupported DB"
		  end
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function get_list_rating_status(games as integer, games_2 as integer) As string
		  if games < prov_threshold and games_2 = 0 then
		    return "(prov/hist)"
		  elseif games < prov_threshold then
		    return "(prov)"
		  elseif games_2 = 0 then
		    return "(hist)"
		  else
		    return""
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function get_list_seed(seed as String) As string
		  if val(seed) > 0 then
		    return "(="+seed+")"
		  else
		    return ""
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function get_majors_score(player_id as string, current_date as string, last_masters as string, last_nationals as String) As integer
		  dim majors_score as integer
		  dim sql as string
		  dim data as RecordSet
		  
		  majors_score = 0
		  
		  sql = "SELECT * FROM rating_change "+_
		  "JOIN tournament ON rating_change.tournament_id=tournament.id JOIN as_at_date ON tournament.as_at_date_id=as_at_date.id "+_
		  "WHERE rating_change.player_id = '"+player_id+"' and as_at_date.list_date = '"+current_date+"'"
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  majors_score = majors_score + data.RecordCount
		  
		  sql = "SELECT * FROM rating_change "+_
		  "JOIN tournament ON rating_change.tournament_id=tournament.id JOIN as_at_date ON tournament.as_at_date_id=as_at_date.id "+_
		  "WHERE rating_change.player_id = '"+player_id+"' and as_at_date.list_date = '"+last_masters+"'"
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  majors_score = majors_score + data.RecordCount
		  
		  sql = "SELECT * FROM rating_change "+_
		  "JOIN tournament ON rating_change.tournament_id=tournament.id JOIN as_at_date ON tournament.as_at_date_id=as_at_date.id "+_
		  "WHERE rating_change.player_id = '"+player_id+"' and as_at_date.list_date = '"+last_nationals+"'"
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  majors_score = majors_score + data.RecordCount
		  
		  return majors_score
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function get_name_id(name as string) As integer
		  dim sql as string
		  sql = "SELECT * from Player WHERE name='"+replaceall(name,"'","''")+"'"
		  
		  dim data as RecordSet
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  select case data.RecordCount
		  case 0 'no records in recordset
		    'date not found
		    return 0
		  case 1 ' one record in recordset
		    return app.get_id_from_recordset(data)
		  else ' -1 or more than one record in recordset
		    MsgBox "error - duplicate name or Unsupported DB"
		  end
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function get_opponent_list(player_id as integer, tournament_id as integer) As string()
		  dim opponent_list(-1) as string
		  dim sql as string
		  dim data as RecordSet
		  
		  sql = "SELECT player2_id FROM rated_game WHERE tournament_id = "+str(tournament_id)+" and player1_id = "+str(player_id)
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  while not data.EOF
		    opponent_list.Append data.IdxField(1).StringValue
		    data.MoveNext
		  wend
		  
		  sql = "SELECT player1_id FROM rated_game WHERE tournament_id = "+str(tournament_id)+" and player2_id = "+str(player_id)
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  while not data.EOF
		    opponent_list.Append data.IdxField(1).StringValue
		    data.MoveNext
		  wend
		  return opponent_list
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function get_prec_as_at_date(current_date as String) As string
		  dim i as integer
		  dim sql as string
		  dim data as RecordSet
		  
		  sql = "SELECT list_date FROM as_at_date ORDER BY list_date DESC"
		  data = app.ratingsDB.SQLSelect(sql)
		  if data.RecordCount > 1 then
		    for i = 1 to data.RecordCount
		      if data.IdxField(1).StringValue = current_date then
		        do
		          data.MoveNext
		        loop until all_complete(data.IdxField(1).StringValue)
		        return data.IdxField(1).StringValue
		      else
		        data.MoveNext
		      end if
		    next
		  else
		    return "1900-01-01"
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function get_tournament_date() As string
		  return format(val(TYear.text),"0000")+"-"+format(val(TMonth.text),"00")+"-"+format(val(TDay.text),"00")
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function get_tournament_name() As string
		  return tournamentPicker.list(tournamentPicker.ListIndex)
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function get_tourn_rating_status(name_id as integer, current_date as string) As string
		  dim games, games_2 as integer
		  
		  games = count_games(name_id,current_date)
		  games_2 = count_2_years_games(name_id,current_date)
		  
		  if games = 0 then
		    return "(new)"
		  elseif games <prov_threshold then
		    return "(prov)"
		  elseif games_2 = 0 then
		    return "(hist)"
		  elseif games_2 < 40 then
		    return "rated"
		  else
		    return"ranked"
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub init_awards_tab()
		  dim sql,playervalue,yearvalue as string
		  dim data as RecordSet
		  dim i,j as integer
		  
		  AwardDetails.DeleteAllRows
		  APlayerPicker.DeleteAllRows
		  AYearPicker.DeleteAllRows
		  AddAwardButton.Enabled = false
		  
		  sql = "SELECT id,name from player WHERE last_tournament_id='NULL' ORDER by name"
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  for i = 1 to data.RecordCount
		    APlayerPicker.AddRow(data.IdxField(2).StringValue)
		    APlayerPicker.RowTag(i-1) = data.IdxField(1).StringValue
		    data.MoveNext
		  next
		  
		  sql = "SELECT id,active_year from year ORDER by active_year"
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  for i = 1 to data.RecordCount
		    AYearPicker.AddRow(data.IdxField(2).StringValue)
		    AYearPicker.RowTag(i-1) = data.IdxField(1).StringValue
		    data.MoveNext
		  next
		  
		  sql = "SELECT id,player_id,award,year_id from lifetime_award"
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  for i = 1 to data.RecordCount
		    for j = 1 to APlayerPicker.ListCount
		      if APlayerPicker.RowTag(j-1) = data.idxfield(2).stringvalue then
		        playervalue = APlayerPicker.List(j-1)
		      end if
		    next
		    for j = 1 to AYearPicker.ListCount
		      if AYearPicker.RowTag(j-1) = data.idxfield(4).stringvalue then
		        yearvalue = AYearPicker.List(j-1)
		      end if
		    next
		    AwardDetails.AddRow(data.idxfield(1).stringvalue,yearvalue,playervalue,data.idxfield(3).stringvalue)
		    data.MoveNext
		  next
		  AwardsMenu.Visible = True
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub init_club_tab()
		  dim sql as string
		  dim data as RecordSet
		  dim i as integer
		  
		  ClubDetails.DeleteAllRows
		  ClubPicker.DeleteAllRows
		  
		  sql = "SELECT id,club_name,club_abbrev from club ORDER by club_abbrev"
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  for i = 1 to data.RecordCount
		    ClubPicker.AddRow(data.IdxField(3).StringValue+" - "+data.IdxField(2).StringValue)
		    ClubPicker.RowTag(i-1) = data.IdxField(1).StringValue
		    data.MoveNext
		  next
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub init_lists_tab()
		  dim sql as string
		  dim data as RecordSet
		  dim i,j as integer
		  
		  LDatePicker.DeleteAllRows
		  End_of_year_check.State = CheckBox.CheckedStates.Unchecked
		  LDatePicker.Visible = true
		  ListSavedText.Visible = true
		  AsAtDateChange.Visible = true
		  LEoYLabel.Bold = true
		  LEoYLabel.Visible = false
		  
		  sql = "SELECT id,list_date from as_at_date ORDER by list_date"
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  for i = 1 to data.RecordCount
		    LDatePicker.AddRow(data.IdxField(2).StringValue)
		    LDatePicker.RowTag(i-1) = data.IdxField(1).StringValue
		    data.MoveNext
		  next
		  
		  while not all_complete(LDatePicker.list(LDatePicker.ListCount-1))
		    LDatePicker.RemoveRow(LDatePicker.ListCount-1)
		  wend
		  
		  sql = "SELECT as_at_date.list_date FROM list_entry JOIN as_at_date ON list_entry.as_at_date_id=as_at_date.id ORDER BY as_at_date.list_date"
		  data = app.ratingsDB.SQLSelect(sql)
		  data.MoveLast
		  
		  j=0
		  for i=1 to LDatePicker.ListCount
		    if ldatepicker.list(i-1)=data.IdxField(1).StringValue then
		      if i < LDatePicker.ListCount then
		        j = i
		      else
		        j = i-1
		      end if
		    end if
		  next
		  
		  LDatePicker.ListIndex = j
		  ListsMenu.Visible = True
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub init_player_tab()
		  dim sql as string
		  dim data as RecordSet
		  dim i as integer
		  
		  PlayerDetails.DeleteAllRows
		  PlayerPicker.DeleteAllRows
		  ToggleDeceasedButton.Enabled = false
		  AmendPNameButton.Enabled = false
		  DeceasedLabel.Visible = false
		  
		  sql = "SELECT id,name from player ORDER by name"
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  for i = 1 to data.RecordCount
		    PlayerPicker.AddRow(data.IdxField(2).StringValue)
		    PlayerPicker.RowTag(i-1) = data.IdxField(1).StringValue
		    data.MoveNext
		  next
		  PlayerMenu.Visible = True
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub init_tournament_tab()
		  dim sql as string
		  sql = "SELECT * from as_at_date ORDER by list_date"
		  
		  dim data as RecordSet
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  data.MoveLast
		  dim s as string
		  s = data.IdxField(2).StringValue
		  dim d as new Date
		  d.year = val(left(s,4))
		  d.month = val(mid(s,6,2))
		  d.day = val(right(s,2))
		  TDay.Text = str(d.Day)
		  TMonth.Text = str(d.Month)
		  TYear.Text = str(d.Year)
		  set_tdayofweek(d.DayOfWeek)
		  
		  set_tournament
		  TournamentMenu.Visible = True
		  AmendTNameButton.Enabled = false
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function isnats(list_date as String) As boolean
		  dim sql as string
		  dim data as RecordSet
		  
		  sql = "select * from tournament join as_at_date on tournament.as_at_date_id = as_at_date.id where as_at_date.list_date = '"+list_date+"' and tournament_name like 'National%'"
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  if data.RecordCount > 0 then
		    return true
		  else
		    return false
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function iswcs(list_date as String) As boolean
		  if val(left(list_date,4))/2 = floor(val(left(list_date,4))/2) then
		    ' even year
		    return false
		  else
		    ' odd year
		    return true
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function last_mast(current_date as string) As string
		  dim sql as string
		  dim data as RecordSet
		  
		  sql = "select as_at_date.list_date from tournament join as_at_date on tournament.as_at_date_id = as_at_date.id where as_at_date.list_date like '"+left(current_date,4)+"%"+"' and tournament_name like 'Master%'"
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  return data.IdxField(1).StringValue
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function last_nats(current_date as string) As string
		  dim sql as string
		  dim data as RecordSet
		  
		  sql = "select as_at_date.list_date from tournament join as_at_date on tournament.as_at_date_id = as_at_date.id where as_at_date.list_date like '"+str(val(left(current_date,4))-1)+"%"+"' and tournament_name like 'National%'"
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  return data.IdxField(1).StringValue
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function last_tournament_id(player_id as integer) As integer
		  dim sql as string
		  dim data as RecordSet
		  
		  sql = "SELECT tournament.id FROM rating_change JOIN tournament ON rating_change.tournament_id=tournament.id JOIN as_at_date ON tournament.as_at_date_id=as_at_date.id "+_
		  "WHERE rating_change.player_id="+str(player_id)+" ORDER BY as_at_date.list_date DESC"
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  return val(data.IdxField(1).StringValue)
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub load_club_details(club_id as integer)
		  dim sql as string
		  dim data as RecordSet
		  
		  clubDetails.DeleteAllRows
		  
		  sql = "SELECT name,last_tournament_id FROM player WHERE club_id="+str(club_id)+" ORDER BY name"
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  dim i as integer
		  
		  for i = 1 to data.RecordCount
		    if data.IdxField(2).StringValue="NULL" then
		      clubDetails.AddRow(data.idxfield(1).stringvalue)
		    else 
		      clubDetails.AddRow(data.idxfield(1).stringvalue+" (deceased)")
		    end if
		    data.MoveNext
		  next
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub load_deceased_status(player_id as integer)
		  dim sql as string
		  dim data as RecordSet
		  
		  sql = "SELECT last_tournament_id FROM player WHERE id = "+str(player_id)
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  if data.IdxField(1).StringValue = "NULL" then
		    DeceasedLabel.Visible = false
		  else
		    DeceasedLabel.Visible = true
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub load_lists()
		  dim i as integer
		  dim current_date,last_seed,sql as string
		  dim data as recordset
		  dim last_seeds as new Dictionary
		  
		  if me.LDatePicker.ListIndex > 0 then
		    sql = "SELECT player_id,ranking FROM list_entry JOIN as_at_date ON list_entry.as_at_date_id=as_at_date.id WHERE as_at_date.list_date='"+me.LDatePicker.list(me.LDatePicker.ListIndex-1)+"'"
		    data = app.ratingsDB.SQLSelect(sql)
		    
		    if data.RecordCount > 0 then
		      PrevListSavedText.text = "✔︎"
		      for i=1 to data.RecordCount
		        last_seeds.value(data.IdxField(1).StringValue) = data.IdxField(2).StringValue
		        data.MoveNext
		      next
		    else
		      PrevListSavedText.Text = "✘︎"
		    end if
		  else
		    PrevListSavedText.Text = ""
		  end if
		  
		  if End_of_year_check.State = CheckBox.CheckedStates.Unchecked then
		    current_date = me.LDatePicker.list(me.LDatePicker.ListIndex)
		    
		    sql = "SELECT * FROM list_entry JOIN as_at_date ON list_entry.as_at_date_id=as_at_date.id WHERE as_at_date.list_date='"+current_date+"'"
		    data = app.ratingsDB.SQLSelect(sql)
		    
		    if data.RecordCount > 0 then
		      ListSavedText.text = "✔︎"
		    else
		      ListSavedText.Text = "✘︎"
		    end if
		  else
		    current_date = left(me.LDatePicker.list(me.LDatePicker.ListIndex),4)+"-12-31"
		  end if
		  
		  ListDetails.DeleteAllRows
		  
		  mainwindow.Refresh
		  
		  sql = "SELECT player.id,player.name FROM player "+_
		  "LEFT JOIN tournament ON player.last_tournament_id=tournament.id LEFT JOIN as_at_date ON tournament.as_at_date_id=as_at_date.id "+_
		  "WHERE player.last_tournament_id='NULL' or '"+current_date+"' < as_at_date.list_date"
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  while not data.EOF
		    if me.LDatePicker.ListIndex = 0 then
		      last_seed = data.IdxField(1).StringValue
		    elseif last_seeds.HasKey(data.IdxField(1).StringValue) then
		      last_seed = last_seeds.value(data.IdxField(1).StringValue)
		    else
		      last_seed = "9999"
		    end if
		    add_player_to_list(val(data.IdxField(1).StringValue),data.IdxField(2).StringValue,current_date,last_seed)
		    data.MoveNext
		  wend
		  
		  EqualCount.Text = "0"
		  ListDetails.ColumnSortDirection(2) = Listbox.SortDescending
		  ListDetails.SortedColumn = 2
		  ListDetails.Sort
		  for i=1 to ListDetails.ListCount
		    if listdetails.Cellbold(i-1, 1) then
		      
		      EqualCount.Text = str(val(EqualCount.text)+1)
		    end if
		    if i < ListDetails.ListCount then
		      if round(val(ListDetails.cell(i-1,2)))=round(val(ListDetails.cell(i,2))) then
		        if val(ListDetails.cell(i-1,7)) > 0 then
		          ListDetails.Cell(i,7) = str(val(ListDetails.cell(i-1,7))+1)
		        else
		          ListDetails.Cell(i-1,7) = "1"
		          ListDetails.Cell(i,7) = "2"
		        end if
		      end if
		    end if
		  next
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub load_player_details(player_id as integer)
		  dim sql as string
		  dim data as RecordSet
		  
		  sql = "SELECT club_abbrev FROM club JOIN player ON player.club_id=club.id WHERE player.id="+str(player_id)
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  ClubLabel.Text = data.IdxField(1).StringValue
		  
		  PlayerDetails.DeleteAllRows
		  
		  sql = "SELECT rating_change.id,as_at_date.list_date,tournament.tournament_name,rating_change.start_rating,rating_change.games,"+_
		  "rating_change.wins,rating_change.end_rating,rating_change.grade,rating_change.placing FROM rating_change "+_
		  "JOIN player ON rating_change.player_id=player.id JOIN tournament ON rating_change.tournament_id=tournament.id "+_
		  "JOIN as_at_date ON tournament.as_at_date_id=as_at_date.id WHERE rating_change.player_id="+str(player_id)+" ORDER BY as_at_date.list_date DESC"
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  dim i as integer
		  
		  for i = 1 to data.RecordCount
		    PlayerDetails.AddRow(data.idxfield(1).stringvalue,data.idxfield(2).stringvalue,data.idxfield(3).stringvalue,data.idxfield(4).stringvalue,data.idxfield(5).stringvalue,_
		    data.idxfield(6).stringvalue,data.idxfield(7).stringvalue,data.idxfield(8).stringvalue,data.idxfield(9).stringvalue)
		    data.MoveNext
		  next
		  
		  PlayerDetails.cell(PlayerDetails.ListCount-1,9) = PlayerDetails.cell(PlayerDetails.ListCount-1,5)
		  PlayerDetails.cell(PlayerDetails.ListCount-1,10) = PlayerDetails.cell(PlayerDetails.ListCount-1,4)
		  PlayerDetails.cell(PlayerDetails.ListCount-1,11) = format(val(PlayerDetails.cell(PlayerDetails.ListCount-1,9))/val(PlayerDetails.cell(PlayerDetails.ListCount-1,10)),"#%")
		  
		  for i = 2 to PlayerDetails.ListCount
		    PlayerDetails.cell(PlayerDetails.ListCount-i,9) = str(val(PlayerDetails.cell(PlayerDetails.ListCount-i+1,9))+val(PlayerDetails.cell(PlayerDetails.ListCount-i,5)))
		    PlayerDetails.cell(PlayerDetails.ListCount-i,10) = str(val(PlayerDetails.cell(PlayerDetails.ListCount-i+1,10))+val(PlayerDetails.cell(PlayerDetails.ListCount-i,4)))
		    PlayerDetails.cell(PlayerDetails.ListCount-i,11) = format(val(PlayerDetails.cell(PlayerDetails.ListCount-i,9))/val(PlayerDetails.cell(PlayerDetails.ListCount-i,10)),"#%")
		  next
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub load_tournament()
		  dim sql as string
		  dim data as RecordSet
		  dim players as new Dictionary
		  
		  TournamentDetails.DeleteAllRows
		  
		  sql = "SELECT id, name from player"
		  data = app.ratingsDB.SQLSelect(sql)
		  dim i as integer
		  for i = 1 to data.RecordCount
		    players.value(data.IdxField(1).StringValue) = data.IdxField(2).StringValue
		    data.MoveNext
		  next
		  
		  sql = "SELECT id, player_id, start_rating, rating_status, prov_rating, expected_wins, games, wins, end_rating, grade,placing,seeding from rating_change WHERE tournament_id ="_
		  +str(tournamentPicker.RowTag(tournamentPicker.ListIndex)) + " ORDER by seeding,grade,placing"
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  for i = 1 to data.RecordCount
		    TournamentDetails.AddRow(data.idxfield(1).stringvalue,players.value(data.idxfield(2).stringvalue),data.idxfield(3).stringvalue,data.idxfield(4).stringvalue,data.idxfield(5).stringvalue,_
		    data.idxfield(6).stringvalue,data.idxfield(7).stringvalue,data.idxfield(8).stringvalue,data.idxfield(9).stringvalue,data.idxfield(10).stringvalue,data.idxfield(11).stringvalue)
		    data.MoveNext
		  next
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function played_this_date(name_id as integer, current_date as string) As boolean
		  dim sql as string
		  dim data as RecordSet
		  sql = "SELECT * FROM rating_change "+_
		  "JOIN tournament ON rating_change.tournament_id=tournament.id JOIN as_at_date ON tournament.as_at_date_id=as_at_date.id "+_
		  "WHERE rating_change.player_id = "+str(name_id)+" and as_at_date.list_date = '"+current_date+"'"
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  if data.RecordCount = 0 then
		    return false
		  else
		    return true
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function playerCompare(player1 as player, player2 as player) As integer
		  if player1.player_grade.sequence > player2.player_grade.sequence then
		    return 1
		  elseIf player1.player_grade.sequence < player2.player_grade.sequence then
		    return -1
		  else
		    if player1.wins > player2.wins then
		      return -1
		    elseIf player1.wins < player2.wins then
		      return 1
		    else
		      if player1.spread > player2.spread then
		        return -1
		      elseIf player1.spread < player2.spread then
		        return 1
		      else
		        return 0
		      end
		    end
		  end
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub process_name(name as string)
		  dim club_id, n,name_id,start_rating as integer
		  dim club, clubname, current_date, preceding_date, rating_status as string
		  dim params(-1) as string
		  
		  params = name.Split(",")
		  name = params(0)
		  club = if(params.Ubound > 0, params(1), "")
		  
		  name_id = app.get_name_id(name)
		  
		  if club<>"" and club<>"???" then
		    if get_club_id(club) < 1 then
		      dim newClub as new NewClubDialog
		      newClub.ClubName.Text = ""
		      newClub.ClubAbbreviation.Text = club
		      newClub.ShowModal
		      clubname = newClub.NewClubName
		    end if
		    club_id = app.get_club_id(club,clubname)
		    app.ratingsDB.SQLExecute("UPDATE player SET club_id="+str(club_id)+" WHERE id="+str(name_id))
		  end if
		  
		  dim sql as string
		  dim data as RecordSet
		  sql = "SELECT * from rating_change WHERE tournament_id="+str(TournamentPicker.RowTag(TournamentPicker.ListIndex))+" and player_id ="+str(name_id)
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  if data.RecordCount < 1 then
		    current_date = format(val(MainWindow.TYear.text),"0000")+"-"+format(val(MainWindow.TMonth.text),"00")+"-"+format(val(MainWindow.TDay.text),"00")
		    preceding_date = get_prec_as_at_date(current_date)
		    set_rating_options(preceding_date)
		    start_rating = get_latest_rating(name_id,preceding_date)
		    rating_status = get_tourn_rating_status(name_id,preceding_date)
		    
		    dim row as new DatabaseRecord
		    row.Column("tournament_id") = str(TournamentPicker.RowTag(TournamentPicker.ListIndex))
		    row.Column("player_id") = str(name_id)
		    row.Column("start_rating") = str(start_rating)
		    row.Column("rating_status") = rating_status
		    app.ratingsDB.InsertRecord("rating_change", row)
		    if app.ratingsDB.Error then
		      MsgBox("DB Error: " + app.ratingsDB.ErrorMessage)
		    else
		      app.ratingsDB.commit()
		    end if
		    
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub process_pair(pair as string)
		  dim splitstring(-1) as string
		  dim tournament_id,p1_id,p2_id as integer
		  
		  splitstring = pair.Split(",")
		  
		  tournament_id = TournamentPicker.RowTag(TournamentPicker.ListIndex)
		  p1_id = get_name_id(splitstring(0))
		  p2_id = get_name_id(splitstring(1))
		  
		  dim row as new DatabaseRecord
		  row.Column("tournament_id") = str(tournament_id)
		  row.Column("player1_id") = str(p1_id)
		  row.Column("player2_id") = str(p2_id)
		  app.ratingsDB.InsertRecord("rated_game", row)
		  if app.ratingsDB.Error then
		    MsgBox("DB Error: " + app.ratingsDB.ErrorMessage)
		  else
		    app.ratingsDB.commit()
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub process_result(s as String)
		  dim splitstring(-1), grade,place as string
		  dim wins as Double
		  dim name_id, end_rating as integer
		  
		  splitstring = s.Split(",")
		  
		  name_id = get_name_id(splitstring(0))
		  wins = val(splitstring(1))
		  place = splitstring(2)
		  place = ReplaceAll(place,";",",")
		  grade = splitstring(3)
		  grade = ReplaceAll(grade,";",",")
		  
		  dim sql as string
		  sql = "SELECT tournament_id, player_id from rating_change WHERE player_id='"+str(name_id)+"' and tournament_id ="+ str(tournamentPicker.RowTag(tournamentPicker.ListIndex))
		  
		  dim data as RecordSet
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  select case data.RecordCount
		  case 0 'no records in recordset
		    MsgBox "Name in results not found in tournament: id = "+str(name_id)
		  case 1 ' one record in recordset
		    app.ratingsDB.SQLExecute("UPDATE rating_change SET wins ="+str(wins)+", placing='"+place+"', grade='"+grade+_
		    "' WHERE tournament_id ="+str(data.IdxField(1).StringValue)+" and player_id = "+data.IdxField(2).StringValue)
		  else ' -1 or more than one record in recordset
		    MsgBox "error - result already duplicated or Unsupported DB"
		  end
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub remove_entries()
		  dim tournament_id as integer
		  
		  tournament_id = TournamentPicker.RowTag(TournamentPicker.ListIndex)
		  app.ratingsDB.SQLExecute("DELETE FROM rated_game WHERE tournament_id = "+str(tournament_id))
		  app.ratingsDB.SQLExecute("DELETE FROM rating_change WHERE tournament_id = "+str(tournament_id))
		  TournamentDetails.DeleteAllRows
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub remove_pairings()
		  dim i, player_id, tournament_id as integer
		  dim name(-1) as string
		  
		  tournament_id = TournamentPicker.RowTag(TournamentPicker.ListIndex)
		  app.ratingsDB.SQLExecute("DELETE FROM rated_game WHERE tournament_id = "+str(tournament_id))
		  app.ratingsDB.SQLExecute("DELETE FROM rating_change WHERE tournament_id = "+str(tournament_id))
		  
		  for i = 1 to TournamentDetails.ListCount
		    name.Append TournamentDetails.Cell(i-1,1)
		  next
		  
		  TournamentDetails.DeleteAllRows
		  
		  for i = 0 to UBound(name)
		    process_name(name(i))
		    player_id = get_name_id(name(i))
		    app.ratingsDB.SQLExecute("UPDATE rating_change SET seeding="+str(i+1)+_
		    " WHERE tournament_id ="+str(tournament_id)+" and player_id = "+str(player_id))
		  next
		  
		  load_tournament
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub remove_results()
		  dim i, player_id, tournament_id as integer
		  dim name(-1), pairing(-1) as string
		  dim sql as string
		  dim data0,data1,data2 as RecordSet
		  
		  tournament_id = TournamentPicker.RowTag(TournamentPicker.ListIndex)
		  
		  sql = "SELECT player1_id,player2_id FROM rated_game WHERE tournament_id = "+str(tournament_id)
		  data0 = app.ratingsDB.SQLSelect(sql)
		  
		  while not data0.EOF
		    sql = "SELECT name FROM player WHERE id = "+data0.IdxField(1).StringValue
		    data1 = app.ratingsDB.SQLSelect(sql)
		    sql = "SELECT name FROM player WHERE id = "+data0.IdxField(2).StringValue
		    data2 = app.ratingsDB.SQLSelect(sql)
		    
		    pairing.Append data1.IdxField(1).StringValue+","+data2.IdxField(1).StringValue
		    
		    data0.MoveNext
		  wend
		  
		  app.ratingsDB.SQLExecute("DELETE FROM rated_game WHERE tournament_id = "+str(tournament_id))
		  app.ratingsDB.SQLExecute("DELETE FROM rating_change WHERE tournament_id = "+str(tournament_id))
		  
		  for i = 1 to TournamentDetails.ListCount
		    name.Append TournamentDetails.Cell(i-1,1)
		  next
		  
		  TournamentDetails.DeleteAllRows
		  
		  for i = 0 to UBound(name)
		    process_name(name(i))
		    player_id = get_name_id(name(i))
		    app.ratingsDB.SQLExecute("UPDATE rating_change SET seeding="+str(i+1)+_
		    " WHERE tournament_id ="+str(tournament_id)+" and player_id = "+str(player_id))
		  next
		  
		  for i = 0 to UBound(pairing)
		    process_pair(pairing(i))
		  next
		  
		  calculate_expectancies
		  
		  load_tournament
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub save_seeds()
		  dim i as integer
		  dim row as new DatabaseRecord
		  
		  if End_of_year_check.State = CheckBox.CheckedStates.Unchecked then
		    
		    app.ratingsDB.SQLExecute("DELETE FROM list_entry WHERE as_at_date_id = "+LDatePicker.rowTag(LDatePicker.ListIndex))
		    
		    for i = 1 to ListDetails.ListCount
		      row.Column("player_id") = ListDetails.cell(i-1,0)
		      row.Column("as_at_date_id") = LDatePicker.rowTag(LDatePicker.ListIndex)
		      row.Column("ranking") = str(i)
		      app.ratingsDB.InsertRecord("list_entry", row)
		    next
		    ListSavedText.text = "✔︎"
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub set_list_options(list_date as string)
		  Select Case val(left(list_date,4))
		  case is < 2017
		    prov_threshold = 35
		  case 2017 to 2018
		    prov_threshold = 30
		  else
		    prov_threshold = 30
		  end
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub set_rating_options(rating_date as string)
		  Select Case val(left(rating_date,4))
		  case is < 1999
		    rating_curve = 1988
		  case 1999 to 2016
		    acc_7_over = 0
		    acc_application = ""
		    multiplier_games_bool = false
		    multiplier_multiplier = 20
		    ppoints_bool = false
		    ppoints_rate = 0
		    prov_system = "(prov)"
		    prov_threshold = 35
		    prov_ws_fix_bool = false
		    rating_curve = 1999
		  case 2017 to 2018
		    acc_7_over = 2100
		    acc_application = "(est)"
		    multiplier_games_bool = true
		    multiplier_multiplier = 0
		    ppoints_bool = true
		    ppoints_rate = 3
		    prov_system = "(prov) averaged"
		    prov_threshold = 30
		    prov_ws_fix_bool = false
		    rating_curve = 2017
		  else
		    acc_7_over = 2000
		    acc_application = "(prov/hist)"
		    multiplier_games_bool = false
		    multiplier_multiplier = 15
		    ppoints_bool = false
		    ppoints_rate = 0
		    prov_system = "(new)"
		    prov_threshold = 30
		    prov_ws_fix_bool = false
		    rating_curve = 2019
		  end
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub set_seedings()
		  dim i,player_id as integer
		  dim player_name as string
		  
		  TournamentDetails.ColumnSortDirection(2) = Listbox.SortDescending
		  TournamentDetails.SortedColumn = 2
		  TournamentDetails.Sort
		  for i = 1 to TournamentDetails.ListCount
		    TournamentDetails.Cell(i-1,11) = str(i)
		    player_name = TournamentDetails.Cell(i-1,1)
		    player_id = get_name_id(player_name)
		    app.ratingsDB.SQLExecute("UPDATE rating_change SET seeding="+str(i)+_
		    " WHERE tournament_id ="+str(tournamentPicker.RowTag(tournamentPicker.ListIndex))+" and player_id = "+str(player_id))
		  next
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub set_tdayofweek(day_number as integer)
		  select case day_number
		  case 1
		    TWeekDay.Text = "Sun,"
		  case 2
		    TWeekDay.Text = "Mon,"
		  case 3
		    TWeekDay.Text = "Tue,"
		  case 4
		    TWeekDay.Text = "Wed,"
		  case 5
		    TWeekDay.Text = "Thu,"
		  case 6
		    TWeekDay.Text = "Fri,"
		  case 7
		    TWeekDay.Text = "Sat,"
		  end
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub set_tournament()
		  dim sql,selected_date as string
		  dim data as RecordSet
		  
		  selected_date = format(val(TYear.text),"0000")+"-"+format(val(TMonth.text),"00")+"-"+format(val(TDay.text),"00")
		  sql = "SELECT id,tournament_name from tournament WHERE as_at_date_id = " + str(get_as_at_date_id(selected_date))
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  TournamentPicker.DeleteAllRows
		  AmendTNameButton.Enabled = false
		  
		  while not data.EOF
		    TournamentPicker.addrow(data.IdxField(2).StringValue)
		    TournamentPicker.RowTag(TournamentPicker.listcount-1) = data.IdxField(1).StringValue
		    data.MoveNext
		  wend
		  TournamentCount.Text = str(TournamentPicker.ListCount)
		  TournamentDetails.DeleteAllRows
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub socketActionDone(s as HTTPSecureSocket, url as string, resultCode as Int32, h as InternetHeaders, content as string)
		  Dim data As String
		  data = DefineEncoding(content, Encodings.UTF8)
		  
		  MsgBox str(resultCode)
		  msgbox data
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub validaward()
		  dim awardvalue,playervalue,yearvalue as String
		  
		  yearvalue = AYearPicker.Text
		  playervalue = APlayerPicker.text
		  if yearvalue = "" or playervalue = "" then
		    AddAwardButton.Enabled = false
		    return
		  end if
		  awardvalue = AwardPicker.Text
		  dim i as integer
		  for i = 1 to AwardDetails.ListCount
		    if (yearvalue=AwardDetails.cell(i-1,1) and playervalue=AwardDetails.cell(i-1,2)) or (awardvalue=AwardDetails.cell(i-1,3) and playervalue=AwardDetails.cell(i-1,2)) then
		      AddAwardButton.Enabled = false
		      return
		    end if
		  next
		  AddAwardButton.Enabled = true
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub valid_date()
		  dim d as new date
		  d.year = val(TYear.Text)
		  d.month = val(TMonth.text)
		  d.day = val(TDay.Text)
		  TYear.text = str(d.year)
		  TMonth.text = str(d.month)
		  TDay.text = str(d.day)
		  set_tdayofweek(d.DayOfWeek)
		  
		  set_tournament
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		acc_7_over As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		acc_application As String
	#tag EndProperty

	#tag Property, Flags = &h0
		multiplier_games_bool As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		multiplier_multiplier As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		ppoints_bool As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		ppoints_rate As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		prov_system As String
	#tag EndProperty

	#tag Property, Flags = &h0
		prov_threshold As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		prov_ws_fix_bool As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		rating_curve As Integer
	#tag EndProperty


#tag EndWindowCode

#tag Events MainTabPanel
	#tag Event
		Sub Change()
		  TournamentMenu.Visible = False
		  PlayerMenu.Visible = False
		  AwardsMenu.Visible = False
		  ListsMenu.Visible = False
		  select case MainTabPanel.Value
		  case 0
		    init_tournament_tab
		  case 1
		    init_club_tab
		  case 2
		    init_player_tab
		  case 3
		    init_awards_tab
		  case 4
		    init_lists_tab
		  end
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  init_tournament_tab
		  
		  TournamentDetails.ColumnAlignment(2) = Listbox.AlignDecimal
		  TournamentDetails.ColumnAlignmentOffset(2) = -30
		  TournamentDetails.ColumnAlignment(4) = Listbox.AlignDecimal
		  TournamentDetails.ColumnAlignmentOffset(4) = -30
		  TournamentDetails.ColumnAlignment(5) = Listbox.AlignDecimal
		  TournamentDetails.ColumnAlignmentOffset(5) = -30
		  TournamentDetails.ColumnAlignment(6) = Listbox.AlignRight
		  TournamentDetails.ColumnAlignmentOffset(6) = -15
		  TournamentDetails.ColumnAlignment(7) = Listbox.AlignDecimal
		  TournamentDetails.ColumnAlignmentOffset(7) = -15
		  TournamentDetails.ColumnAlignment(8) = Listbox.AlignDecimal
		  TournamentDetails.ColumnAlignmentOffset(8) = -30
		  TournamentDetails.ColumnAlignment(10) = Listbox.AlignRight
		  TournamentDetails.ColumnAlignmentOffset(10) = -15
		  
		  PlayerDetails.ColumnAlignment(3) = Listbox.AlignDecimal
		  PlayerDetails.ColumnAlignmentOffset(3) = -30
		  PlayerDetails.ColumnAlignment(4) = Listbox.AlignRight
		  PlayerDetails.ColumnAlignmentOffset(4) = -15
		  PlayerDetails.ColumnAlignment(5) = Listbox.AlignDecimal
		  PlayerDetails.ColumnAlignmentOffset(5) = -30
		  PlayerDetails.ColumnAlignment(6) = Listbox.AlignDecimal
		  PlayerDetails.ColumnAlignmentOffset(6) = -30
		  PlayerDetails.ColumnAlignment(8) = Listbox.AlignRight
		  PlayerDetails.ColumnAlignmentOffset(8) = -30
		  PlayerDetails.ColumnAlignment(9) = Listbox.AlignDecimal
		  PlayerDetails.ColumnAlignmentOffset(9) = -30
		  PlayerDetails.ColumnAlignment(10) = Listbox.AlignRight
		  PlayerDetails.ColumnAlignmentOffset(10) = -15
		  PlayerDetails.ColumnAlignment(11) = Listbox.AlignRight
		  PlayerDetails.ColumnAlignmentOffset(11) = -15
		  
		  ListDetails.ColumnAlignment(2) = Listbox.AlignDecimal
		  ListDetails.ColumnAlignmentOffset(2) = -30
		  ListDetails.ColumnAlignment(3) = Listbox.AlignRight
		  ListDetails.ColumnAlignmentOffset(3) = -15
		  ListDetails.ColumnAlignment(4) = Listbox.AlignRight
		  ListDetails.ColumnAlignmentOffset(4) = -15
		  ListDetails.ColumnAlignment(5) = Listbox.AlignDecimal
		  ListDetails.ColumnAlignmentOffset(5) = -30
		  ListDetails.ColumnAlignment(6) = Listbox.AlignRight
		  ListDetails.ColumnAlignmentOffset(6) = -15
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events AddAwardButton
	#tag Event
		Sub Action()
		  dim awardvalue,playervalue,yearvalue,idvalue as String
		  
		  yearvalue = AYearPicker.Text
		  playervalue = APlayerPicker.text
		  awardvalue = AwardPicker.Text
		  
		  idvalue = str(get_lifetime_award_id(yearvalue,playervalue,awardvalue))
		  
		  AwardDetails.AddRow(idvalue,yearvalue,playervalue,awardvalue)
		  
		  me.Enabled = false
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events AYearPicker
	#tag Event
		Sub Change()
		  validaward
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events APlayerPicker
	#tag Event
		Sub Change()
		  validaward
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events AwardPicker
	#tag Event
		Sub Change()
		  validaward
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TYearChange
	#tag Event
		Sub Down()
		  dim v as integer
		  
		  v = val(TYear.Text)
		  TYear.Text = str(v-1)
		  valid_date
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Up()
		  dim v as integer
		  
		  v = val(TYear.Text)
		  TYear.Text = str(v+1)
		  valid_date
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TMonthChange
	#tag Event
		Sub Up()
		  dim v as integer
		  
		  v = val(TMonth.Text)
		  if v < 12 then
		    TMonth.Text = str(v+1)
		  else
		    TMonth.text = str(1)
		  end if
		  valid_date
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Down()
		  dim v as integer
		  
		  v = val(TMonth.Text)
		  if v > 1 then
		    TMonth.Text = str(v-1)
		  else
		    TMonth.text = str(12)
		  end if
		  valid_date
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TDayChange
	#tag Event
		Sub Up()
		  dim v as integer
		  
		  v = val(TDay.Text)
		  if v < 31 then
		    TDay.Text = str(v+1)
		  else
		    TDay.text = str(1)
		  end if
		  valid_date
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Down()
		  dim v as integer
		  
		  v = val(TDay.Text)
		  if v > 1 then
		    TDay.Text = str(v-1)
		  else
		    TDay.Text = str(31)
		  end if
		  valid_date
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TournamentPicker
	#tag Event
		Sub Change()
		  if me.ListIndex < 0 then
		    AmendTNameButton.Enabled = false
		  else
		    AmendTNameButton.Enabled = true
		  end if
		  load_tournament
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TournamentDetails
	#tag Event
		Function CompareRows(row1 as Integer, row2 as Integer, column as Integer, ByRef result as Integer) As Boolean
		  dim current_date, preceding_date,sql as string
		  dim i,row1_prev_seed, row2_prev_seed as integer
		  dim data as RecordSet
		  dim last_seeds as new Dictionary
		  
		  select case column
		  case 2
		    If Val( me.Cell(row1, column )) < Val( me.Cell(row2, column)) Then
		      result = -1
		    ElseIf Val(me.Cell(row1, column)) > Val( Me.Cell(row2, column)) Then
		      result = 1
		    Else
		      current_date = get_tournament_date
		      preceding_date = get_prec_as_at_date(current_date)
		      if preceding_date="1900-01-01" then
		        row1_prev_seed = val(me.cell(row1,0))
		        row2_prev_seed = val(me.cell(row2,0))
		      else
		        sql = "SELECT player_id,ranking FROM list_entry JOIN as_at_date ON list_entry.as_at_date_id=as_at_date.id WHERE as_at_date.list_date='"+preceding_date+"'"
		        data = app.ratingsDB.SQLSelect(sql)
		        for i=1 to data.RecordCount
		          last_seeds.value(data.IdxField(1).StringValue) = data.IdxField(2).StringValue
		          data.MoveNext
		        next
		        if last_seeds.HasKey(str(get_name_id(me.cell(row1,1)))) then
		          row1_prev_seed = last_seeds.value(str(get_name_id(me.cell(row1,1))))
		        else
		          row1_prev_seed = 9999
		        end if
		        if last_seeds.HasKey(str(get_name_id(me.cell(row2,1)))) then
		          row2_prev_seed = last_seeds.value(str(get_name_id(me.cell(row2,1))))
		        else
		          row2_prev_seed = 9999
		        end if
		      end if
		      if row1_prev_seed > row2_prev_seed then
		        result = -1
		      elseif row1_prev_seed < row2_prev_seed then
		        result = 1
		      else
		        result = 0
		      end
		    End if
		    return true
		  case 9
		    If me.Cell(row1, column ) < me.Cell(row2, column) Then
		      result = -1
		    ElseIf me.Cell(row1, column) > Me.Cell(row2, column) Then
		      result = 1
		    Else
		      If Val( me.Cell(row1, 10 )) < Val( me.Cell(row2, 10)) Then
		        result = -1
		      ElseIf Val(me.Cell(row1, 10)) > Val( Me.Cell(row2, 10)) Then
		        result = 1
		      Else
		        result = 0
		      End if
		    End if
		    return true
		  case 10
		    If me.Cell(row1, 9 ) < me.Cell(row2, 9) Then
		      result = -1
		    ElseIf me.Cell(row1, 9) > Me.Cell(row2, 9) Then
		      result = 1
		    Else
		      If Val( me.Cell(row1, column )) < Val( me.Cell(row2, column)) Then
		        result = -1
		      ElseIf Val(me.Cell(row1, column)) > Val( Me.Cell(row2, column)) Then
		        result = 1
		      Else
		        result = 0
		      End if
		    End if
		    return true
		  else
		    return false
		  End select
		  
		End Function
	#tag EndEvent
	#tag Event
		Function DragReorderRows(newPosition as Integer, parentRow as Integer) As Boolean
		  dim i,player_id as integer
		  dim player,sourcerow as string
		  dim sourcerowitems(-1) as string
		  
		  sourcerow = me.cell(me.ListIndex,-1)
		  me.RemoveRow(me.ListIndex)
		  sourcerowitems = sourcerow.split(chr(9))
		  me.InsertRow(newPosition,"")
		  for i=0 to sourcerowitems.Ubound
		    me.cell(newPosition,i) = sourcerowitems(i)
		  next
		  
		  for i = 1 to me.ListCount
		    me.Cell(i-1,11) = str(i)
		    player = me.Cell(i-1,1)
		    player_id = get_name_id(player)
		    app.ratingsDB.SQLExecute("UPDATE rating_change SET seeding="+str(i)+_
		    " WHERE tournament_id ="+str(tournamentPicker.RowTag(tournamentPicker.ListIndex))+" and player_id = "+str(player_id))
		  next
		  return true
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events TAsAtDateChange
	#tag Event
		Sub Up()
		  dim currentdate,newdate as String
		  
		  currentdate = format(val(TYear.text),"0000")+"-"+format(val(TMonth.text),"00")+"-"+format(val(TDay.text),"00")
		  
		  dim sql as string
		  sql = "SELECT list_date from as_at_date WHERE list_date > '"+currentdate+"' ORDER BY list_date"
		  
		  dim data as RecordSet
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  if data.RecordCount > 0 then
		    newdate = data.IdxField(1).StringValue
		    TYear.text = left(newdate,4)
		    TMonth.text = mid(newdate,6,2)
		    TDay.text = right(newdate,2)
		    valid_date
		  end if
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Down()
		  dim currentdate,newdate as String
		  
		  currentdate = format(val(TYear.text),"0000")+"-"+format(val(TMonth.text),"00")+"-"+format(val(TDay.text),"00")
		  
		  dim sql as string
		  sql = "SELECT list_date from as_at_date WHERE list_date < '"+currentdate+"' ORDER BY list_date DESC"
		  
		  dim data as RecordSet
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  if data.RecordCount > 0 then
		    newdate = data.IdxField(1).StringValue
		    TYear.text = left(newdate,4)
		    TMonth.text = mid(newdate,6,2)
		    TDay.text = right(newdate,2)
		    valid_date
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PlayerDetails
	#tag Event
		Function CompareRows(row1 as Integer, row2 as Integer, column as Integer, ByRef result as Integer) As Boolean
		  select case column
		  case 3
		    If Val( me.Cell(row1, column )) < Val( me.Cell(row2, column)) Then
		      result = -1
		    ElseIf Val(me.Cell(row1, column)) > Val( Me.Cell(row2, column)) Then
		      result = 1
		    Else
		      result = 0
		    End if
		    return true
		  case 4
		    If Val( me.Cell(row1, column )) < Val( me.Cell(row2, column)) Then
		      result = -1
		    ElseIf Val(me.Cell(row1, column)) > Val( Me.Cell(row2, column)) Then
		      result = 1
		    Else
		      result = 0
		    End if
		    return true
		  case 5
		    If Val( me.Cell(row1, column )) < Val( me.Cell(row2, column)) Then
		      result = -1
		    ElseIf Val(me.Cell(row1, column)) > Val( Me.Cell(row2, column)) Then
		      result = 1
		    Else
		      result = 0
		    End if
		    return true
		  case 6
		    If Val( me.Cell(row1, column )) < Val( me.Cell(row2, column)) Then
		      result = -1
		    ElseIf Val(me.Cell(row1, column)) > Val( Me.Cell(row2, column)) Then
		      result = 1
		    Else
		      result = 0
		    End if
		    return true
		  case 8
		    If Val( me.Cell(row1, column )) < Val( me.Cell(row2, column)) Then
		      result = -1
		    ElseIf Val(me.Cell(row1, column)) > Val( Me.Cell(row2, column)) Then
		      result = 1
		    Else
		      result = 0
		    End if
		    return true
		  case 9
		    If Val( me.Cell(row1, column )) < Val( me.Cell(row2, column)) Then
		      result = -1
		    ElseIf Val(me.Cell(row1, column)) > Val( Me.Cell(row2, column)) Then
		      result = 1
		    Else
		      result = 0
		    End if
		    return true
		  case 10
		    If Val( me.Cell(row1, column )) < Val( me.Cell(row2, column)) Then
		      result = -1
		    ElseIf Val(me.Cell(row1, column)) > Val( Me.Cell(row2, column)) Then
		      result = 1
		    Else
		      result = 0
		    End if
		    return true
		  case 11
		    If Val( me.Cell(row1, column )) < Val( me.Cell(row2, column)) Then
		      result = -1
		    ElseIf Val(me.Cell(row1, column)) > Val( Me.Cell(row2, column)) Then
		      result = 1
		    Else
		      result = 0
		    End if
		    return true
		  else
		    return false
		  End select
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events ToggleDeceasedButton
	#tag Event
		Sub Action()
		  dim player_id, last_tournament_id,n as integer
		  dim player_name,sql as string
		  dim data as RecordSet
		  
		  player_name = PlayerPicker.List(PlayerPicker.ListIndex)
		  n = MsgBox("Do you really want to change the deceased status for "+player_name+" ?", 36)
		  If n = 6 Then
		    player_id = PlayerPicker.RowTag(PlayerPicker.ListIndex)
		    sql = "SELECT last_tournament_id FROM player WHERE id = "+str(player_id)
		    data = app.ratingsDB.SQLSelect(sql)
		    
		    if data.IdxField(1).StringValue = "NULL" then
		      app.ratingsDB.SQLExecute("UPDATE player SET last_tournament_id="+str(last_tournament_id(player_id))+" WHERE id = "+str(player_id))
		      DeceasedLabel.Visible = true
		    else
		      app.ratingsDB.SQLExecute("UPDATE player SET last_tournament_id='NULL' WHERE id = "+str(player_id))
		      DeceasedLabel.Visible = False
		    end if
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PlayerPicker
	#tag Event
		Sub Change()
		  if me.ListIndex < 0 then
		    ToggleDeceasedButton.Enabled = false
		    AmendPNameButton.Enabled = false
		  else
		    load_deceased_status(me.RowTag(me.ListIndex))
		    ToggleDeceasedButton.Enabled = true
		    AmendPNameButton.Enabled = true
		    load_player_details(me.RowTag(me.ListIndex))
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events LDatePicker
	#tag Event
		Sub Change()
		  load_lists
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events AsAtDateChange
	#tag Event
		Sub Up()
		  if LDatePicker.ListIndex > 0 then
		    LDatePicker.ListIndex = LDatePicker.ListIndex-1
		  end if
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Down()
		  if LDatePicker.ListIndex < LDatePicker.ListCount-1 then
		    LDatePicker.ListIndex = LDatePicker.ListIndex+1
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events End_of_year_check
	#tag Event
		Sub Action()
		  dim sql as string
		  dim data as RecordSet
		  dim current_date as string
		  
		  if me.State = CheckBox.CheckedStates.Checked then
		    current_date = LDatePicker.list(LDatePicker.ListIndex)
		    sql = "SELECT * FROM as_at_date WHERE list_date >= '" + current_date + "' and list_date <= '" + left(current_date,4) + "-12-31'"
		    data = app.ratingsDB.SQLSelect(sql)
		    data.MoveLast
		    sql = "SELECT * FROM list_entry WHERE as_at_date_id = '" + data.IdxField(1).StringValue + "'"
		    data = app.ratingsDB.SQLSelect(sql)
		    if data.RecordCount > 0  then
		      LEoYLabel.Text = left(current_date,4) + "-12-31"
		      LDatePicker.Visible = false
		      ListSavedText.Visible = false
		      AsAtDateChange.Visible = false
		      LEoYLabel.Visible = true
		      load_lists
		    else
		      me.State = CheckBox.CheckedStates.Unchecked
		    end if
		  else
		    LDatePicker.Visible = true
		    ListSavedText.Visible = true
		    AsAtDateChange.Visible = true
		    LEoYLabel.Visible = false
		    load_lists
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ListDetails
	#tag Event
		Function CompareRows(row1 as Integer, row2 as Integer, column as Integer, ByRef result as Integer) As Boolean
		  select case column
		  case 2
		    If Val( me.Cell(row1, column )) < Val( me.Cell(row2, column)) Then
		      result = -1
		    ElseIf Val(me.Cell(row1, column)) > Val( Me.Cell(row2, column)) Then
		      result = 1
		    Else
		      if Val( me.Cell(row1, column+1 )) > Val( me.Cell(row2, column+1 )) Then
		        result = -1
		      elseif Val(me.Cell(row1, column+1 )) < Val( Me.Cell(row2, column+1 )) Then
		        result = 1
		      else
		        me.Cellbold(row1, column-1) = true
		        me.Cellbold(row2, column-1) = true
		        result = 0
		      end if
		    End if
		    return true
		  case 4
		    If Val( me.Cell(row1, column )) < Val( me.Cell(row2, column)) Then
		      result = -1
		    ElseIf Val(me.Cell(row1, column)) > Val( Me.Cell(row2, column)) Then
		      result = 1
		    Else
		      result = 0
		    End if
		    return true
		  case 5
		    If Val( me.Cell(row1, column )) < Val( me.Cell(row2, column)) Then
		      result = -1
		    ElseIf Val(me.Cell(row1, column)) > Val( Me.Cell(row2, column)) Then
		      result = 1
		    Else
		      result = 0
		    End if
		    return true
		  case 6
		    If Val( me.Cell(row1, column )) < Val( me.Cell(row2, column)) Then
		      result = -1
		    ElseIf Val(me.Cell(row1, column)) > Val( Me.Cell(row2, column)) Then
		      result = 1
		    Else
		      result = 0
		    End if
		    return true
		  else
		    return false
		  End select
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events ClubPicker
	#tag Event
		Sub Change()
		  if me.ListIndex < 0 then
		    ClubDetails.DeleteAllRows
		  else
		    load_club_details(me.RowTag(me.ListIndex))
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events AmendPNameButton
	#tag Event
		Sub Action()
		  AmendPNameDialog.ShowModal
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events AmendTNameButton
	#tag Event
		Sub Action()
		  AmendTNameDialog.ShowModal
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="BackColor"
		Visible=true
		Group="Appearance"
		InitialValue="&hFFFFFF"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Appearance"
		Type="Picture"
		EditorType="Picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="CloseButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Frame"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreenButton"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackColor"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Position"
		InitialValue="400"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LiveResize"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxHeight"
		Visible=true
		Group="Position"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximizeButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxWidth"
		Visible=true
		Group="Position"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Appearance"
		Type="MenuBar"
		EditorType="MenuBar"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Position"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimizeButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Position"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Placement"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Appearance"
		InitialValue="Untitled"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Position"
		InitialValue="600"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="prov_threshold"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="acc_7_over"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="acc_application"
		Group="Behavior"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="multiplier_games_bool"
		Group="Behavior"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="multiplier_multiplier"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ppoints_bool"
		Group="Behavior"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ppoints_rate"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="prov_system"
		Group="Behavior"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="prov_ws_fix_bool"
		Group="Behavior"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="rating_curve"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
#tag EndViewBehavior
