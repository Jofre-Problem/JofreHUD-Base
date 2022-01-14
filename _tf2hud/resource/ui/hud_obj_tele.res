"Resource/UI/hud_obj_tele.res"
{
"BuildingStatusItem"
{
"ControlName""Frame"
"fieldName""BuildingStatusItem"


"wide""150"
"tall""31"


//"visible""1"


}

"Background"
{
"ControlName""CIconPanel"
"fieldName""Background"


"zpos""-1"
"wide""120"
"tall""31"
//"visible""1"

"scaleImage""1"
"icon""obj_status_background_disabled"
"iconColor""255 255 255 255"
}

"Icon_Teleport"
{
"ControlName""CIconPanel"
"fieldName""Icon"
"xpos""24"
"ypos""1"
"wide""28"
"tall""28"
//"visible""1"

"scaleImage""1"
"icon""obj_status_tele_entrance"
"iconColor""255 255 255 255"
}

"NotBuiltPanel"
{
"ControlName""EditablePanel"
"fieldName""NotBuiltPanel"


"wide""160"
"tall""31"
//"visible""1"

"NotBuiltLabel"
{
"ControlName""CExLabel"
"fieldName""NotBuiltLabel"
"font""DefaultVerySmall"
"xpos""60"

"wide""200"
"tall""31"


//"visible""1"

"labelText""#Building_hud_tele_not_built"
//"textAlignment""Left"
////"dulltext""0"
//"brighttext""0"
}
}

"BuiltPanel"
{
"ControlName""EditablePanel"
"fieldName""BuiltPanel"


"wide""160"
"tall""31"
"visible""0"

"Icon_Upgrade_1"
{
"ControlName""CIconPanel"
"fieldName""Icon_Upgrade_1"
"xpos""46"
"ypos""4"
"zpos""1"
"wide""8"
"tall""8"
"visible""0"

"scaleImage""1"
"icon""obj_status_upgrade_1"
"iconColor""255 255 255 255"
}

"Icon_Upgrade_2"
{
"ControlName""CIconPanel"
"fieldName""Icon_Upgrade_2"
"xpos""46"
"ypos""4"
"zpos""1"
"wide""8"
"tall""8"
"visible""0"

"scaleImage""1"
"icon""obj_status_upgrade_2"
"iconColor""255 255 255 255"
}

"Icon_Upgrade_3"
{
"ControlName""CIconPanel"
"fieldName""Icon_Upgrade_3"
"xpos""46"
"ypos""4"
"zpos""1"
"wide""8"
"tall""8"
"visible""0"

"scaleImage""1"
"icon""obj_status_upgrade_3"
"iconColor""255 255 255 255"
}


"AlertTray"
{
"ControlName""CBuildingStatusAlertTray"
"fieldName""AlertTray"
"xpos""113"

"wide""34"
"tall""31"
//"visible""1"

"icon""obj_status_alert_background"
}

"WrenchIcon"
{
"ControlName""CIconPanel"
"fieldName""WrenchIcon"
"xpos""121"
"ypos""5"
"zpos""1"
"wide""19"
"tall""19"
"visible""0"

"scaleImage""1"
"icon""obj_status_icon_wrench"
"iconColor""255 255 255 255"
}

"SapperIcon"
{
"ControlName""CIconPanel"
"fieldName""SapperIcon"
"xpos""117"
"ypos""3"
"zpos""1"
"wide""25"
"tall""25"
"visible""0"

"scaleImage""1"
"icon""obj_status_icon_sapper"
"iconColor""255 255 255 255"
}

"Health"
{
"ControlName""CBuildingHealthBar"
"fieldName""Health"
//"font""Default"
"xpos""13"
"ypos""3"
"wide""8"
"tall""24"


//"visible""1"

//"textAlignment""Left"
////"dulltext""0"
//"brighttext""0"
}

"BuildingPanel"
{
"ControlName""EditablePanel"
"fieldName""BuildingPanel"
"xpos""60"

"wide""100"
"tall""31"
"visible""0"

"BuildingLabel"
{
"ControlName""CExLabel"
"fieldName""BuildingLabel"
"font""DefaultSmall"

"ypos""5"
"wide""200"
"tall""12"


//"visible""1"

"labelText""#Building_hud_building"
//"textAlignment""Left"
////"dulltext""0"
//"brighttext""0"
}

"BuildingProgress"
{
"ControlName""ContinuousProgressBar"
"fieldName""BuildingProgress"
//"font""Default"

"ypos""16"
"wide""50"
"tall""8"


//"visible""1"

//"textAlignment""Left"
////"dulltext""0"
//"brighttext""0"
}
}

"RunningPanel"
{
"ControlName""EditablePanel"
"fieldName""RunningPanel"
"xpos""60"

"wide""100"
"tall""31"
"visible""0"

"ChargingPanel"
{
"ControlName""EditablePanel"
"fieldName""ChargingPanel"


"wide""100"
"tall""31"
"visible""0"

"RechargeLabel"
{
"ControlName""CExLabel"
"fieldName""RechargeLabel"
"font""DefaultVerySmall"

"ypos""1"
"wide""200"
"tall""12"


//"visible""1"

"labelText""#Building_hud_tele_charging"
//"textAlignment""Left"
////"dulltext""0"
//"brighttext""0"
}

"Recharge"
{
"ControlName""ContinuousProgressBar"
"fieldName""Recharge"
//"font""Default"

"ypos""11"
"wide""50"
"tall""5"


//"visible""1"

//"textAlignment""Left"
////"dulltext""0"
//"brighttext""0"
}
}

"FullyChargedPanel"
{
"ControlName""EditablePanel"
"fieldName""FullyChargedPanel"


"wide""100"
"tall""31"
"visible""0"

"TimesUsedLabel"
{
"ControlName""CExLabel"
"fieldName""TimesUsedLabel"
"font""DefaultVerySmall"

"ypos""-6"
"wide""200"
"tall""31"


//"visible""1"

"labelText""#Building_hud_tele_times_used"
//"labelText_lodef""#Building_hud_tele_times_used_360"
//"textAlignment""Left"
////"dulltext""0"
//"brighttext""0"
}
}
"UpgradeLabel"
{
"ControlName""CExLabel"
"fieldName""UpgradeLabel"
"font""DefaultVerySmall"

"ypos""14"
"wide""200"
"tall""12"


//"visible""1"

"labelText""#Building_hud_sentry_upgrade"
//"textAlignment""Left"
////"dulltext""0"
//"brighttext""0"
}

"Upgrade"
{
"ControlName""ContinuousProgressBar"
"fieldName""Upgrade"
//"font""Default"

"ypos""24"
"wide""50"
"tall""2"


//"visible""1"

//"textAlignment""Left"
////"dulltext""0"
//"brighttext""0"
}
}
}
}