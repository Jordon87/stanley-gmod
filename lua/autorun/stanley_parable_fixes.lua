// Particles

game.AddParticles( "particles/stanley.pcf" )
game.AddParticles( "particles/stanley2.pcf" )
game.AddParticles( "particles/stanley3.pcf" )
game.AddParticles( "particles/escape.pcf" )
game.AddParticles( "particles/dream.pcf" )

// Game Sounds

sound.Add( {
	name = "Stanley.DoorOpen",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = {95, 110},
	sound = {"doors/FX_Door_Opened_01.wav", "doors/FX_Door_Opened_02.wav", "doors/FX_Door_Opened_03.wav", "doors/FX_Door_Opened_04.wav"}
} )

sound.Add( {
	name = "Stanley.DoorOpenQuiet",
	channel = CHAN_VOICE,
	volume = 0.4,
	level = SNDLVL_NORM,
	pitch = {95, 110},
	sound = {"doors/FX_Door_Opened_01.wav", "doors/FX_Door_Opened_02.wav", "doors/FX_Door_Opened_03.wav", "doors/FX_Door_Opened_04.wav"}
} )

sound.Add( {
	name = "Stanley.DoorShut",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = {95, 110},
	sound = {"doors/FX_Door_Shut_01.wav", "doors/FX_Door_Shut_02.wav", "doors/FX_Door_Shut_03.wav", "doors/FX_Door_Shut_04.wav"}
} )

sound.Add( {
	name = "Stanley.DoorShutQuiet",
	channel = CHAN_VOICE,
	volume = 0.4,
	level = SNDLVL_NORM,
	pitch = {95, 110},
	sound = {"doors/FX_Door_Shut_01.wav", "doors/FX_Door_Shut_02.wav", "doors/FX_Door_Shut_03.wav", "doors/FX_Door_Shut_04.wav"}
} )

sound.Add( {
	name = "Stanley.DoorMove",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = {95, 110},
	sound = {"doors/FX_Door_Move_01.wav", "doors/FX_Door_Move_02.wav", "doors/FX_Door_Move_03.wav", "doors/FX_Door_Move_04.wav"}
} )

sound.Add( {
	name = "Stanley.DoorMoveQuiet",
	channel = CHAN_VOICE,
	volume = 0.4,
	level = SNDLVL_NORM,
	pitch = {95, 110},
	sound = {"doors/FX_Door_Move_01.wav", "doors/FX_Door_Move_02.wav", "doors/FX_Door_Move_03.wav", "doors/FX_Door_Move_04.wav"}
} )

sound.Add( {
	name = "Stanley.DoorLocked",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = {95, 110},
	sound = {"doors/FX_Door_Attempt_01.wav", "doors/FX_Door_Attempt_02.wav", "doors/FX_Door_Attempt_03.wav", "doors/FX_Door_Attempt_04.wav", "doors/FX_Door_Attempt_05.wav"}
} )

sound.Add( {
	name = "Stanley.WoodDoorOpenStart",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = {95, 110},
	sound = "doors/FX_DoorCreaky_OpenStart_01.wav"
} )

sound.Add( {
	name = "Stanley.WoodDoorOpenEnd",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = {95, 110},
	sound = "doors/FX_DoorCreaky_OpenEnd_01.wav"
} )

sound.Add( {
	name = "Stanley.WoodDoorCloseStart",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = {95, 110},
	sound = "doors/FX_DoorCreaky_CloseStart_01.wav"
} )

sound.Add( {
	name = "Stanley.WoodDoorCloseEnd",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = {95, 110},
	sound = "doors/FX_DoorCreaky_CloseEnd_01.wav"
} )

sound.Add( {
	name = "Stanley.ElevatorOpen",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "doors/FX_Elevator_Open_01.wav"
} )

sound.Add( {
	name = "Stanley.ElevatorClose",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "doors/FX_Elevator_Close_01.wav"
} )

sound.Add( {
	name = "Stanley.FireplaceClose",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "doors/FX_Fireplace_Close_01.wav"
} )

