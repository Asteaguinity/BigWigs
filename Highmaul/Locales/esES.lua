local L = BigWigs:NewBossLocale("Kargath Bladefist", "esES")
if not L then return end
if L then
	L.blade_dance_bar = "Danza"
end

L = BigWigs:NewBossLocale("The Butcher", "esES")
if L then
	--L.adds_multiple = "Adds x%d"
end

L = BigWigs:NewBossLocale("Tectus", "esES")
if L then
	--L.earthwarper_trigger1 = "Yjj'rmr" -- Yjj'rmr... Xzzolos...
	--L.earthwarper_trigger2 = "Yes, Tectus" -- Yes, Tectus. Bend to... our master's... will....
	--L.earthwarper_trigger3 = "You do not understand!" -- You do not understand! This one must not....
	--L.berserker_trigger1 = "MASTER!" -- MASTER! I COME FOR YOU!
	--L.berserker_trigger2 = "Kral'ach" --Kral'ach.... The darkness speaks.... A VOICE!
	--L.berserker_trigger3 = "Graaagh!" --Graaagh! KAHL...  AHK... RAAHHHH!

	L.tectus = "Tectus"
	L.shard = "Esquirla"
	L.motes = "Motas"

	L.custom_off_barrage_marker = "Marcador de Tromba cristalina"
	L.custom_off_barrage_marker_desc = "Marca los jugadores afectados por Tromba cristalina con {rt1}{rt2}{rt3}{rt4}{rt5}, requiere ayudante o líder."

	L.adds_desc = "Temporizadores para cuando los nuevos adds entren al combate."
end

L = BigWigs:NewBossLocale("Brackenspore", "esES")
if L then
	L.creeping_moss_heal = "Musgo trepador debajo del jefe (sanando)"
end

L = BigWigs:NewBossLocale("Twin Ogron", "esES")
if L then
	L.custom_off_volatility_marker = "Marcador de Volatilidad Arcana"
	L.custom_off_volatility_marker_desc = "Marca los jugadores afectados por Volatilidad Arcana con {rt1}{rt2}{rt3}{rt4}, requiere ayudante o líder."
end

L = BigWigs:NewBossLocale("Ko'ragh", "esES")
if L then
	--L.suppression_field_trigger1 = "Quiet!"
	--L.suppression_field_trigger2 = "I will tear you in half!"
	--L.suppression_field_trigger3 = "I will crush you!"
	--L.suppression_field_trigger4 = "Silence!"

	L.fire_bar = "Todo el mundo explota!"

	L.custom_off_fel_marker = "Marcador de Expulsar magia: Vil"
	L.custom_off_fel_marker_desc = "Marca los jugadores afectados por Expulsar magia: Vil con {rt1}{rt2}{rt3}, requiere ayudante o líder.\n|cFFFF0000Sólo 1 persona en la raid debería tener activada esta opción para prevenir conflictos con las marcas.|r"
end

L = BigWigs:NewBossLocale("Imperator Mar'gok", "esES")
if L then
	L.custom_off_fixate_marker = "Marcador de Fijar"
	L.custom_off_fixate_marker_desc = "Marca los objetivos de los Magos de guerra gorianos Fijar con {rt1}{rt2}, requiere ayudante o líder.\n|cFFFF0000Sólo 1 persona en la raid debería tener activada esta opción para prevenir conflictos con las marcas.|r"
end

