#tag Class
Protected Class App
Inherits Application
	#tag Event
		Sub Close()
		  ratingsDB.Close
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub EnableMenuItems()
		  dim i as integer
		  dim sortcheck as boolean
		  
		  if MainWindow.TournamentPicker.ListIndex < 0 then
		    TournamentImportEntries.Enabled = false
		    TournamentImportPairings.Enabled = false
		    TournamentImportResults.Enabled = false
		    TournamentConvertTOUFile.Enabled = false
		    TournamentResetTournament.Enabled = false
		    TournamentDeleteTournament.Enabled = false
		    TournamentSaveExpectancies.Enabled = false
		  else
		    TournamentImportEntries.Enabled = true
		    TournamentImportPairings.Enabled = true
		    TournamentImportResults.Enabled = true
		    TournamentConvertTOUFile.Enabled = true
		    TournamentResetTournament.Enabled = true
		    TournamentDeleteTournament.Enabled = true
		    TournamentSaveExpectancies.Enabled = true
		  end if
		  
		  AwardsExportAwards.Enabled = MainWindow.AYearPicker.ListIndex > -1
		  
		  sortcheck = true
		  for i = 1 to MainWindow.ListDetails.ListCount-1
		    if val(MainWindow.ListDetails.Cell(i-1,2)) < val(MainWindow.ListDetails.Cell(i,2)) then
		      sortcheck = false
		    end if
		  next
		  ListsSaveSeeds.Enabled = sortcheck
		  if MainWindow.End_of_year_check.State = CheckBox.CheckedStates.Checked then
		    ListsSaveSeeds.Enabled = false
		  end if
		  ListsExportLists.Enabled = sortcheck
		  ListsCustomList.Enabled = sortcheck
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  newDB
		  
		End Sub
	#tag EndEvent


	#tag MenuHandler
		Function AwardsExportAwards() As Boolean Handles AwardsExportAwards.Action
			mainWindow.export_awards
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileImportData() As Boolean Handles FileImportData.Action
			dim f as FolderItem
			dim t as TextInputStream
			dim s as String
			dim n as integer
			
			f = GetOpenFolderItem("")
			if f <> nil then
			t = TextInputStream.Open(f)
			while not t.EOF
			s = t.ReadLine
			process(s)
			wend
			t.Close
			end if
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileResetDB() As Boolean Handles FileResetDB.Action
			Dim n As Integer
			
			n = MsgBox("Do you really want to delete all data?", 36)
			If n = 6 Then
			ratingsDB.Close
			ratingsDB.DatabaseFile.Delete
			newDB
			End If
			
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function ListsCustomList() As Boolean Handles ListsCustomList.Action
			MainWindow.export_custom_list
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function ListsExportLists() As Boolean Handles ListsExportLists.Action
			MainWindow.save_seeds
			MainWindow.export_json
			MainWindow.export_lists
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function ListsSaveSeeds() As Boolean Handles ListsSaveSeeds.Action
			mainWindow.save_seeds
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function TournamentConvertTouFile() As Boolean Handles TournamentConvertTouFile.Action
			dim f as FolderItem
			dim t as TextInputStream
			dim c,cr,current_grade,s,s1 as String
			dim grades() as grade
			dim players() as player
			dim p as player
			dim cg,cgp,i,n,pa as integer
			
			f = GetOpenFolderItem("AuPair")
			if f <> nil then
			t = TextInputStream.Open(f)
			s1 = t.ReadLine
			cr = EndOfLine
			n = MsgBox(s1+cr+cr+"Is this the first line of the .tou file for this tournament?", 36)
			If n <> 6 Then
			t.Close
			return true
			end if
			cg = 0
			while not t.EOF
			s = t.Readline
			c = left(s,1)
			if c = "*" then
			if s <> "*** END OF FILE ***" then
			grades.Append new grade
			s1 = t.readline 'discard high word line
			grades(cg).name = trim(right(s,len(s)-1))
			grades(cg).sequence = cg + 1
			cg = cg + 1
			cgp = 0
			end
			else
			cgp = cgp + 1
			p = new player
			p.name = left(s,20)
			pa = instr(p.name,"@")
			if pa > 0 then
			p.name = left(p.name,pa-1)
			end
			p.name = trim(p.name)
			p.grade_sequence = cgp
			p.raw_games = right(s,len(s)-20)
			p.player_grade = grades(cg-1)
			players.Append p
			end
			wend
			t.Close
			'save 'entries' file
			
			'dim selected_date as string
			'dim i as integer
			'dim f1,f2,f3 as FolderItem
			'dim savefile1,savefile2,savefile3 as TextOutputStream
			'dim output1,output2,output3 as string
			'selected_date = format(val(MainWindow.TYear.text),"0000")+"-"+format(val(MainWindow.TMonth.text),"00")+"-"+format(val(MainWindow.TDay.text),"00")
			'i = app.get_tournament_id(TournamentName.text.trim, selected_date)
			'f1 = SpecialFolder.Documents.Child("Scrabble").Child("Ratings").Child("NZASP").Child("Tournaments").Child(selected_date+" "+TournamentName.text.trim+" entries.csv")
			'if not f1.exists then
			'saveFile1 = TextOutputStream.Create(f1)
			'output1="Player,Club"
			'saveFile1.WriteLine (output1)
			'savefile1.Close
			'end if
			'f2 = SpecialFolder.Documents.Child("Scrabble").Child("Ratings").Child("NZASP").Child("Tournaments").Child(selected_date+" "+TournamentName.text.trim+" pairings.csv")
			'if not f2.exists then
			'saveFile2 = TextOutputStream.Create(f2)
			'output2="Player1,Player2"
			'saveFile2.WriteLine (output2)
			'savefile2.Close
			'end if
			'f3 = SpecialFolder.Documents.Child("Scrabble").Child("Ratings").Child("NZASP").Child("Tournaments").Child(selected_date+" "+TournamentName.text.trim+" results.csv")
			'if not f3.exists then
			'saveFile3 = TextOutputStream.Create(f3)
			'output3="Player,Wins,Place,Grade"
			'saveFile3.WriteLine (output3)
			'savefile3.Close
			'end if
			'self.close
			
			'iterate over players, assign raw_games to opponents() and scores(), accumulate wins and spread
			'save 'pairings file
			'sort players by grade, wins, spread
			'save 'results' file
			end if
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function TournamentDeleteTournament() As Boolean Handles TournamentDeleteTournament.Action
			Dim n As Integer
			
			n = MsgBox("Do you really want to delete this tournament?", 36)
			If n = 6 Then
			MainWindow.reset_tournament
			MainWindow.delete_tournament
			End If
			
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function TournamentImportEntries() As Boolean Handles TournamentImportEntries.Action
			dim f as FolderItem
			dim t as TextInputStream
			dim club,name,s,u,v as String
			dim n as integer
			dim params(-1) as string
			
			f = GetOpenFolderItem("")
			if f <> nil then
			t = TextInputStream.Open(f)
			while not t.EOF
			s = t.ReadLine
			params = s.Split(",")
			name = params(0)
			
			if MainWindow.get_name_id(name) < 1 then
			u = u+name+", "
			end if
			club = if(params.Ubound > 0, params(1), "")
			if club<>"" then
			if MainWindow.get_club_id(club) < 1 then
			v = v+club+", "
			end if
			end if
			wend
			t.Close
			if u <> "" then
			n = MsgBox("Are all of "+u+" new to the NZ rating system, and are all of "+v+" valid club abbreviations?", 36)
			If n <> 6 Then
			return true
			end if
			end if
			t = TextInputStream.Open(f)
			while not t.EOF
			s = t.ReadLine
			MainWindow.process_name(s)
			wend
			t.Close
			MainWindow.load_tournament
			MainWindow.set_seedings
			end if
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function TournamentImportPairings() As Boolean Handles TournamentImportPairings.Action
			dim f as FolderItem
			dim t as TextInputStream
			dim s,splitstring(-1) as String
			dim n,tournament_id as integer
			
			tournament_id = mainwindow.TournamentPicker.RowTag(mainwindow.TournamentPicker.ListIndex)
			ratingsDB.SQLExecute("DELETE FROM rated_game WHERE tournament_id = "+str(tournament_id))
			
			f = GetOpenFolderItem("")
			if f <> nil then
			t = TextInputStream.Open(f)
			while not t.EOF
			s = t.ReadLine
			splitstring = s.Split(",")
			if MainWindow.get_name_id(splitstring(0)) = 0 or MainWindow.get_name_id(splitstring(1)) = 0 then
			MsgBox "Unrecognised name in "+s
			t.Close
			return true
			end if
			wend
			t.Close
			t = TextInputStream.Open(f)
			while not t.EOF
			s = t.ReadLine
			MainWindow.process_pair(s)
			wend
			t.Close
			MainWindow.calculate_expectancies
			MainWindow.load_tournament
			end if
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function TournamentImportResults() As Boolean Handles TournamentImportResults.Action
			dim f as FolderItem
			dim t as TextInputStream
			dim s as String
			dim n as integer
			
			f = GetOpenFolderItem("")
			if f <> nil then
			t = TextInputStream.Open(f)
			while not t.EOF
			s = t.ReadLine
			Mainwindow.process_result(s)
			wend
			t.Close
			MainWindow.calculate_new_ratings
			MainWindow.load_tournament
			end if
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function TournamentNewTournament() As Boolean Handles TournamentNewTournament.Action
			NewTournamentDialog.ShowModal
			
			MainWindow.init_tournament_tab
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function TournamentResetTournament() As Boolean Handles TournamentResetTournament.Action
			Dim n As Integer
			
			n = MsgBox("Do you really want to delete all the data for this tournament?", 36)
			If n = 6 Then
			MainWindow.reset_tournament
			End If
			
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function TournamentSaveExpectancies() As Boolean Handles TournamentSaveExpectancies.Action
			mainWindow.export_expectancies
			Return True
			
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h0
		Sub addTables()
		  ratingsDB.SQLExecute("CREATE TABLE rating_change(id Integer, tournament_id Integer, player_id Integer, start_rating Float, rating_status VarChar, prov_rating Float, "+_
		  "expected_wins Float, games Smallint, wins Float, end_rating Float, grade VarChar, placing Smallint, seeding Smallint, PRIMARY KEY(id));")
		  ratingsDB.SQLExecute("CREATE TABLE tournament(id Integer, tournament_name VarChar, as_at_date_id Integer, UNIQUE(tournament_name, as_at_date_id), PRIMARY KEY(id));")
		  ratingsDB.SQLExecute("CREATE TABLE player(id Integer, name VarChar, club_id Integer, last_tournament_id Integer DEFAULT 'NULL', UNIQUE(name, club_id), PRIMARY KEY(id));")
		  ratingsDB.SQLExecute("CREATE TABLE club(id Integer, club_name VarChar, club_abbrev VarChar, UNIQUE(club_name), UNIQUE(club_abbrev), PRIMARY KEY(id));")
		  ratingsDB.SQLExecute("CREATE TABLE as_at_date(id Integer, list_date VarChar, UNIQUE(list_date), PRIMARY KEY(id));")
		  ratingsDB.SQLExecute("CREATE TABLE rated_game(id Integer, tournament_id Integer, player1_id Integer, player2_id Integer, PRIMARY KEY(id));")
		  ratingsDB.SQLExecute("CREATE TABLE list_entry(id Integer, player_id Integer, as_at_date_id Integer, ranking Smallint, PRIMARY KEY(id));")
		  ratingsDB.SQLExecute("CREATE TABLE lifetime_award(id Integer, player_id Integer, award VarChar, year_id Integer, PRIMARY KEY(id));")
		  ratingsDB.SQLExecute("CREATE TABLE year(id Integer, active_year Integer, UNIQUE(active_year), PRIMARY KEY(id));")
		  
		  ratingsDB.Commit()
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function get_as_at_date_id(end_date as string) As integer
		  dim sql as string
		  sql = "SELECT * from as_at_date WHERE list_date = '"+ end_date +"'"
		  
		  dim data as RecordSet
		  data = ratingsDB.SQLSelect(sql)
		  
		  select case data.RecordCount
		  case 0 'no records in recordset
		    dim year_id as integer
		    year_id = get_year_id(val(left(end_date,4)))
		    
		    dim row as new DatabaseRecord
		    row.Column("list_date") = end_date
		    ratingsDB.InsertRecord("as_at_date", row)
		    if ratingsDB.Error then
		      MsgBox("DB Error: " + ratingsDB.ErrorMessage)
		    else
		      ratingsDB.commit()
		    end if
		    data = ratingsDB.SQLSelect(sql)
		    return get_id_from_recordset(data)
		  case 1 ' one record in recordset
		    return get_id_from_recordset(data)
		  else ' -1 or more than one record in recordset
		    MsgBox "error - duplicate date or Unsupported DB"
		  end
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function get_club_id(club as string, clubname as string) As integer
		  dim sql as string
		  sql = "SELECT * from Club WHERE club_abbrev='"+club+"' or club_name='"+clubname+"'"
		  
		  dim data as RecordSet
		  data = ratingsDB.SQLSelect(sql)
		  
		  select case data.RecordCount
		  case 0 'no records in recordset
		    dim row as new DatabaseRecord
		    row.Column("club_name") = clubname
		    row.Column("club_abbrev") = club
		    ratingsDB.InsertRecord("Club", row)
		    if ratingsDB.Error then
		      MsgBox("DB Error: " + ratingsDB.ErrorMessage)
		    else
		      ratingsDB.commit()
		    end if
		    data = ratingsDB.SQLSelect(sql)
		    return get_id_from_recordset(data)
		  case 1 ' one record in recordset
		    return get_id_from_recordset(data)
		  else ' -1 or more than one record in recordset
		    MsgBox "error - duplicate club or Unsupported DB"
		  end
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function get_id_from_recordset(data as RecordSet) As integer
		  for i as integer = 0 to data.FieldCount-1
		    if data.IdxField(i+1).Name = "id" then
		      return val(data.IdxField(i+1).StringValue)
		    end if
		  next
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function get_name_id(name as string) As integer
		  dim sql as string
		  sql = "SELECT * from Player WHERE name='"+replaceall(name,"'","''")+"'"
		  
		  dim data as RecordSet
		  data = ratingsDB.SQLSelect(sql)
		  
		  select case data.RecordCount
		  case 0 'no records in recordset
		    dim row as new DatabaseRecord
		    row.Column("Name") = name
		    ratingsDB.InsertRecord("Player", row)
		    if ratingsDB.Error then
		      MsgBox("DB Error: " + ratingsDB.ErrorMessage)
		    else
		      ratingsDB.commit()
		    end if
		    data = ratingsDB.SQLSelect(sql)
		    return get_id_from_recordset(data)
		  case 1 ' one record in recordset
		    return get_id_from_recordset(data)
		  else ' -1 or more than one record in recordset
		    MsgBox "error - duplicate name or Unsupported DB"
		  end
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function get_tournament_id(tournament as string,end_date as string) As integer
		  dim sql as string
		  dim date_id as integer
		  date_id = get_as_at_date_id(end_date)
		  sql = "SELECT * from Tournament WHERE tournament_name='"+tournament+"' and as_at_date_id ="+ str(date_id)
		  
		  dim data as RecordSet
		  data = ratingsDB.SQLSelect(sql)
		  
		  select case data.RecordCount
		  case 0 'no records in recordset
		    dim row as new DatabaseRecord
		    row.Column("tournament_name") = tournament
		    row.Column("as_at_date_id") = str(date_id)
		    ratingsDB.InsertRecord("Tournament", row)
		    if ratingsDB.Error then
		      MsgBox("DB Error: " + ratingsDB.ErrorMessage)
		    else
		      ratingsDB.commit()
		    end if
		    data = ratingsDB.SQLSelect(sql)
		    return get_id_from_recordset(data)
		  case 1 ' one record in recordset
		    return get_id_from_recordset(data)
		  else ' -1 or more than one record in recordset
		    MsgBox "error - duplicate tournament or Unsupported DB"
		  end
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function get_year_id(year as integer) As integer
		  dim sql as string
		  sql = "SELECT * from year WHERE active_year = '"+ str(year) +"'"
		  
		  dim data as RecordSet
		  data = ratingsDB.SQLSelect(sql)
		  
		  select case data.RecordCount
		  case 0 'no records in recordset
		    dim row as new DatabaseRecord
		    row.Column("active_year") = str(year)
		    ratingsDB.InsertRecord("year", row)
		    if ratingsDB.Error then
		      MsgBox("DB Error: " + ratingsDB.ErrorMessage)
		    else
		      ratingsDB.commit()
		    end if
		    data = ratingsDB.SQLSelect(sql)
		    return get_id_from_recordset(data)
		  case 1 ' one record in recordset
		    return get_id_from_recordset(data)
		  else ' -1 or more than one record in recordset
		    MsgBox "error - duplicate date or Unsupported DB"
		  end
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub newDB()
		  Dim tables As RecordSet
		  
		  ratingsDB = new SQLiteDatabase
		  ratingsDB.DatabaseFile = SpecialFolder.Documents.Child("Scrabble").Child("Ratings").Child("NZASP").Child("database").Child("ratings.sqlite")
		  if ratingsDB.CreateDatabaseFile then
		    tables = ratingsDB.TableSchema
		    If tables <> Nil Then
		      if tables.eof then
		        addTables
		      end if
		      tables.close
		    End If
		  else
		    MsgBox "Something went wrong creating a new database file."
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub process(s as string)
		  dim splitstring(-1),grade as string
		  dim start_rating,wins,end_rating  as Double
		  dim tournament_id,name_id,place, games as integer
		  
		  splitstring = s.Split(",")
		  
		  tournament_id = get_tournament_id(splitstring(0),splitstring(1))
		  name_id = get_name_id(splitstring(2))
		  start_rating = val(splitstring(3))
		  wins = val(splitstring(4))
		  end_rating = val(splitstring(5))
		  place = val(splitstring(6))
		  games =  val(splitstring(7))
		  grade = splitstring(8)
		  
		  dim sql as string
		  sql = "SELECT * from rating_change WHERE player_id='"+str(name_id)+"' and tournament_id ="+ str(tournament_id)
		  
		  dim data as RecordSet
		  data = ratingsDB.SQLSelect(sql)
		  
		  select case data.RecordCount
		  case 0 'no records in recordset
		    dim row as new DatabaseRecord
		    row.Column("tournament_id") = str(tournament_id)
		    row.Column("player_id") = str(name_id)
		    row.Column("start_rating") = str(start_rating)
		    row.Column("games") = str(games)
		    row.Column("wins") = str(wins)
		    row.Column("end_rating") = str(end_rating)
		    row.Column("grade") = grade
		    row.Column("placing") = str(place)
		    ratingsDB.InsertRecord("rating_change", row)
		    if ratingsDB.Error then
		      MsgBox("DB Error: " + ratingsDB.ErrorMessage)
		    else
		      ratingsDB.commit()
		    end if
		    ' new record saved
		  case 1 ' one record in recordset
		    ' duplicate result skipped
		  else ' -1 or more than one record in recordset
		    MsgBox "error - result already duplicated or Unsupported DB"
		  end
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		ratingsDB As SQLiteDatabase
	#tag EndProperty


	#tag Constant, Name = kEditClear, Type = String, Dynamic = False, Default = \"&Delete", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"&Delete"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"&Delete"
	#tag EndConstant

	#tag Constant, Name = kFileQuit, Type = String, Dynamic = False, Default = \"&Quit", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"E&xit"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Ctrl+Q"
	#tag EndConstant


	#tag ViewBehavior
	#tag EndViewBehavior
End Class
#tag EndClass
