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
   Height          =   227
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
      TabStop         =   True
      Text            =   "9999-99-99"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   152
      Transparent     =   True
      Underline       =   False
      Visible         =   True
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
      Top             =   187
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
      Top             =   187
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin CheckBox ngCheckBox
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Required number of games?"
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
      Width           =   200
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
      Top             =   86
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   200
   End
   Begin TextField ngTextField
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
      Top             =   118
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
      TabStop         =   True
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
   Begin Label toLabel
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
      TabStop         =   True
      Text            =   "to"
      TextAlign       =   1
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   152
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   30
   End
   Begin Label majorsRequiredLabel
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
      TabStop         =   True
      Text            =   "majors required out of"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   118
      Transparent     =   True
      Underline       =   False
      Visible         =   False
      Width           =   141
   End
   Begin Label betweenLabel
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
      Left            =   250
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
      TabStop         =   True
      Text            =   "between"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   119
      Transparent     =   True
      Underline       =   False
      Visible         =   False
      Width           =   55
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
      TabStop         =   True
      Text            =   "9999-99-99"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   152
      Transparent     =   True
      Underline       =   False
      Visible         =   True
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
      Top             =   152
      Visible         =   True
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
      Top             =   152
      Visible         =   True
      Width           =   13
   End
   Begin Label outofnmajorsLabel
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   218
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "0"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   118
      Transparent     =   True
      Underline       =   False
      Visible         =   False
      Width           =   20
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  dim d as new Date
		  
		  OKButton.Enabled = false
		  if MainWindow.End_of_year_check.State = CheckBox.CheckedStates.Checked then
		    EndDateDisplay.Text = MainWindow.LEoYLabel.text
		  else
		    EndDateDisplay.Text = MainWindow.LDatePicker.Text
		  end
		  
		  d.SQLDate = EndDateDisplay.Text
		  d.year = d.year - 2
		  d.day = d.day + 1
		  
		  StartDateDisplay.text = d.SQLDate
		  
		  set_out_of_masters
		  
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
		  OKButton.Enabled = (ngCheckBox.State = CheckBox.CheckedStates.Checked and val(ngTextField.Text) > 0 ) or _
		  (nmCheckBox.State = CheckBox.CheckedStates.Checked and val(nmajorsrequiredTextField.text) > 0 and val(outofnmajorsLabel.text) >= val(nmajorsrequiredTextField.text) )
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub set_out_of_masters()
		  dim sql as string
		  dim data as RecordSet
		  
		  sql = "SELECT tournament.id from tournament join as_at_date on as_at_date.id = tournament.as_at_date_id "+_
		  "where as_at_date.list_date >= '" + startDateDisplay.Text + "' and as_at_date.list_date <= '" + EndDateDisplay.Text + "' "+_
		  "and (tournament_name like 'Master%' or tournament_name like 'National%')"
		  data = app.ratingsDB.SQLSelect(sql)
		  
		  outofnmajorsLabel.Text = str(data.RecordCount)
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		enddate As String
	#tag EndProperty

	#tag Property, Flags = &h0
		gamesrequired As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		majorsrequired As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		ngcheck As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		nmcheck As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		outofmajors As Integer
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
		  startdate = StartDateDisplay.Text
		  enddate = EndDateDisplay.Text
		  if ngCheckBox.State = CheckBox.CheckedStates.Checked then
		    ngcheck = true
		    gamesrequired = val(ngTextField.Text)
		  else
		    ngcheck = false
		  end if
		  if nmCheckBox.State = CheckBox.CheckedStates.Checked then
		    nmcheck = true
		    majorsrequired = val(nmajorsrequiredTextField.text)
		    outofmajors = val(outofnmajorsLabel.text)
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
#tag Events ngCheckBox
	#tag Event
		Sub Action()
		  if me.state = CheckBox.CheckedStates.Checked then
		    ngTextField.Visible = true
		    gamesLabel.Visible = true
		  else
		    ngTextField.Visible = false
		    gamesLabel.Visible = false
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
		    majorsRequiredLabel.Visible = true
		    outofnmajorsLabel.Visible = true
		    betweenLabel.Visible = true
		  else
		    nmajorsrequiredTextField.Visible = false
		    majorsRequiredLabel.Visible = false
		    outofnmajorsLabel.Visible = false
		    betweenLabel.Visible = false
		  end if
		  
		  OKcheck
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ngTextField
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
		    set_out_of_masters
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
		  set_out_of_masters
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
		  set_out_of_masters
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
		    set_out_of_masters
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
		Name="enddate"
		Group="Behavior"
		Type="String"
		EditorType="MultiLineEditor"
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
		Name="gamesrequired"
		Group="Behavior"
		Type="Integer"
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
		Name="majorsrequired"
		Group="Behavior"
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
		Name="ngcheck"
		Group="Behavior"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="nmcheck"
		Group="Behavior"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="outofmajors"
		Group="Behavior"
		Type="Integer"
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
		Name="startdate"
		Group="Behavior"
		Type="String"
		EditorType="MultiLineEditor"
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
