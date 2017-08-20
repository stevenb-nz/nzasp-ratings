#tag Menu
Begin Menu MainMenuBar
   Begin MenuItem FileMenu
      SpecialMenu = 0
      Text = "&File"
      Index = -2147483648
      AutoEnable = True
      Visible = True
      Begin MenuItem FileResetDB
         SpecialMenu = 0
         Text = "Reset DB..."
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem FileImportData
         SpecialMenu = 0
         Text = "Import Historic Data"
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin QuitMenuItem FileQuit
         SpecialMenu = 0
         Text = "#App.kFileQuit"
         Index = -2147483648
         ShortcutKey = "#App.kFileQuitShortcut"
         Shortcut = "#App.kFileQuitShortcut"
         AutoEnable = True
         Visible = True
      End
   End
   Begin MenuItem EditMenu
      SpecialMenu = 0
      Text = "&Edit"
      Index = -2147483648
      AutoEnable = True
      Visible = True
      Begin MenuItem EditUndo
         SpecialMenu = 0
         Text = "&Undo"
         Index = -2147483648
         ShortcutKey = "Z"
         Shortcut = "Cmd+Z"
         MenuModifier = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditSeparator1
         SpecialMenu = 0
         Text = "-"
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditCut
         SpecialMenu = 0
         Text = "Cu&t"
         Index = -2147483648
         ShortcutKey = "X"
         Shortcut = "Cmd+X"
         MenuModifier = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditCopy
         SpecialMenu = 0
         Text = "&Copy"
         Index = -2147483648
         ShortcutKey = "C"
         Shortcut = "Cmd+C"
         MenuModifier = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditPaste
         SpecialMenu = 0
         Text = "&Paste"
         Index = -2147483648
         ShortcutKey = "V"
         Shortcut = "Cmd+V"
         MenuModifier = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditClear
         SpecialMenu = 0
         Text = "#App.kEditClear"
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditSeparator2
         SpecialMenu = 0
         Text = "-"
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditSelectAll
         SpecialMenu = 0
         Text = "Select &All"
         Index = -2147483648
         ShortcutKey = "A"
         Shortcut = "Cmd+A"
         MenuModifier = True
         AutoEnable = True
         Visible = True
      End
   End
   Begin MenuItem TournamentMenu
      SpecialMenu = 0
      Text = "&Tournament"
      Index = -2147483648
      AutoEnable = True
      Visible = False
      Begin MenuItem TournamentNewTournament
         SpecialMenu = 0
         Text = "New Tournament..."
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem TournamentImportPlayers
         SpecialMenu = 0
         Text = "Import Players..."
         Index = -2147483648
         AutoEnable = False
         Visible = True
      End
      Begin MenuItem TournamentImportpairings
         SpecialMenu = 0
         Text = "Import Pairings..."
         Index = -2147483648
         AutoEnable = False
         Visible = True
      End
      Begin MenuItem TournamentImportResults
         SpecialMenu = 0
         Text = "Import Results..."
         Index = -2147483648
         AutoEnable = False
         Visible = True
      End
      Begin MenuItem TournamentResetTournament
         SpecialMenu = 0
         Text = "Reset Tournament..."
         Index = -2147483648
         AutoEnable = False
         Visible = True
      End
      Begin MenuItem TournamentDeleteTournament
         SpecialMenu = 0
         Text = "Delete Tournament..."
         Index = -2147483648
         AutoEnable = False
         Visible = True
      End
      Begin MenuItem TournamentSaveExpectancies
         SpecialMenu = 0
         Text = "Save Expectancies"
         Index = -2147483648
         AutoEnable = False
         Visible = True
      End
   End
   Begin MenuItem ListsMenu
      SpecialMenu = 0
      Text = "&Lists"
      Index = -2147483648
      AutoEnable = True
      Visible = False
      Begin MenuItem ListsSaveSeeds
         SpecialMenu = 0
         Text = "Save Seeds"
         Index = -2147483648
         ShortcutKey = "S"
         Shortcut = "Cmd+S"
         MenuModifier = True
         AutoEnable = False
         Visible = True
      End
      Begin MenuItem ListsExportLists
         SpecialMenu = 0
         Text = "Export Lists"
         Index = -2147483648
         ShortcutKey = "E"
         Shortcut = "Cmd+E"
         MenuModifier = True
         AutoEnable = False
         Visible = True
      End
   End
End
#tag EndMenu
