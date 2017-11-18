#tag Window
Begin Window CustomListDialog
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   False
   Compatibility   =   ""
   Composite       =   False
   Frame           =   2
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   225
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   False
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   False
   Title           =   "New Tournament"
   Visible         =   True
   Width           =   350
   Begin Label EndDateDisplay
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   200
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   0
      TabPanelIndex   =   0
      Text            =   "9999-99-99"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   86
      Transparent     =   True
      Underline       =   False
      Visible         =   False
      Width           =   85
   End
   Begin PushButton OKButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "OK"
      Default         =   True
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   250
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   185
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton CancelButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   True
      Caption         =   "Cancel"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   158
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   185
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin CheckBox qpCheckBox
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Qualifying period?"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      State           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   134
   End
   Begin CheckBox nmCheckBox
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Required number of majors?"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      State           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   119
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   200
   End
   Begin TextField grTextField
      AcceptTabs      =   False
      Alignment       =   3
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   52
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   False
      Width           =   80
   End
   Begin TextField nmajorsrequiredTextField
      AcceptTabs      =   False
      Alignment       =   3
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   151
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   False
      Width           =   40
   End
   Begin TextField outofnmajorsTextField
      AcceptTabs      =   False
      Alignment       =   3
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   225
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   150
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   False
      Width           =   40
   End
   Begin Label gamesLabel
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   112
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   0
      TabPanelIndex   =   0
      Text            =   "games required between"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   52
      Transparent     =   True
      Underline       =   False
      Visible         =   False
      Width           =   153
   End
   Begin Label andLabel
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   158
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   0
      TabPanelIndex   =   0
      Text            =   "and"
      TextAlign       =   1
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   86
      Transparent     =   True
      Underline       =   False
      Visible         =   False
      Width           =   30
   End
   Begin Label requiredLabel
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   21
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   72
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   0
      TabPanelIndex   =   0
      Text            =   "majors required out of"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   151
      Transparent     =   True
      Underline       =   False
      Visible         =   False
      Width           =   141
   End
   Begin Label majorsLabel
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   277
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   0
      TabPanelIndex   =   0
      Text            =   "majors"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   152
      Transparent     =   True
      Underline       =   False
      Visible         =   False
      Width           =   45
   End
   Begin Label StartDateDisplay
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   45
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   9
      TabPanelIndex   =   0
      Text            =   "9999-99-99"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   86
      Transparent     =   True
      Underline       =   False
      Visible         =   False
      Width           =   85
   End
   Begin UpDownArrows TournamentUpDownArrows
      AcceptFocus     =   False
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   23
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   86
      Visible         =   False
      Width           =   13
   End
   Begin UpDownArrows DayUpDownArrows
      AcceptFocus     =   False
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   23
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   133
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   86
      Visible         =   False
      Width           =   13
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  dim d as new Date
		  
		  OKButton.Enabled = false
		  EndDateDisplay.Text = MainWindow.LDatePicker.Text
		  
		  d.SQLDate = EndDateDisplay.Text
		  d.year = d.year - 2
		  d.day = d.day + 1
		  
		  StartDateDisplay.text = d.SQLDate
		  
		  dim sql as string
		  dim data as RecordSet
		  
		  sql = "SELECT list_date from as_at_date WHERE list_date <= '"+ EndDateDisplay.Text +"' ORDER BY list_date"
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  dim i as integer
		  for i = 1 to data.RecordCount
		    tdates.insert(0, data.IdxField(1).StringValue)
		    data.MoveNext
		  next
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub OKcheck()
		  dim check1,check2 as Boolean
		  
		  check1 = true
		  if qpCheckBox.State = CheckBox.CheckedStates.Checked then
		    dim d1 as new Date
		    dim d2 as new Date
		    d1.SQLDate = StartDateDisplay.text
		    d2.SQLDate = EndDateDisplay.text
		    if d2.operator_compare(d1) < 0 then check1 = false
		    if val(grTextField.Text) < 1 then check1 = false
		  end if
		  check2 = true
		  if nmCheckBox.State = CheckBox.CheckedStates.Checked then
		    if val(nmajorsrequiredTextField.text) < 1 or val(outofnmajorsTextField.text) < 1 or val(nmajorsrequiredTextField.text) > val(outofnmajorsTextField.text) then
		      check2 = false
		    end if
		  end if
		  
		  if (check1 and check2) and (qpCheckBox.State = CheckBox.CheckedStates.Checked or nmCheckBox.State = CheckBox.CheckedStates.Checked) then
		    OKButton.Enabled = true
		  else
		    OKButton.Enabled = false
		  end if
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		gamesrequired As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		majorsrequired As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		nmcheck As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		outofmajors As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		qpcheck As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		startdate As String
	#tag EndProperty

	#tag Property, Flags = &h0
		tdates() As string
	#tag EndProperty


