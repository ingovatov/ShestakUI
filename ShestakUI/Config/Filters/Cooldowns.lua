﻿local T, C, L, _ = unpack(select(2, ...))

----------------------------------------------------------------------------------------
--	The best way to add or delete spell is to go at www.wowhead.com, search for a spell.
--	Example: Rebirth -> http://www.wowhead.com/spell=20484
--	Take the number ID at the end of the URL, and add it to the list
----------------------------------------------------------------------------------------
if C.raidcooldown.enable == true then
	T.raid_spells = {
		[20484] = 600,	-- Rebirth
		[113269] = 600,	-- Rebirth (Symbiosis)
		[61999] = 600,	-- Raise Ally
		[20707] = 600,	-- Soulstone
		[126393] = 600,	-- Eternal Guardian
		[90355] = 360,	-- Ancient Hysteria
		[32182] = 300,	-- Heroism
		[2825] = 300,	-- Bloodlust
		[80353] = 300,	-- Time Warp
		[29166] = 180,	-- Innervate
		[16190] = 180,	-- Mana Tide Totem
		[64901] = 360,	-- Hymn of Hope
		[108280] = 180,	-- Healing Tide Totem
	}
end

if C.enemycooldown.enable == true then
	T.enemy_spells = {
		-- Interrupts and Silences
		[57994] = 12,	-- Wind Shear
		[6552] = 15,	-- Pummel
		[1766] = 15,	-- Kick
		[47528] = 15,	-- Mind Freeze
		[96231] = 15,	-- Rebuke
		[80965] = 15,	-- Skull Bash
		[116705] = 15,	-- Spear Hand Strike
		[34490] = 20,	-- Silencing Shot
		[102051] = 20,	-- Frostjaw
		[2139] = 24,	-- Counterspell
		[19647] = 24,	-- Spell Lock
		[115781] = 24,	-- Optical Blast
		[102060] = 40,	-- Disrupting Shout
		[15487] = 45,	-- Silence
		[78675] = 60,	-- Solar Bream
		[47476] = 120,	-- Strangulate
		-- Crowd Controls
		[115078] = 15,	-- Paralysis
		[20066] = 15,	-- Repentance
		[19503] = 30,	-- Scatter Shot
		[1499] = 30,	-- Freezing Trap
		[44572] = 30,	-- Deep Freeze
		[105593] = 30,	-- Fist of Justice
		[8122] = 30,	-- Psychic Scream
		[30283] = 30,	-- Shadowfury
		[107570] = 30,	-- Storm Bolt
		[5484] = 40,	-- Howl of Terror
		[113724] = 45,	-- Ring of Frost
		[51514] = 45,	-- Hex
		[6789] = 45,	-- Mortal Coil
		[64044] = 45,	-- Psychic Horror
		[119381] = 45,	-- Leg Sweep
		[853] = 60,		-- Hammer of Justice
		[108194] = 60,	-- Asphyxiate
		[108200] = 60,	-- Remorseless Winter
		-- Defense abilities
		[48707] = 45,	-- Anti-Magic Shell
		[8143] = 60,	-- Tremor Totem
		[46924] = 90,	-- Bladestorm
		[19263] = 120,	-- Deterrence
		[47585] = 120,	-- Dispersion
		[31224] = 120,	-- Cloak of Shadows
		[49039] = 120,	-- Lichborne
		[1856] = 120,	-- Vanish
		[33206] = 180,	-- Pain Suppression
		[108978] = 180,	-- Alter Time
		-- Disarms
		[51722] = 60,	-- Dismantle
		[676] = 60,		-- Disarm
		-- Mana regen
		[54428] = 120,	-- Divine Plea
		[29166] = 180,	-- Innervate
		[16190] = 180,	-- Mana Tide Totem
	}
end

if C.pulsecooldown.enable == true then
	T.pulse_ignored_spells = {
		--GetSpellInfo(779),	-- Swipe
		--GetSpellInfo(6807),	-- Maul
	}
end