sound.Add( {
	name = "Stanley.ButtonObnoxious",
	channel = CHAN_VOICE,
	volume = 1,
	pitch = {95, 110},
	sound = "buttons/UI_ButtonObnoxious_01.wav"
} )

sound.Add( {
	name = "Stanley.ButtonA",
	channel = CHAN_VOICE,
	volume = 0.4,
	pitch = {95, 110},
	sound = {"buttons/UI_Buttons_A_01.wav", "buttons/UI_Buttons_A_02.wav", "buttons/UI_Buttons_A_03.wav"}
} )

sound.Add( {
	name = "Stanley.ButtonB",
	channel = CHAN_VOICE,
	volume = 0.4,
	pitch = {95, 110},
	sound = {"buttons/UI_Buttons_B_01.wav", "buttons/UI_Buttons_B_02.wav", "buttons/UI_Buttons_B_03.wav"}
} )

sound.Add( {
	name = "Stanley.ButtonC",
	channel = CHAN_VOICE,
	volume = 0.4,
	pitch = {95, 110},
	sound = {"buttons/UI_Buttons_C_01.wav", "buttons/UI_Buttons_C_02.wav", "buttons/UI_Buttons_C_03.wav"}
} )

sound.Add( {
	name = "Stanley.ButtonD",
	channel = CHAN_VOICE,
	volume = 0.4,
	pitch = {95, 110},
	sound = {"buttons/UI_Buttons_D_01.wav", "buttons/UI_Buttons_D_02.wav", "buttons/UI_Buttons_D_03.wav", "buttons/UI_Buttons_D_04.wav"}
} )

sound.Add( {
	name = "Stanley.ButtonE",
	channel = CHAN_VOICE,
	volume = 1,
	pitch = {95, 110},
	sound = "buttons/UI_Buttons_E.wav"
} )

sound.Add( {
	name = "Stanley.ButtonPower",
	channel = CHAN_VOICE,
	volume = 1,
	pitch = {95, 110},
	sound = "buttons/UI_Buttons_Power.wav"
} )

sound.Add( {
	name = "Stanley.BabyCry",
	channel = CHAN_VOICE,
	volume = 1,
	pitch = 100,
	sound = "fx/FX_Baby_Cry.wav"
} )

sound.Add( {
	name = "Stanley.BabyFire",
	channel = CHAN_VOICE,
	volume = 1,
	pitch = 100,
	sound = "fx/FX_Baby_Fire.wav"
} )

sound.Add( {
	name = "Stanley.ConfusionRestartAlarm",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/FX_ConfusionRestartAlarm.wav"
} )

sound.Add( {
	name = "Stanley.ConfusionTimerStop",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/FX_ConfusionTimerStop.wav"
} )

sound.Add( {
	name = "Stanley.ConfusionTransition",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/FX_ConfusionTransition.wav"
} )

sound.Add( {
	name = "Stanley.DeathMachine",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/FX_DeathMachine.wav"
} )

sound.Add( {
	name = "Stanley.ElevatorBoss_1",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/FX_ElevatorBoss_PreLoad.wav"
} )

sound.Add( {
	name = "Stanley.ElevatorBoss_2",
	channel = CHAN_VOICE,
	volume = 0.4,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/FX_ElevatorBoss_AfterLoad.wav"
} )

sound.Add( {
	name = "Stanley.ElevatorConfusion_1",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/FX_ElevatorConfusion_PreLoad.wav"
} )

sound.Add( {
	name = "Stanley.ElevatorConfusion_2",
	channel = CHAN_VOICE,
	volume = 0.5,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/FX_ElevatorConfusion_AfterLoad.wav"
} )

sound.Add( {
	name = "Stanley.GarageDoor",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/FX_GarageDoor.wav"
} )

sound.Add( {
	name = "Stanley.LightSwitch",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = {95, 110},
	sound = "fx/FX_LightSwitch.wav"
} )

sound.Add( {
	name = "Stanley.LightSwitchBeefy",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = {95, 110},
	sound = "fx/FX_LightSwitchMiniMega.wav"
} )

