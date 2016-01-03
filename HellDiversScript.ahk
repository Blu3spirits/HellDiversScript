#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
#Persistent ; Only the user can kill the application
#SingleInstance force ; Don't need multiple script copies
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#IfWinActive Helldivers


;        __  __________    __    ____  _____    ____________  _____
;       / / / / ____/ /   / /   / __ \/  _/ |  / / ____/ __ \/ ___/
;      / /_/ / __/ / /   / /   / / / // / | | / / __/ / /_/ /\__ \ 
;     / __  / /___/ /___/ /___/ /_/ // /  | |/ / /___/ _, _/___/ / 
;    /_/ /_/_____/_____/_____/_____/___/  |___/_____/_/ |_|/____/
;      AutoHotKey Script - By Spirits & Crushfield -  v0.9.1 


; All-in-One HellDiversScript
; Dev Team Blu3spirits, Crushfield
; Special Thanks to grasshopper and Pawteegal 

;^ means Ctrl, + is Shift, ! is Alt

; TO 'ENABLE' a strategem define 'x' and remove the ';' in front of it
; Be warned! I'm not sure what duplicates will do!
; This is where the controls of your scripts are located

;x::AMGIIMinigunTurret()
;x::ARX34RailcannonTurret()
;x::AC22DumDum()
;x::AD289Angel()
;x::AD334GuardDog()
;x::AT47AntiTankEmplacement()
;x::AirdroppedAntiTankMines()
;x::AirdroppedStunMines()
;x::AntiPersonnelBarrier()
;x::CloseAirSupport()
;x::DistractorBeacon()
;x::EAT17()
;x::EXO44StomperExosuit()
;x::EXO48Obsidian()
;x::EXO51Lumberer()
;x::EmergencyBeacon()
;x::FLAM40Incinerator()
;x::HeavyAirstrike()
;x::HellfireIncendiaryBombs()
;x::HumblebeeUAVdrone()
;x::LAS98LaserCannon()
;x::LIFT850JumpPack()
;x::M25Rumbler()
;x::M5APC()
;x::M532HAV()
;x::MC109HammerMotorcycle()
;x::ME1SnifferMetalDetector()
;x::MG94MachineGun()
;x::MLS4XCommando()
;x::MissileBarrage()
;x::NUX223Hellbomb()
;x::ObliteratorGrenadeLauncher()
;x::OrbitalLaserStrike()
;x::REC6Demolisher()
;x::REP80()
;x::RL112RecoillessRifle()
;x::RailcannonStrike()
;x::Reinforce()
;x::Resupply()
;x::ResupplyPack()
;x::SH20ShieldGenerator()
;x::SH32DirectionalKineticShield()
;x::ShredderMissileStrike()
;x::SledgePrecisionArtillery()
;x::StaticFieldConductors()
;x::StrafingRun()
;x::TD110Bastion()
;x::TOX13Avenger()
;x::TripleThundererBarrage()
;x::VindicatorBunkerBusterBomb()

;     This is where the actual codes will be
; --- No edits are necessary below this line ---

AMGIIMinigunTurret() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send a
	Sleep 50
	Send s 
	Sleep 50
	Send w
	Sleep 50
	Send d
	Sleep 50
	Send a
	Sleep 50
	Send {LControl up}
	BlockInput Off
	return
}

ARX34RailcannonTurret() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send a
	Sleep 50
	Send s 
	Sleep 50
	Send w
	Sleep 50
	Send a
	Sleep 50
	Send d
	Sleep 50
	Send {LControl up}
	BlockInput Off
	return
}

AC22DumDum() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send s
	Sleep 50
	Send a 
	Sleep 50
	Send s
	Sleep 50
	Send w
	Sleep 50
	Send w
	Sleep 50
	Send d
	Sleep 50
	Send {LControl up}
	BlockInput Off
	return
}

AD289Angel() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send s
	Sleep 50
	Send w 
	Sleep 50
	Send a
	Sleep 50
	Send a
	Sleep 50
	Send d
	Sleep 50
	Send s
	Sleep 50
	Send {LControl up}
	BlockInput Off
	return
}

