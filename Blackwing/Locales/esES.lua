
local L = BigWigs:NewBossLocale("Atramedes", "esES")
if not L then return end
if L then
	L.ground_phase = "Fase en tierra"
	L.ground_phase_desc = "Avisa cuando Atramedes aterriza."
	L.air_phase = "Fase aérea"
	L.air_phase_desc = "Avisa cuando Atramedes despega."

	L.air_phase_trigger = "¡Sí, corred! Con cada paso, vuestros corazones se aceleran. El latido, fuerte y clamoroso... Casi ensordecedor. ¡No podéis escapar!"
	
	L.obnoxious_soon = "¡Demonio inminente!"

	L.searing_soon = "¡Llamas abrasadoras en 10 seg!"
	L.sonicbreath_cooldown = "~Aliento sónico"
end

L = BigWigs:NewBossLocale("Chimaeron", "esES")
if L then
	L.bileotron_engage = "El Bilistrón se activa y empieza a emitir una sustancia de olor asqueroso."

	L.next_system_failure = "~Siguiente fallo del sistema"
	L.break_message = "%2$dx Romper en %1$s"

	L.phase2_message = "¡Fase de Mortalidad pronto!"

	L.warmup = "Calentamiento"
	L.warmup_desc = "Temporizador para Calentamiento"
end

L = BigWigs:NewBossLocale("Magmaw", "esES")
if L then
	-- heroic
	L.blazing = "Esqueletos"
	L.blazing_desc = "Invoca Ensamblaje osario llameante."
	L.blazing_message = "¡Add inminente!"
	L.blazing_bar = "Siguiente esqueleto"

	L.phase2 = "Fase 2"
	L.phase2_desc = "Aviso para la transición de la fase 2 y visualiza el comprobador de rango."
	L.phase2_message = "¡Fase 2!"
	L.phase2_yell = "Inconceivable! You may actually defeat my lava worm! Perhaps I can help... tip the scales."

	-- normal
	L.pillar_of_flame_cd = "~Columna de llamas"

	L.slump = "Cae (Rodeo)"
	L.slump_desc = "Cae hacia delante exponiendose a sí mismo, permitiendo que el rodeo empiece."
	L.slump_bar = "Próximo rodeo"
	L.slump_message = "¡Yeepah, móntalo!"
	L.slump_trigger = "¡%s cae hacia delante y deja expuestas sus tenazas!"

	L.infection_message = "¡Estás infectado!"

	L.expose_trigger = "cabeza"
	L.expose_message = "¡Cabeza expuesta!"

	L.spew_bar = "~Próximo Vómito"
	L.spew_warning = "¡Vómito de lava pronto!"
end

L = BigWigs:NewBossLocale("Maloriak", "esES")
if L then
	--heroic
	L.sludge = "Fango oscuro"
	L.sludge_desc = "Avisa cuando pisas Fango oscuro."
	L.sludge_message = "¡Fango en TI!"

	--normal
	L.final_phase = "Fase final"
	L.final_phase_soon = "¡Fase final pronto!"

	L.release_aberration_message = "¡%s adds restantes!"
	L.release_all = "¡%s adds liberados!"

	L.bitingchill_say = "¡Escalofrío cortante en MI!"

	L.flashfreeze = "~Congelación apresurada"
	L.next_blast = "~Explosión agostadora"
	L.jets_bar = "Siguiente Chorros de magma"

	L.phase = "Fase"
	L.phase_desc = "Avisa los cambios de fase."
	L.next_phase = "Siguiente fase"
	L.green_phase_bar = "Fase Verde"

	L.red_phase_trigger = "Mezclar y agitar, aplicar calor..."
	L.red_phase_emote_trigger = "rojo"
	L.red_phase = "Fase |cFFFF0000Roja|r"
	L.blue_phase_trigger = "¿Cómo afecta el cambio extremo de temperatura al cuerpo mortal? ¡Debo averiguarlo! ¡Por la ciencia!"
	L.blue_phase_emote_trigger = "azul"
	L.blue_phase = "Fase |cFF809FFEAzul|r"
	L.green_phase_trigger = "Este es un poco inestable, pero ¿acaso hay progreso sin fracaso?"
	L.green_phase_emote_trigger = "verde"
	L.green_phase = "Fase |cFF33FF00Verde|r"
	L.dark_phase_trigger = "Your mixtures are weak, Maloriak! They need a bit more... kick!"
	L.dark_phase_emote_trigger = "oscuro"
	L.dark_phase = "Fase |cFF660099Oscura|r"
end

L = BigWigs:NewBossLocale("Nefarian", "esES")
if L then
	L.phase = "Fases"
	L.phase_desc = "Avisa los cambios de fase."

	L.discharge_bar = "~Descarga"

	L.phase_two_trigger = "¡Os maldigo, mortales! ¡Ese cruel menosprecio por las posesiones de uno debe ser castigado con fuerza extrema!"

	L.phase_three_trigger = "He intentado ser un buen anfitrión, pero ¡no morís! Es hora de dejarnos de tonterías y simplemente... ¡MATAROS A TODOS!"

	L.crackle_trigger = "¡El aire crepita cargado de electricidad!"
	L.crackle_message = "¡Electrocutar pronto!"

	L.shadowblaze_message = "Fuego"

	L.onyxia_power_message = "¡Explosión pronto!"

	L.chromatic_prototype = "Prototipo cromático" -- 3 adds name
end

L = BigWigs:NewBossLocale("Omnotron Defense System", "esES")
if L then
	L.nef = "Lord Victor Nefarius"
	L.nef_desc = "Avisos para las abilidades de Lord Victor Nefarius"

	L.pool = "Generador de poder sobrecargado"

	L.switch = "Cambio"
	L.switch_desc = "Avisa los cambios"
	L.switch_message = "%s %s"

	L.next_switch = "Siguiente activación"

	-- L.nef_trigger1 = "Were you planning on using Toxitron's chemicals to damage the other constructs? Clever plan, let me ruin that for you."
	-- L.nef_trigger2 = "Stupid Dwarves and your fascination with runes! Why would you create something that would help your enemy?"

	L.nef_next = "~Siguiente bufo de habilidad"

	L.acquiring_target = "Eligiendo objetivo"

	L.bomb_message = "¡Un moco TE persigue!"
	L.cloud_message = "¡Nube en TI!"
	L.protocol_message = "¡Bomba de veneno inminente!"

	L.iconomnotron = "Icono en el jefe activo"
	L.iconomnotron_desc = "Coloca el icono principal de raid en el jefe activo (requiere ayudante o lider)."
end