sound.Add( {
	name = "Stanley.LightSwitchMonitorRoom",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = {95, 110},
	sound = "fx/FX_LightSwitchMega.wav"
} )

sound.Add( {
	name = "Stanley.FreedomDoor",
	channel = CHAN_VOICE,
	volume = 0.3,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/FX_MegaEndDoor.wav"
} )

sound.Add( {
	name = "Stanley.MindControlOff",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/FX_MindControlOff.wav"
} )

sound.Add( {
	name = "Stanley.PhoneCountdown",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = {"fx/FX_PhoneCountdown_01.wav", "fx/FX_PhoneCountdown_02.wav", "fx/FX_PhoneCountdown_03.wav", "fx/FX_PhoneCountdown_04.wav"}
} )

sound.Add( {
	name = "Stanley.PhoneCountdownReset",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/FX_PhoneCountdownReset.wav"
} )

sound.Add( {
	name = "Stanley.PhoneLight",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/FX_PhoneLight.wav"
} )

sound.Add( {
	name = "Stanley.PhonePickup",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/FX_PhonePickup.wav"
} )

sound.Add( {
	name = "Stanley.PhoneRing",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/FX_PhoneRing.wav"
} )

sound.Add( {
	name = "Stanley.CargoLift",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/FX_PlatformOverChasm.wav"
} )

sound.Add( {
	name = "Stanley.WalkInCircles",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = {95, 110},
	sound = "fx/FX_WalkInCircles.wav"
} )

sound.Add( {
	name = "Stanley.YouWin",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/FX_YouWin.wav"
} )

sound.Add( {
	name = "Stanley.BabyCrying",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/FX_BabyCriesBoring.wav"
} )

sound.Add( {
	name = "Stanley.CatWalkRise1",
	channel = CHAN_VOICE,
	volume = 0.5,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/FX_CatWalkRise1.wav"
} )

sound.Add( {
	name = "Stanley.CatWalkRise2",
	channel = CHAN_VOICE,
	volume = 0.5,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/FX_CatWalkRise2.wav"
} )

sound.Add( {
	name = "Stanley.Countdown_26_89seconds",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/FX_Countdown_26_89seconds.wav"
} )

sound.Add( {
	name = "Stanley.Countdown_Clock",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/FX_Countdown_Clock.wav"
} )

sound.Add( {
	name = "Stanley.Death",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = {95, 110},
	sound = "fx/FX_Death.wav"
} )

sound.Add( {
	name = "Stanley.DeathGruesome",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = {95, 110},
	sound = "fx/FX_DeathGruesome.wav"
} )

sound.Add( {
	name = "Stanley.DeathGruesome2",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = {95, 110},
	sound = "fx/FX_DeathGruesome2.wav"
} )

sound.Add( {
	name = "Stanley.Falling",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/FX_Falling.wav"
} )

sound.Add( {
	name = "Stanley.GateDoorEnd_01",
	channel = CHAN_VOICE,
	volume = 0.3,
	level = SNDLVL_NORM,
	pitch = {95, 110},
	sound = "fx/FX_GateDoorEnd_01.wav"
} )

sound.Add( {
	name = "Stanley.GateDoorEnd_02",
	channel = CHAN_VOICE,
	volume = 0.3,
	level = SNDLVL_NORM,
	pitch = {95, 110},
	sound = "fx/FX_GateDoorEnd_02.wav"
} )

sound.Add( {
	name = "Stanley.GateDoorStart_01",
	channel = CHAN_VOICE,
	volume = 0.3,
	level = SNDLVL_NORM,
	pitch = {95, 110},
	sound = "fx/FX_GateDoorStart_01.wav"
} )

sound.Add( {
	name = "Stanley.GateDoorStart_02",
	channel = CHAN_VOICE,
	volume = 0.3,
	level = SNDLVL_NORM,
	pitch = {95, 110},
	sound = "fx/FX_GateDoorStart_02.wav"
} )

sound.Add( {
	name = "Stanley.MindControlOn",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/FX_MindControlOn.wav"
} )

