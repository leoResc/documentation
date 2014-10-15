
Project name: Cloud
Software Requirements Specification (SRS) For Website Structure
The authors of this document are:

Phillipp Perez Heil, Leo Reschetko, Tobias Schwarz.

We are students at the DHBW Kalrsruhe and work on a project for the course “Software Engineering”.
Revision History
Date 	Version 	Description 	Author
09.10.2014 	Version 0.1 	The simple structure of the website and the defining process of the projects scope. 	Leo Reschetko
10.10.2014 	Version 0.2 	Deleted complete CSS and rewrote it. Filled out each point. 	Leo Reschetko, Philipp Perez Heil, Tobias Schwarz
15.10.2014 	Version 0.3 	Added overall Use Case Diagramm. 	Leo Reschetko, Philipp Perez Heil, Tobias Schwarz

 
Table of Contents

    Introduction
        Purpose
        Scope
        Definitions, Acronyms and Abbreviations
        References
        Overview
    Overall Description
    Specific Requirements
        Functionality
            Functional Requirement One
            Functional Requirement Two
            Functional Requirement Three
        Usability
            Usability Requirement One
        Reliability
            Reliability Requirement One
        Performance
            Performance Requirement One
        Supportability
            Supportability Requirement One
        Design Constraints
            Design Constraint One
        Online User Documentation and Help System Requirements
        Purchased Components
        Interfaces
            User Interfaces
            Hardware Interfaces
            Software Interfaces
            Communication Interfaces
        Licensing Requirements
        Legal, Copyright and Other Notices
        Applicable Standards
    Supporting Information

 
1. Introduction

Cloud is a project which consists of a website where you can upload your own music, vote for it and already existing music.
The most liked song will be played by a wifi connected microcontroller which is connected to a 2.1 soundsystem.
1.1 Purpose
Hardware

The lamp consists of about 30 LEDs. They are mounted on the hardcase of the cloud which is surrounded by cotton in order to create soft light.
The hardcase consists of wood and a grid made out of wire. Inside the case, there is the micro controller (Arduino Uno), the 2.1 soundsystem, a multiple socket,
a micro sonic sensor, a microphone, a so called WiFi-shield and a mp3-shield. The microphone is used to detect the rythm of the music. The micro sonic sensor is used to recognize gestures.
We want to implement gestures using them to change the mode of the cloud (music mode, thunderstorm mode). The Wifi-shield is necessary to establish a connection to our website.
The mp3-shield has a 3.5 mm headphone jack.
Software

People can register and log in on the website. You can choose between different genres of music. The feature is the voting system.
There is a playlist of songs which can be influenced by giving a thumbs up. Thereby, songs go up or down in the list. The song at the top will be played by the cloud.
There exists only one password for all users. This password is defined by a permanent admin account. Casual accounts aren’t permanently stored in the database,
they only exist for the current browser session. The login is only necessary to restrict the access to the website and therefore to the cloud. It is also used to
allocate nicknames in order to identify the user. Casual user can only vote, they cannot upload own music. The admin can upload music to the database. He also can
restrict the music genres or created playlists and change the order.
1.2 Scope

    party gadget
    simple lamp
    speaker
    ambient light with slow pulsation, creating a feeling of silence and relaxation
    reacting to the environmental noise
    design object (eye-catcher)

1.3 Definitions, Acronyms and Abbreviations

not applicable
1.4 References

to be determined
1.5 Overview

to be determined
2. Overall Description
Overall Use Case Diagram (UCD)

UseCaseDiagram

product perspective:

    party gadget

product functions:

    playing music
    blinking to the rythm of the music
    lightning up the room

user characteristics:

    admin (permanent user)
    guest (party)

constraints:

    no upload of music for casual user
    useless without the cloud lamp(hardware)
    no registration, no user profile
    password is not selectable, it is defined by the admin (restrict of access)

assumptions and dependencies:

    design and some of the functionality is oriented to a design of R. Clarkson

requirements subsets:

    internet connection
    functionality of the hardware
    working database with at least two songs
    power supply

3. Specific Requirements
3.1 Functionality

    Admin can set the genre / playlist
    Casual user can log in and vote for their favourite songs
    Most voted song gets transmitted to the lamp
    Micro controller starts to play the new songs, as far as the old one has finished
    Micro controller activates the LEDs to blink to the rythm of the music

For the programming of the micro controller you need the Arduino IDE available at arduino.cc. For creating the
website you need notepad++ and html frameworks such as Bootstrap. We need a web server to interpret the php.
3.1.1 Functional Requirement One

The admin account can define which music is allowed to be played. Thereby he also defines between which songs the
casual user can choose. Furthermore he defines a universal password for the actual session.
3.1.2 Functional Requirement Two

The casual user can log in by typing in a nickname. The password (defined by admin) is for all user the same.
They see the playlist and the currently playing song. They also can vote for their favourite songs but only one time for each song.
3.1.3 Functional Requirement Three

30 seconds before the currently played song finishes the song on the top of the playlist becomes blocked for voting. Immediately,
the song is transmitted by the backend over the LAN to the micro controller and gets saved on its sd-card.
3.1.4 Functional Requirement Four

The micro controller has to send the song to its mp3-shield which is connected to the 2.1 sound system.
3.1.5 Functional Requirement Five

The micro controller gets the input signals of its microphone and let the LEDs pulse depending on the volume.
3.2 Usability
3.2.1 Usability Requirement One

The website is planned to be a singe page with intuitive handling. Therefore, no training is necessary.
3.3 Reliability
3.3.1 Availability

The website is 24 hours available for everyone who knows the password. That does not mean that there is a connection to the lamp.
The cloud is only available on selected events. Maintenance is not necessary.

The mean time to repair conducts about 10 – 30 minutes. In worst case, the server has to be rebooted. If the location of the lamp
changes, the source code has to be changed and recompiled.
3.4 Performance

The capacity of user depends on the server resources. The micro controller is a single core processor which means that he only can
execute one task at the same time. Therefore, it could be that it will take some time till the next song is played.
3.5 Supportability

not applicable
3.6 Design Constraints

The design of the lamp will be geared to the look of a rain cloud. It will be also inspired by the project of R. Clarkson.
The design of the website is still discussed as its not yet defined which frameworks will be used.
3.7 Online User Documentation and Help System Requirements

There exist nether a online user documentation nor a help system.
3.8 Purchased Components

    Arduino Uno
    Wifi shield
    MP3 shield
    20 UV-LEDs
    2.1 sound system
    wire
    9 V power supply

3.9 Interfaces

to be determined
3.9.1 User Interfaces

to be determined
3.9.2 Hardware Interfaces

to be determined
3.9.3 Software Interfaces

to be determined
3.9.4 Communications Interfaces

to be determined
3.10 Licensing Requirements

not applicable
3.11 Legal, Copyright, and Other Notices

to be determined
3.12 Applicable Standards

to be determined
4. Supporting Information
Appendices

to be determined
