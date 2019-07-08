This is a port of Acorn Atom by David Banks.
I used the front end for the BBC Micro by Sorgelig and adapted it for this port.

This port is the small verilog version that was made for the ICE40.
If you search 'Atom ICE40' ther is a blog on the making of the original verilog port.

It uses SDDOS on the second SD on the Mister.
If you don't have a correctly formatted SD Card plugged in , then at start up you will get an INTERFACE? error 
and the system will appear to have hung:
Pressing Ctrl-F10 will initialize the Atom without initializing the SDDOS file system, and should get you a command prompt.

To boot the Atom Software Archive, press shift-F10, and you should be met with the initial spash screen:
Select one of the Chapters by pressing A..F (A is the Commercial Software chapter):
At this point, pressing the / key will bring up a help screen:
(Rept is mapped to Right-Alt on the PS/2 keyboard)
Probably the most useful command is Search (S), just don't type too quickly...
Exit search mode by hitting return.
Select an individual title by pressing the corresponding letter (or using Ctrl/Shift then return):

you will need an AtomSoftwareArchive from Hoglets github.
You need to unzip this to get a file called archive.img that should be ~100MB in size.

This needs to be written as a raw image directly to the SD Card.

ie dd on linux or Win32Diskimager on windows

This destroys the data on the card
                                  This destroys the data on the card
                                                                    This destroys the data on the card
																	
I have included the SID chip but the sound is a little off. OSD to select sound source.																	




