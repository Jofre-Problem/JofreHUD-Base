![jofrehudlogo](https://user-images.githubusercontent.com/70734327/109319137-89b9ba80-781c-11eb-9c43-3c257831e053.png)

## TF2 Interface focused on a fully optimization of the game.

After many tweaks and edits I made for make this a "perfect" hud, I decided to make it like the default one.
This HUD is focused ENTIRELY on optimize the game, but there are some personal changes I made.
Those changes are located inside "_jofrenew" folder. Which probably will be disabled by default.
This is pretty much my base for future HUDS. You can grab all the optimization stuff I did here for actually added it to your own hud.
But please, give credit.

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
- cfg (custom .scr)
- demo (platform)
- dev (from basehud for HUD Updating)
- friends (platform)
- models (no use)
- resource (tf2 & hl2 & platform)
- scripts (tf2 & hl2)
- servers (platform)
- sound (fix for missing "vo/null.wav")
- _stream_ (grabbed from "budhud"; self explanatory)
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

HL2:
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

PLATFORM:
- friends/dialogsystemmessage.res (-> unicode "<0x00>" on last line of the file)
- friends/subpanelfindbuddycomplete.res (-> unicode "<0x00>" on last line of the file & really weird space between lines)
- friends/subpanelfindbuddyresults.res (-> unicode "<0x00>" on last line of the file & really weird space between lines)
- friends/trackerdialog.res (-> unicode "<0x00>" on last line of the file)
- servers/dialoggameinfo.res (-> unicode "<0x00>" on last line of the file)
- servers/dialogserverpassword.res (-> unicode "<0x00>" on last line of the file)
- servers/vacbannedconnrefuseddialog.res (-> unicode "<0x00>" on last line of the file)
- resource/edittokendialog.res (-> unicode "<0x00>" on last line of the file)
- resource/localizationdialog.res (-> unicode "<0x00>" on last line of the file)