AD334GuardDog() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send s
	Sleep 50
	Send w 
	Sleep 50
	Send a
	Sleep 50
	Send w
	Sleep 50
	Send d
	Sleep 50
	Send s
	Sleep 50
	Send {LControl up}
	BlockInput Off
	return
}

AT47AntiTankEmplacement() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send a
	Sleep 50
	Send a 
	Sleep 50
	Send w
	Sleep 50
	Send w
	Sleep 50
	Send d
	Sleep 50
	Send a
	Sleep 50
	Send {LControl up}
	BlockInput Off
	return
}

AirdroppedAntiTankMines() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send a
	Sleep 50
	Send d 
	Sleep 50
	Send s
	Sleep 50
	Send w
	Sleep 50
	Send {LControl up}
	BlockInput Off
	return
}

AirdroppedStunMines() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send a
	Sleep 50
	Send d 
	Sleep 50
	Send w
	Sleep 50
	Send s
	Sleep 50
	Send {LControl up}
	BlockInput Off
	return
}

AntiPersonnelBarrier() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send a
	Sleep 50
	Send d 
	Sleep 50
	Send s
	Sleep 50
	Send s
	Sleep 50
	Send d
	Sleep 50
	Send {LControl up}
	BlockInput Off
	return
}

CloseAirSupport() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send d
	Sleep 50
	Send d 
	Sleep 50
	Send s
	Sleep 50
	Send a
	Sleep 50
	Send {LControl up}
	BlockInput Off
	return
}

DistractorBeacon() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send a
	Sleep 50
	Send s 
	Sleep 50
	Send d
	Sleep 50
	Send {LControl up}
	BlockInput Off
	return
}

EAT17() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send s
	Sleep 50
	Send a
	Sleep 50 
	Send d
	Sleep 50 
	Send w
	Sleep 50 
	Send s
	Sleep 50
	Send {LControl up}
	BlockInput Off
	return
}

EXO44StomperExosuit() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send s
	Sleep 50
	Send d 
	Sleep 50
	Send w
	Sleep 50
	Send a
	Sleep 50
	Send s
	Sleep 50
	Send s
	Sleep 50
	Send {LControl up}
	BlockInput Off
	return
}

EXO48Obsidian() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send s
	Sleep 50
	Send d 
	Sleep 50
	Send w
	Sleep 50
	Send a
	Sleep 50
	Send s
	Sleep 50
	Send a
	Sleep 50
	Send {LControl up}
	BlockInput Off
	return
}

EXO51Lumberer() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send s
	Sleep 50
	Send d 
	Sleep 50
	Send w
	Sleep 50
	Send a
	Sleep 50
	Send s
	Sleep 50
	Send d
	Sleep 50
	Send {LControl up}
	BlockInput Off
	return
}

EmergencyBeacon() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send w
	Sleep 50
	Send s
	Sleep 50 
	Send d
	Sleep 50 
	Send w
	Sleep 50 
	Send {LControl up}
	BlockInput Off
	return
}

FLAM40Incinerator() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send s
	Sleep 50
	Send a 
	Sleep 50
	Send s
	Sleep 50
	Send d
	Sleep 50
	Send a
	Sleep 50
	Send {LControl up}
	BlockInput Off
	return
}

HeavyAirstrike() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send d
	Sleep 50
	Send w 
	Sleep 50
	Send s
	Sleep 50
	Send d
	Sleep 50
	Send a
	Sleep 50
	Send {LControl up}
	BlockInput Off
	return
}

HellfireIncendiaryBombs() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send d
	Sleep 50
	Send w 
	Sleep 50
	Send a
	Sleep 50
	Send d
	Sleep 50
	Send {LControl up}
	BlockInput Off
	return
}

HumblebeeUAVdrone() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send a
	Sleep 50
	Send w 
	Sleep 50
	Send d
	Sleep 50
	Send {LControl up}
	BlockInput Off
	return
}