sound.Add( {
	name = "Stanley.MonitorElevatorDown",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/FX_MonitorRoomElevatorDownMONO.wav"
} )

sound.Add( {
	name = "Stanley.MonitorElevatorUp",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/FX_MonitorRoomElevatorUpSTEREO.wav"
} )

sound.Add( {
	name = "Stanley.PhoneOffice",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/FX_PhoneOffice.wav"
} )

sound.Add( {
	name = "Stanley.PortalGlassDoor",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/FX_PortalGlassDoor.wav"
} )

sound.Add( {
	name = "Stanley.MonitorsOn",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/FX_SpyMachineOn.wav"
} )

sound.Add( {
	name = "Stanley.MonitorsTransition",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/FX_SpyMachineTransition.wav"
} )

sound.Add( {
	name = "Stanley.spark",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = {95, 110},
	sound = {"fx/FX_Spark_01.wav", "fx/FX_Spark_02.wav", "fx/FX_Spark_03.wav", "fx/FX_Spark_04.wav"}
} )

sound.Add( {
	name = "Stanley.Bark",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = {95, 110},
	sound = {"fx/bark1.wav", "fx/bark2.wav", "fx/bark3.wav", "fx/bark4.wav", "fx/bark5.wav", "fx/bark6.wav"}
} )

sound.Add( {
	name = "Stanley.CatwalkShake",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = {95, 110},
	sound = {"player_stanley/footsteps/FS_MetalCatwalk_StereoAccent_01.wav", "player_stanley/footsteps/FS_MetalCatwalk_StereoAccent_02.wav", "player_stanley/footsteps/FS_MetalCatwalk_StereoAccent_03.wav", "player_stanley/footsteps/FS_MetalCatwalk_StereoAccent_04.wav", "player_stanley/footsteps/FS_MetalCatwalk_StereoAccent_05.wav", "player_stanley/footsteps/FS_MetalCatwalk_StereoAccent_06.wav"}
} )

sound.Add( {
	name = "Stanley.Rainstorm",
	channel = CHAN_VOICE,
	volume = 0.14,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/ambience_rainstorm.wav"
} )

sound.Add( {
	name = "Stanley.ButtonAnnoying",
	channel = CHAN_VOICE,
	volume = 0.8,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/ui_button_annoying.wav"
} )

sound.Add( {
	name = "Stanley.PhoneBeep",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/fx_phonebeep.wav"
} )

sound.Add( {
	name = "Stanley.PhoneBeepB",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/fx_phonebeepb.wav"
} )

sound.Add( {
	name = "Stanley.zaxisboxes1",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/zaxisboxes1.wav"
} )

sound.Add( {
	name = "Stanley.zaxisboxes2a",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/zaxisboxes2a.wav"
} )

sound.Add( {
	name = "Stanley.zaxisboxes2b",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/zaxisboxes2b.wav"
} )

sound.Add( {
	name = "Stanley.zaxisrecordedmessage",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/zaxisrecordedmessage.wav"
} )

sound.Add( {
	name = "Stanley.zaxiswife",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/zaxiswife.wav"
} )

sound.Add( {
	name = "Stanley.cargoliftreverse",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/fx_cargoliftreverse.wav"
} )

sound.Add( {
	name = "Stanley.phonehangup",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/fx_phoneofficehangup.wav"
} )

sound.Add( {
	name = "Stanley.phoneofficepickup",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/fx_phoneofficepickup.wav"
} )

sound.Add( {
	name = "Stanley.fireplacealt",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/fx_fireplace_open_01.wav"
} )

sound.Add( {
	name = "Stanley.DemoElevator",
	channel = CHAN_VOICE,
	volume = 1,
	level = SNDLVL_NORM,
	pitch = 100,
	sound = "fx/FX_Demo_ElevatorDoorsOpen.wav"
} )

sound.Add( {
	name = "Stanley.ButtonCDown",
	channel = CHAN_VOICE,
	volume = 0.4,
	level = SNDLVL_NORM,
	pitch = {95, 115},
	sound = {"buttons/UI_Buttons_B_01.wav", "buttons/UI_Buttons_B_02.wav"}
} )