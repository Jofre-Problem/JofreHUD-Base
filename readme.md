![jofrehudlogo](https://user-images.githubusercontent.com/70734327/109319137-89b9ba80-781c-11eb-9c43-3c257831e053.png)

## TF2 Interface focused on a fully optimization of the game.

After many tweaks and edits I made for make this a "perfect" hud, I decided to make it like the default one.
This HUD is focused ENTIRELY on optimize the game, but there are some personal changes I made.

NOTE: After all the attention that come with this project being published, im aware of the lack of information of the readme and no changelog, sorry about that.

## HUD Structure
Before starting, this HUD files are from:
- tf2_misc_dir
- hl2_misc_dir
- platform_misc_dir

Which has contains the following folders:(A - Z)
- addons (platform)
- admin (platform)
- demo (platform)
- demo (platform)
- dev (from basehud for HUD Updating)
- friends (platform)
- resource (tf2 & hl2 & platform)
- scripts (tf2 & hl2)
- servers (platform)
- sound (fix for missing "vo/null.wav")
- _stream (grabbed from "budhud"; self explanatory)
- _tf2hud (default tf2 & hl2 & platform files)
- _jofrehud (basically all my work on this)
- _jofrehud/_tf2fix (files that I have fixed from the TF2 Files, ex: typos; wrong fieldnames; etc)
- _jofrehud/#uni_base (universal base of all files)

## HUD Fixes
Now, these are the following HUD fixes that I came across:

TF2:
- freezepanelkillerhealth.res (-> Wrong fieldname on BuildingStatusHealthImageBG)
- hudpasstimeballstatus.res (-> some labels contains "f" instead of "f0")
- matchmakingpingpanel.res (-> typo on line 144 ("wide"		"250`")
- selectplayerdialog_duel.res (-> wrong field name on line 353)
- vrcalibration.res (-> double font definitions)
- leaderboardpanel & lobbyleaderboard (-> LoadingImage has "wide "w1"; change to "o1"
- build_menu/pipboy/base_already_built.res (-> double fgcolor definitions)
- disguise_menu/hudmenuspydisguise.res (-> wrong fieldnames on line 347 & 363)
- clientscheme.res (-> missing font definitions: HudMenuNumberFont (build_menu files); MenuMedium & MenuSmall & MatchmakingDialogMenuSmall & HDRDemoText & Ui (xboxdialog.res)
- supportnotificationdialog.res (-> wrong fieldname on titlelabel)
- confirmcustomizetexturedialog.res (-> ypos "00" on line 217, 218, 378, 686 & 834)
- hudlayout.res (HudAlert has "enable" instead of "enabled")
- HudPasstimeBallStatus (multiple "//xpos")

HL2:
- changegamedialog.res (missing from the entire .vpk files, yet, game tries to load it)
- askconnectpanel.res (-> wrong fieldnames on line 25)
- bxelementpropertiestree.res (-> this on line 48 (""ElementTreeToolbar"")
- itemtest_scheme.res (-> duplicated defined border "ScrollBarButtonBorder" on lines 576 & 735)
- optionssubaudiothirdpartydlg.res (-> wrong fieldname on line 46)
- optionssubvideoadvanceddlg.res (-> wrong fieldname on line 762)
- optionssubvideothirdpartydlg.res (-> wrong fieldname on line 46)
- optionssubvoice.res (-> wrong fieldname on lines 24 & 109)
- selectedhsvuipanel.res (-> undefined controlname on line 35)
- combinepanelscheme.res (-> used undefined color on line 588)
- replayperfomanceditor/main.res (-> no font defined on line 618 ("font"			"")
- assetbuilder.res (-> ypos "00" on line 24)

PLATFORM:
- addons/hearts/* (-> wrong fieldname on "Divider0")
- addons/spades/* (-> wrong fieldname on "Divider0")
- friends/dialogsystemmessage.res (-> unicode "<0x00>" on last line of the file)
- friends/subpanelfindbuddycomplete.res (-> unicode "<0x00>" on last line of the file & really weird space between lines)
- friends/subpanelfindbuddyresults.res (-> unicode "<0x00>" on last line of the file & really weird space between lines)
- friends/trackerdialog.res (-> unicode "<0x00>" on last line of the file)
- servers/dialoggameinfo.res (-> unicode "<0x00>" on last line of the file)
- servers/dialogserverpassword.res (-> unicode "<0x00>" on last line of the file)
- servers/vacbannedconnrefuseddialog.res (-> unicode "<0x00>" on last line of the file)
- resource/edittokendialog.res (-> unicode "<0x00>" on last line of the file)
- resource/localizationdialog.res (-> unicode "<0x00>" on last line of the file)
- resource/assetbuilder.res (-> ypos "00" on line 24)
- resource/dmecombinationsystemeditorpanel.res (-> ypos "00" on line 8)
- resource/dmedageditpanel.res (-> ypos "00" on line 23 & 45)
- resource/particlesystempreviewpanel.res (-> ypos "00" on line 46)

## HUD Changes
The main changes that I have made are changing the font definitions to default OS system ones. Example: Windows -> Segoe UI
My reason to do this, was because I have noticed a huge smooth due to this changes in my low-medium laptop, as well, other friends have notified the same results.

## Compatibily with other HUDS
I will asumme that you are not someone familiar with hud editing, but you would really like to add this to your HUD.
First of everything you need a text editor.
- Windows: Visual Studio Code

Now, you need to add the HUD files of your hud into this one.
- Locate yourself inside of /jofrehud-master/
- Create a folder called /_jofrenew/
- Put /resource/ & /scripts/ folders of your HUD there. (Im asumming you already put the /materials/ on the main folder.)
> If you have files like "hudanimations_manifest.txt", you need to put it on the /scripts/ folder of the main folder, and do the required changes.

Now what?
There is a huge probability that your HUD uses custom fonts, you have to change the location of them:
Example:

	CustomFontFiles
	{	
	"20"	"_jofrenew/*your font*.ttf"
	}	

Inside of your clientscheme.res, or derivates of this.
However, you can skip this by just installing the fonts.

## For HUD Makers
You can change the "_jofrenew" folder name in the one of your liking for your HUD. I will recommend using Visual Studio Code and replace it.
Here is how a file looks for example:

	#base "../_stream/resource/clientscheme.res"
	#base "../_jofrenew/resource/clientscheme.res"
	#base "../_jofrehud/resource/clientscheme.res"
	#base "../_tf2hud/resource/clientscheme.res"
  
If you are interested in adding this to your own HUD, you can add whatever you see necessary, but please give the respective credit.

## On other OS systems
I have decided to make the HUD only for Windows, however, if you want to use this on other OS (Linux distros or macOS), go the font folder and install the required fonts. Or change the lines containing "Segoe UI" with the font of your preference! 

## Need help on something?
Here is my steam profile if you need any extra help or something!
https://steamcommunity.com/id/jofreproblem  
