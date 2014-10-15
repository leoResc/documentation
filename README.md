<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Software Requirements Specification</title>
	<link href="style.css" rel="stylesheet">

</head>

<body>
	<div class="container">
		<h1 class="heading">Project name: Cloud</h1>
		<h1 class="heading">Software Requirements Specification (SRS) For Website Structure</h1>
		
		<h2>The authors of this document are:</h2>
		<p>	Phillipp Perez Heil, Leo Reschetko, Tobias Schwarz.<br>
			We are students at the DHBW Kalrsruhe and work on a project for the course "Software Engineering".</p>
		
		<h2>Revision History</h2>
		<p>
			<table border="double">
				<tr>
					<th>Date</th>
					<th>Version</th>
					<th>Description</th>
					<th>Author</th>
				</tr>
				<tr>
					<td>09.10.2014</td>
					<td>Version 0.1</td>
					<td>The simple structure of the website and the defining process of the projects scope.</td>
					<td>Leo Reschetko</td>
				</tr>
				<tr>
					<td>10.10.2014</td>
					<td>Version 0.2</td>
					<td>Deleted complete CSS and rewrote it. Filled out each point.</td>
					<td>Leo Reschetko, Philipp Perez Heil, Tobias Schwarz</td>
				</tr>
				<tr>
					<td>15.10.2014</td>
					<td>Version 0.3</td>
					<td>Added overall Use Case Diagramm.</td>
					<td>Leo Reschetko, Philipp Perez Heil, Tobias Schwarz</td>
				</tr>
			</table>
		</p>
		<br>
	</div> <!-- end of container -->
	
	<hr class="outside">

	<div class="structure">
		<h2>Table of Contents</h2>
		<p>
			<ol class="ebene1">
				<li><a href="#1">Introduction</a>
					<ol class="ebene2">
						<li><a href="#1.1">Purpose</a></li>
						<li><a href="#1.2">Scope</a></li>
						<li><a href="#1.3">Definitions, Acronyms and Abbreviations</a></li>
						<li><a href="#1.4">References</a></li>
						<li><a href="#1.5">Overview</a></li>
					</ol>
				</li>
				<li><a href="#2">Overall Description</a></li>
				<li><a href="#3">Specific Requirements</a>
					<ol class="ebene2">
						<li><a href="#3.1">Functionality</a>
							<ol class="ebene3">
								<li>Functional Requirement One</li>
								<li>Functional Requirement Two</li>
								<li>Functional Requirement Three</li>							
							</ol>
						</li>
						<li><a href="#3.2">Usability</a>
							<ol class="ebene3">
								<li>Usability Requirement One</li>
							</ol>
						</li>
						<li><a href="#3.3">Reliability</a>
							<ol class="ebene3">
								<li>Reliability Requirement One</li>
							</ol>
						</li>
						<li><a href="#3.4">Performance</a>
							<ol class="ebene3">
								<li>Performance Requirement One</li>
							</ol>
						</li>
						<li><a href="#3.5">Supportability</a>
							<ol class="ebene3">
								<li>Supportability Requirement One</li>
							</ol>
						</li>
						<li><a href="#3.6">Design Constraints</a>
							<ol class="ebene3">
								<li>Design Constraint One</li>
							</ol>
						</li>
						<li><a href="#3.7">Online User Documentation and Help System Requirements</a></li>
						<li><a href="#3.8">Purchased Components</a></li>
						<li><a href="#3.9">Interfaces</a>
							<ol class="ebene3">
								<li>User Interfaces</li>
								<li>Hardware  Interfaces</li>
								<li>Software Interfaces</li>
								<li>Communication Interfaces</li>
							</ol>
						</li>
						<li><a href="#3.10">Licensing Requirements</a></li>
						<li><a href="#3.11">Legal, Copyright and Other Notices</a></li>
						<li><a href="#3.12">Applicable Standards</a></li>
					</ol>
				</li>
				<li><a href="#4">Supporting Information</a></li>			
			</ol>
		</p>
		<br>
	</div> <!-- end of structure -->
	
	<hr class="outside">
	
	<div class="container">
		<div class="point">
			<h1 id="1">1. Introduction</h1>
				<p>Cloud is a project which consists of a website where you can upload your own music, vote for it and already existing music.
					The most liked song will be played by a wifi connected microcontroller which is connected to a 2.1 soundsystem.</p>
						
				<h2 id="1.1">1.1 Purpose</h2>
					<h3>Hardware</h3>
					<p>The lamp consists of about 30 LEDs. They are mounted on the hardcase of the cloud which is surrounded by cotton in order to create soft light.
						The hardcase consists of wood and a grid made out of wire. Inside the case, there is the micro controller (Arduino Uno), the 2.1 soundsystem, a multiple socket,
						a micro sonic sensor, a microphone, a so called WiFi-shield and a mp3-shield. The microphone is used to detect the rythm of the music. The micro sonic sensor is used to recognize gestures.
						We want to implement gestures using them to change the mode of the cloud (music mode, thunderstorm mode). The Wifi-shield is necessary to establish a connection to our website.
						The mp3-shield has a 3.5 mm headphone jack.</p>
					<h3>Software</h3>
					<p>People can register and log in on the website. You can choose between different genres of music. The feature is the voting system.
						There is a playlist of songs which can be influenced by giving a thumbs up. Thereby, songs go up or down in the list. The song at the top will be played by the cloud.
						There exists only one password for all users. This password is defined by a permanent admin account. Casual accounts aren't permanently stored in the database,
						they only exist for the current browser session. The login is only necessary to restrict the access to the website and therefore to the cloud. It is also used to
						allocate nicknames in order to identify the user. Casual user can only vote, they cannot upload own music. The admin can upload music to the database. He also can
						restrict the music genres or created playlists and change the order.</p>
				
				<h2 id="1.2">1.2 Scope</h2>
				<p>
					<ul>
						<li>party gadget</li>
						<li>simple lamp</li>
						<li>speaker</li>
						<li>ambient light with slow pulsation, creating a feeling of silence and relaxation</li>
						<li>reacting to the environmental noise</li>
						<li>design object (eye-catcher)</li>
					</ul>
				</p>
				<h2 id="1.3">1.3 Definitions, Acronyms and Abbreviations</h2>
				<p>not applicable</p>
				
				<h2 id="1.4">1.4 References</h2>
				<p>to be determined</p>
				<h2 id="1.5">1.5 Overview</h2>
				<p>to be determined</p>
		</div> <!-- end of point -->
		
		<hr>
		
		<div class="point">
			<h1 id="2">2. Overall Description</h1>
				<h3>Overall Use Case Diagram (UCD)</h3>
				<img src="UseCaseDiagram.jpg"></img>
				<p>product perspective: 
					<ul>
						<li>party gadget
						</li>
					</ul>
				</p>

				<p>product functions:
					<ul>
						<li>playing music</li>
						<li>blinking to the rythm of the music</li>
						<li>lightning up the room</li>
					</ul>
				</p>

				<p>user characteristics:
					<ul>
						<li>admin (permanent user)</li>
						<li>guest (party)</li>
					</ul>
				</p>

				<p>constraints:
					<ul>
						<li>no upload of music for casual user</li>
						<li>useless without the cloud lamp(hardware)</li>
						<li>no registration, no user profile</li>
						<li>password is not selectable, it is defined by the admin (restrict of access)</li>
					</ul>
				</p>

				<p>assumptions and dependencies:
					<ul>
						<li>design and some of the functionality is oriented to a design of R. Clarkson</li>
					</ul>
				</p>
					

				<p>requirements subsets:
					<ul>
						<li>internet connection</li>
						<li>functionality of the hardware</li>
						<li>working database with at least two songs</li>
						<li>power supply</li>
					</ul>
				</p>
		</div> <!-- end of point -->
		
		<hr>
		
		<div class="point">
			<h1 id="3">3. Specific Requirements</h1>
				<h2 id="3.1">3.1 Functionality</h2>
					<ul>
						<li>Admin can set the genre / playlist</li>
						<li>Casual user can log in and vote for their favourite songs</li>
						<li>Most voted song gets transmitted to the lamp</li>
						<li>Micro controller starts to play the new songs, as far as the old one has finished</li>
						<li>Micro controller activates the LEDs to blink to the rythm of the music</li>
					</ul>
					<p>For the programming of the micro controller you need the Arduino IDE available at arduino.cc. For creating the
					website you need notepad++ and html frameworks such as Bootstrap. We need a web server to interpret the php.</p>
					
					<h3>3.1.1 Functional Requirement One</h3>
					<p>The admin account can define which music is allowed to be played. Thereby he also defines between which songs the
						casual user can choose. Furthermore he defines a universal password for the actual session.</p>
					
					<h3>3.1.2 Functional Requirement Two</h3>
					<p>The casual user can log in by typing in a nickname. The password (defined by admin) is for all user the same.
					They see the playlist and the currently playing song. They also can vote for their favourite songs but only one time for each song.</p>						
					
					<h3>3.1.3 Functional Requirement Three</h3>
					<p>30 seconds before the currently played song finishes the song on the top of the playlist becomes blocked for voting. Immediately,
						the song is transmitted by the backend over the LAN to the micro controller and gets saved on its sd-card.</p>
					
					<h3>3.1.4 Functional Requirement Four</h3>
					<p>The micro controller has to send the song to its mp3-shield which is connected to the 2.1 sound system.</p>
					
					<h3>3.1.5 Functional Requirement Five</h3>
					<p>The micro controller gets the input signals of its microphone and let the LEDs pulse depending on the volume.</p>
						
				<h2 id="3.2">3.2 Usability</h2>			
					<h3>3.2.1 Usability Requirement One</h3>
					<p>The website is planned to be a singe page with intuitive handling. Therefore, no training is necessary.</p>

				<h2 id="3.3">3.3 Reliability</h2>
					<h3>3.3.1 Availability</h3>
					<p>The website is 24 hours available for everyone who knows the password. That does not mean that there is a connection to the lamp.
					The cloud is only available on selected events. Maintenance is not necessary.</p>

					<p>The mean time to repair conducts about 10 - 30 minutes. In worst case, the server has to be rebooted. If the location of the lamp
					changes, the source code has to be changed and recompiled.</p>
			
				<h2 id="3.4">3.4 Performance</h2>
				<p>The capacity of user depends on the server resources. The micro controller is a single core processor which means that he only can
				execute one task at the same time. Therefore, it could be that it will take some time till the next song is played.</p>
			
				<h2 id="3.5">3.5 Supportability</h2>
				<p>not applicable</p>
				
				<h2 id="3.6">3.6 Design Constraints</h2>
				<p>The design of the lamp will be geared to the look of a rain cloud. It will be also inspired by the project of R. Clarkson.
				The design of the website is still discussed as its not yet defined which frameworks will be used.</p>

				<h2 id="3.7">3.7 Online User Documentation and Help System Requirements</h2>
				<p>There exist nether a online user documentation nor a help system.</p>
			
				<h2  id="3.8">3.8 Purchased Components</h2>
				<p>
					<ul>
						<li>Arduino Uno</li>
						<li>Wifi shield</li>
						<li>MP3 shield</li>
						<li>20 UV-LEDs</li>
						<li>2.1 sound system</li>
						<li>wire</li>
						<li>9 V power supply</li>
					</ul>
				</p>
			
				<h2 id="3.9">3.9 Interfaces</h2>
				<p>to be determined</p>
					<h3>3.9.1 User Interfaces</h3>
					<p>to be determined</p>
					<h3>3.9.2 Hardware Interfaces</h3>
					<p>to be determined</p>
					<h3>3.9.3 Software Interfaces</h3>
					<p>to be determined</p>
					<h3>3.9.4 Communications Interfaces</h3>
					<p>to be determined</p>
				
				<h2 id="3.10">3.10 Licensing Requirements</h2>
				<p>not applicable</p>
				<h2 id="3.11">3.11 Legal, Copyright, and Other Notices</h2>
				<p>to be determined</p>
				<h2 id="3.12">3.12 Applicable Standards</h2>
				<p>to be determined</p>
		</div> <!-- end of point -->
		
		<hr>
		
		<div class="point">
		
			<h1 id="4">4. Supporting Information</h1>
			<h3>Appendices</h3>
			<p>to be determined</p>
		</div> <!-- end of point -->
		
		<br>
		
	</div> <!-- end of container -->
		
	<hr class="outside">
		
	<button class="center" onclick="javascript:up()">to the top</button>
	
	<script type="text/javascript">
		function up() {
			var y = 0;
			if (window.pageYOffset) {
				y = window.pageYOffset;
			} else if (document.body && document.body.scrollTop) {
				y = document.body.scrollTop;
			}
			if (y > 0) {
				window.scrollBy(0, -60);
				setTimeout("up()", 10);
			}			
		}
	</script>
</body>
</html>