LAS98LaserCannon() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send s
	Sleep 50
	Send a 
	Sleep 50
	Send s
	Sleep 50
	Send w
	Sleep 50
	Send a
	Sleep 50
	Send {LControl up}
	BlockInput Off
	return
}

LIFT850JumpPack() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send s
	Sleep 50
	Send w
	Sleep 50 
	Send w
	Sleep 50 
	Send s
	Sleep 50 
	Send w
	Sleep 50
	Send {LControl up}
	BlockInput Off
	return
}

M25Rumbler() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send s
	Sleep 50
	Send a
	Sleep 50 
	Send w
	Sleep 50 
	Send a
	Sleep 50 
	Send a
	Sleep 50
	Send {LControl up}
	BlockInput Off
	return
}

M5APC() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send s
	Sleep 50
	Send d
	Sleep 50 
	Send s
	Sleep 50 
	Send a
	Sleep 50 
	Send a
	Sleep 50
	Send d
	Sleep 50
	Send {LControl up}
	BlockInput Off
	return
}

M532HAV() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send s
	Sleep 50
	Send d
	Sleep 50 
	Send w
	Sleep 50 
	Send a
	Sleep 50 
	Send w
	Sleep 50
	Send s
	Sleep 50
	Send {LControl up}
	BlockInput Off
	return
}

MC109HammerMotorcycle() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send s
	Sleep 50
	Send d
	Sleep 50 
	Send s
	Sleep 50 
	Send a
	Sleep 50 
	Send a
	Sleep 50
	Send w
	Sleep 50
	Send {LControl up}
	BlockInput Off
	return
}

ME1SnifferMetalDetector() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send s
	Sleep 50
	Send s
	Sleep 50 
	Send d
	Sleep 50 
	Send w
	Sleep 50 
	Send {LControl up}
	BlockInput Off
	return
}

MG94MachineGun() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send s
	Sleep 50
	Send a
	Sleep 50 
	Send s
	Sleep 50 
	Send w
	Sleep 50 
	Send d
	Sleep 50
	Send {LControl up}
	BlockInput Off
	return
}

MLS4XCommando() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send s
	Sleep 50
	Send a
	Sleep 50 
	Send w
	Sleep 50 
	Send s
	Sleep 50 
	Send d
	Sleep 50
	Send {LControl up}
	BlockInput Off
	return
}

MissileBarrage() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send d
	Sleep 50
	Send s
	Sleep 50 
	Send s
	Sleep 50 
	Send s
	Sleep 50 
	Send a
	Sleep 50
	Send s
	Sleep 50 
	Send {LControl up}
	BlockInput Off
	return
}

NUX223Hellbomb() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send w
	Sleep 50
	Send a
	Sleep 50 
	Send d
	Sleep 50 
	Send s
	Sleep 50 
	Send w
	Sleep 50
	Send d
	Sleep 50 
	Send {LControl up}
	BlockInput Off
	return
}

ObliteratorGrenadeLauncher() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send s
	Sleep 50
	Send a
	Sleep 50 
	Send w
	Sleep 50 
	Send a
	Sleep 50 
	Send s
	Sleep 50 
	Send {LControl up}
	BlockInput Off
	return
}

OrbitalLaserStrike() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send d
	Sleep 50
	Send w
	Sleep 50 
	Send a
	Sleep 50 
	Send w
	Sleep 50 
	Send d
	Sleep 50 
	Send a
	Sleep 50 
	Send {LControl up}
	BlockInput Off
	return
}

REC6Demolisher() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send s
	Sleep 50
	Send a
	Sleep 50 
	Send d
	Sleep 50 
	Send w
	Sleep 50 
	Send w
	Sleep 50 
	Send {LControl up}
	BlockInput Off
	return
}

REP80() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send s
	Sleep 50
	Send s
	Sleep 50 
	Send a
	Sleep 50 
	Send d
	Sleep 50 
	Send s
	Sleep 50 
	Send {LControl up}
	BlockInput Off
	return
}