#tag EndWindowCode

#tag Events OKButton
	#tag Event
		Sub Action()
		  if qpCheckBox.State = CheckBox.CheckedStates.Checked then
		    qpcheck = true
		    gamesrequired = val(grTextField.Text)
		    startdate = StartDateDisplay.Text
		  else
		    qpcheck = false
		  end if
		  if nmCheckBox.State = CheckBox.CheckedStates.Checked then
		    nmcheck = true
		    majorsrequired = val(nmajorsrequiredTextField.text)
		    outofmajors = val(outofnmajorsTextField.text)
		  else
		    nmcheck = false
		  end if
		  self.close
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CancelButton
	#tag Event
		Sub Action()
		  self.Close
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events qpCheckBox
	#tag Event
		Sub Action()
		  if me.state = CheckBox.CheckedStates.Checked then
		    grTextField.Visible = true
		    gamesLabel.Visible = true
		    TournamentUpDownArrows.Visible = true
		    StartDateDisplay.Visible = true
		    DayUpDownArrows.Visible = true
		    andLabel.Visible = true
		    EndDateDisplay.Visible = true
		  else
		    grTextField.Visible = false
		    gamesLabel.Visible = false
		    TournamentUpDownArrows.Visible = false
		    StartDateDisplay.Visible = false
		    DayUpDownArrows.Visible = false
		    andLabel.Visible = false
		    EndDateDisplay.Visible = false
		  end if
		  
		  OKcheck
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events nmCheckBox
	#tag Event
		Sub Action()
		  if me.state = CheckBox.CheckedStates.Checked then
		    nmajorsrequiredTextField.Visible = true
		    requiredLabel.Visible = true
		    outofnmajorsTextField.Visible = true
		    majorsLabel.Visible = true
		  else
		    nmajorsrequiredTextField.Visible = false
		    requiredLabel.Visible = false
		    outofnmajorsTextField.Visible = false
		    majorsLabel.Visible = false
		  end if
		  
		  OKcheck
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events grTextField
	#tag Event
		Sub TextChange()
		  OKcheck
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events nmajorsrequiredTextField
	#tag Event
		Sub TextChange()
		  OKcheck
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events outofnmajorsTextField
	#tag Event
		Sub TextChange()
		  OKcheck
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TournamentUpDownArrows
	#tag Event
		Sub Up()
		  dim d as new date
		  dim d1 as new date
		  dim i as integer
		  
		  d.SQLDate = StartDateDisplay.Text
		  i = -1
		  do
		    i = i + 1
		    d1.SQLDate = tdates(i)
		  loop until ubound(tdates) = i or d.Operator_Compare(d1) > -1
		  if i > 0 then
		    StartDateDisplay.text = tdates(i-1)
		    OKcheck
		  end if
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Down()
		  dim d as new date
		  dim d1 as new date
		  dim i as integer
		  
		  d.SQLDate = StartDateDisplay.Text
		  i = -1
		  do
		    i = i + 1
		    d1.SQLDate = tdates(i)
		  loop until ubound(tdates) = i or d.Operator_Compare(d1) = 1
		  StartDateDisplay.text = tdates(i)
		  OKcheck
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events DayUpDownArrows
	#tag Event
		Sub Down()
		  dim d As new Date
		  
		  d.SQLDate = StartDateDisplay.Text
		  d.day = d.day - 1
		  StartDateDisplay.text = d.SQLDate
		  OKcheck
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Up()
		  dim d As new Date
		  dim ed As new Date
		  
		  d.SQLDate = StartDateDisplay.Text
		  d.day = d.day + 1
		  ed.SQLDate = EndDateDisplay.text
		  if ed.operator_compare(d) >= 0 then
		    StartDateDisplay.text = d.SQLDate
		    OKcheck
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="BackColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		Type="Picture"
		EditorType="Picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="CloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Frame"
		Visible=true
		Group="Frame"
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
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
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
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		Type="MenuBar"
		EditorType="MenuBar"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Size"
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
		Group="Behavior"
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
		Group="Frame"
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
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
	#tag EndViewProperty
#tag EndViewBehavior
