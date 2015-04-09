Feature: 	The admin can upload new songs on the server and he can also delete existing songs.

As 		admin
I want 	to upload and delete songs

Scenario: 	The admin uploads a mp3 file.

	Given 	The admin is on the song page
	And 	The admin clicks on the select files button
	And 	The admin selects one song for upload
	Then 	The button upload will enable
	And 	The admin clicks on upload
	
Scenario: 	The admin uploads a file which is no mp3

	Given 	The admin is on the song page
	And 	The admin clicks on the select files button
	And 	The admin selects one song for upload which is not of type mp3
	Then 	The button upload will remain disabled

Scenario: 	The admin deletes a song from the list of all songs

	Given 	The admin is on the song page
	And 	The admin clicks on the bin icon of a song
	Then 	The song should disappear out of the list