RL112RecoillessRifle() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send s
	Sleep 50
	Send a
	Sleep 50 
	Send d
	Sleep 50 
	Send d
	Sleep 50 
	Send a
	Sleep 50 
	Send {LControl up}
	BlockInput Off
	return
}

RailcannonStrike() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send d
	Sleep 50
	Send s
	Sleep 50 
	Send w
	Sleep 50 
	Send s
	Sleep 50 
	Send a
	Sleep 50 
	Send {LControl up}
	BlockInput Off
	return
}

Reinforce() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send w
	Sleep 50
	Send s
	Sleep 50 
	Send d
	Sleep 50 
	Send a
	Sleep 50 
	Send w
	Sleep 50 
	Send {LControl up}
	BlockInput Off
	return
}

Resupply() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send s
	Sleep 50
	Send s
	Sleep 50 
	Send w
	Sleep 50 
	Send d
	Sleep 50 
	Send {LControl up}
	BlockInput Off
	return
}

ResupplyPack() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send s
	Sleep 50
	Send w
	Sleep 50 
	Send s
	Sleep 50 
	Send s
	Sleep 50 
	Send d
	Sleep 50 
	Send {LControl up}
	BlockInput Off
	return
}

SH20ShieldGenerator() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send s
	Sleep 50
	Send w
	Sleep 50 
	Send a
	Sleep 50 
	Send d
	Sleep 50 
	Send a
	Sleep 50 
	Send d
	Sleep 50 
	Send {LControl up}
	BlockInput Off
	return
}

SH32DirectionalKineticShield() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send s
	Sleep 50
	Send w
	Sleep 50 
	Send a
	Sleep 50 
	Send d
	Sleep 50 
	Send a
	Sleep 50 
	Send s
	Sleep 50 
	Send {LControl up}
	BlockInput Off
	return
}

ShredderMissileStrike() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send d
	Sleep 50
	Send a
	Sleep 50 
	Send d
	Sleep 50 
	Send a
	Sleep 50 
	Send s
	Sleep 50 
	Send s
	Sleep 50 
	Send d
	Sleep 50 
	Send {LControl up}
	BlockInput Off
	return
}

SledgePrecisionArtillery() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send d
	Sleep 50
	Send a
	Sleep 50 
	Send d
	Sleep 50 
	Send a
	Sleep 50 
	Send s
	Sleep 50 
	Send s
	Sleep 50 
	Send d
	Sleep 50 
	Send {LControl up}
	BlockInput Off
	return
}

StaticFieldConductors() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send d
	Sleep 50
	Send w 
	Sleep 50
	Send a
	Sleep 50
	Send s
	Sleep 50
	Send {LControl up}
	BlockInput Off
	return
}

StrafingRun() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send d
	Sleep 50
	Send d 
	Sleep 50
	Send w
	Sleep 50
	Send {LControl up}
	BlockInput Off
	return
}

TD110Bastion() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send s
	Sleep 50
	Send d
	Sleep 50 
	Send s
	Sleep 50 
	Send a
	Sleep 50 
	Send a
	Sleep 50 
	Send w
	Sleep 50 
	Send {LControl up}
	BlockInput Off
	return
}

TOX13Avenger() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send s
	Sleep 50
	Send a
	Sleep 50 
	Send s
	Sleep 50 
	Send d
	Sleep 50 
	Send d
	Sleep 50 
	Send {LControl up}
	BlockInput Off
	return
}

TripleThundererBarrage() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send d
	Sleep 50
	Send s
	Sleep 50 
	Send w
	Sleep 50 
	Send w
	Sleep 50 
	Send a
	Sleep 50 
	Send s
	Sleep 50 
	Send {LControl up}
	BlockInput Off
	return
}

VindicatorBunkerBusterBomb() {
	BlockInput On
	Send {LControl down}
	Sleep 50
	Send d
	Sleep 50
	Send d 
	Sleep 50
	Send d
	Sleep 50
	Send {LControl up}
	BlockInput Off
	return
}
