four_letter_countries = ["Chad", "Cuba", "Greenland", "Iraq", "Mali", "Oman", "India"]
four_letter_countries<< "Fiji"
four_letter_countries.insert(4,"Iran")
four_letter_countries.inspect 
four_letter_countries - ["India"]
four_letter_countries = four_letter_countries.reverse
four_letter_countries.insert(2,"Togo")
four_letter_countries - ["Greenland"]
four_letter_countries<< "Laos"
four_letter_countries = four_letter_countries.reverse
puts four_letter_countries.insert(0,"Peru")

