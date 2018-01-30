#tag Class
Protected Class player
	#tag Property, Flags = &h0
		grade_sequence As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		name As String
	#tag EndProperty

	#tag Property, Flags = &h0
		opponents() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		placing As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		player_grade As grade
	#tag EndProperty

	#tag Property, Flags = &h0
		raw_games As String
	#tag EndProperty

	#tag Property, Flags = &h0
		scores() As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		spread As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		wins As double
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="name"
			Group="Behavior"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="placing"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="raw_games"
			Group="Behavior"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="spread"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="wins"
			Group="Behavior"
			Type="double"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
