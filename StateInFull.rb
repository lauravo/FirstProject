class StateInFull

@@STATE_ABBR = {
		  'AL' => 'Alabama',
		  'AK' => 'Alaska',
		  'AS' => 'America Samoa',
		  'AZ' => 'Arizona',
		  'AR' => 'Arkansas',
		  'CA' => 'California',
		  'CO' => 'Colorado',
		  'CT' => 'Connecticut',
		  'DE' => 'Delaware',
		  'DC' => 'District of Columbia',
		  'FM' => 'Micronesia1',
		  'FL' => 'Florida',
		  'GA' => 'Georgia',
		  'GU' => 'Guam',
		  'HI' => 'Hawaii',
		  'ID' => 'Idaho',
		  'IL' => 'Illinois',
		  'IN' => 'Indiana',
		  'IA' => 'Iowa',
		  'KS' => 'Kansas',
		  'KY' => 'Kentucky',
		  'LA' => 'Louisiana',
		  'ME' => 'Maine',
		  'MH' => 'Islands1',
		  'MD' => 'Maryland',
		  'MA' => 'Massachusetts',
		  'MI' => 'Michigan',
		  'MN' => 'Minnesota',
		  'MS' => 'Mississippi',
		  'MO' => 'Missouri',
		  'MT' => 'Montana',
		  'NE' => 'Nebraska',
		  'NV' => 'Nevada',
		  'NH' => 'New Hampshire',
		  'NJ' => 'New Jersey',
		  'NM' => 'New Mexico',
		  'NY' => 'New York',
		  'NC' => 'North Carolina',
		  'ND' => 'North Dakota',
		  'OH' => 'Ohio',
		  'OK' => 'Oklahoma',
		  'OR' => 'Oregon',
		  'PW' => 'Palau',
		  'PA' => 'Pennsylvania',
		  'PR' => 'Puerto Rico',
		  'RI' => 'Rhode Island',
		  'SC' => 'South Carolina',
		  'SD' => 'South Dakota',
		  'TN' => 'Tennessee',
		  'TX' => 'Texas',
		  'UT' => 'Utah',
		  'VT' => 'Vermont',
		  'VI' => 'Virgin Island',
		  'VA' => 'Virginia',
		  'WA' => 'Washington',
		  'WV' => 'West Virginia',
		  'WI' => 'Wisconsin',
		  'WY' => 'Wyoming'
		}
	@@STATE_FULL = @@STATE_ABBR.invert

		

	def get_full(acronym)
		@@STATE_ABBR[acronym.upcase] ||  "No Match Found, check spelling"
	end

	def get_abbr(state)
		@@STATE_FULL[state.capitalize] ||  "No Match Found, check spelling"
	end


end

state = StateInFull.new
state2 = StateInFull.new
name = state.get_full('zz')
puts name
name2 = state.get_abbr('alabama')
puts name2


puts state.get_abbr('Alabama')

puts state.get_abbr('Puerto rico')