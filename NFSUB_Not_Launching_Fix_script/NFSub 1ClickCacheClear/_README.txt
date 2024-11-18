				A Note for you Before you begin

Hey there,
	I'm very-very new to this scripting stuff, im in the learning phase so please go through this carefully, I don't want anybody to mess up their save file if they did something wrong.Recently I switched to windows 11 and the game won't launch and I went through s*it loads of fixes tutorial & none of them helped in my case, while browsing on some forums looking for this fix, I discovered a reply suggesting to delete cache files, I went through almost all the cache directories and deleted them, and another one I found was to repair through the EAappinstaller and another said to delete the shortcut on desktop and replace it with the executable so I could run it as an admin. I followed these three things and it worked surprisingly. My friend had the same issue I asked him to repeat what I did and it worked for him too, but it's a very manual and time consuming process, so I wanted to automate this procedure, I discovered batchfile scripts, and went through basic tutorials and made these batch files. I'm assuming you've tried everything (updating drivers etc.etc.) before proceeding to use these scripts. I really hope this fixes your issue. :)
						
							If you are having difficulty setting up these batch files, you can contact me via discord- sa1z0u



==================================================================================================================================================================================================

-Pre Requisites-

	if purchased from steam,
	delete the nfsub shortcut from desktop & Replace it with the NeedForSpeedUnbound.exe from "SteamLibrary\steamapps\common\Excalibur\"

	if purchased from Epic games, xbox app/EAapp/Origin. delete shortcut from desktop, open the respective installation directory & right click the NeedForSpeedUnbound.exe and send to desktop


-Setting up batch files (First time only)-

Step 1 open c:\users\account\appdata\local if installed in C:\

Step 2 repeat the following steps for every batch file with the same name of the folders
 	(prefer doing it in sequence to avoid confusion EAdesktop-EAlaunchelper-ElectronicsArts-Link2EA)
		-right click on the batch file and click on "edit" and in another window, open the corresponding folder
		-open the qlmcache folder and copy the directory address and paste it in the related batch file
			!replace the address and {} brackets by selecting them and pasting over it, be careful NOT to select the "\*.*" OR "\*.PcDx12*" portion
			!open nfsub savefile from documents and open cache folder, copy directory-paste the address in the batch file
		-save these batch files and close them

Step 3 run the _Fix batch file and wait for 2-5 seconds, multiple prompt windows will appear you can close them after a while.

Step 4 EAapp installer will open, click on "REPAIR"... Once repaired Start NFSUB (replaced Shortcut) with admin privileges

If the "Not launching" issue happens next time just run the _fix batch file and repair the EAapp when the installer starts