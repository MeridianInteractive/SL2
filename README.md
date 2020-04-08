Spiritual Sequel to 'Square Legacy'

Manually:
Download this repository and extract its contents to a folder in the engine's 'mods' folder (ex %APPDATA%/LegacyEngine/mods/SL2/).

Create file 'mods.ini' in the 'mods' folder if it does not already exist. Separate multiple content packs (folders) which you would like to load by commas. The engine will load content in the order described by this file.


Automatically:
1) Copy the URL to the zip file. On github hover over 'Clone or Download', right click 'Download ZIP' and click copy link address

2) Open LE2 (At least one content pack must be installed, later this feature will be available via command line)

3) Open the Console Menu (Default Key: ~)

4) Enter command 'wget'

5) To temporarily load the asset pack enter command 'ldap SL2-master'
 
 
To permanently load any asset pack it must be featured in your load order in mods.ini
An example mods.ini:

[LoadOrder]

mods=SL,SL2-master,FirstDLC,ModOne,ModTwo