L = {} -- Portuguese (Brazilian) by Tritium and AJIsUnbreakable :)

//////////////////////////////////////////////////////////////////////
//////////////////////////////// Notes

--[[

Includes localizations for every accessory and outright weird attachment part of Unlameifier.
If a localization uses "ARC9:GetPhrase(TEXT)" in any line, it means it uses a string previously made in the file.
If this is a localization file for anything but English (i.e. Spanish), then those can be safely removed or commented out.

If you wish to translate to another language, you can copy+paste this file and replace "_en"  with the codename for your own language.
For example, Spanish is "_es-es" and Russian is "_ru".

If a localization has multiple lines, you have two choices:
One: Use quotations at the start and end, for example "Text" with '\n' in place of line skips, for example "Text\nText2".
Note: If you wish to use quotation marks, you'll need to write it as < \" >

Two: Use square brackets at the start and end. Example further down.

[[ Text in Line 1
Text in Line 2 ]]

--]]

//////////////////////////////// unlameifier_eft_charms
L["unlameifier_eft_charm_up.printname"] = "Adaptador de Charme(Superior)"
L["unlameifier_eft_charm_up.compactname"] = "Charme (S)"
L["unlameifier_eft_charm_up.description"] = [[Teste experimental para ver se é possível fazer um trilho de charme universal. Use no trilho de cima para os melhores resultados.

Melhor com telas de estatistica. Os stickers não funcionam. Não tem jeito de forçar com ForceNoCosmetics = true.]]

L["unlameifier_eft_charm_down.printname"] = "Adaptador de Charme(Baixo)"
L["unlameifier_eft_charm_down.compactname"] = "Charme (B)"
L["unlameifier_eft_charm_down.description"] = [[Teste experimental para ver se é possível fazer um trilho de charme universal. Use no trilho de baixo para os melhores resultados.

Melhor com telas de estatistica. Os stickers não funcionam. Não tem jeito de forçar com ForceNoCosmetics = true.]]

L["unlameifier_eft_charm_left.printname"] = "Adaptador de Charme(Esquerda)"
L["unlameifier_eft_charm_left.compactname"] = "Charme (E)"
L["unlameifier_eft_charm_left.description"] = [[Teste experimental para ver se é possível fazer um trilho de charme universal. Use no trilho da esquerda para os melhores resultados.

Melhor com telas de estatistica. Os stickers não funcionam. Não tem jeito de forçar com ForceNoCosmetics = true.]]

L["unlameifier_eft_charm_right.printname"] = "Adaptador de Charme(Direita)"
L["unlameifier_eft_charm_right.compactname"] = "Charme (D)"
L["unlameifier_eft_charm_right.description"] = [[Teste experimental para ver se pode fazer um trilho de charme universal. Use no trilho da direita para os melhores resultados.

Melhor com telas de estatistica. Os stickers não funcionam. Não tem jeito de forçar com ForceNoCosmetics = true.]]

//////////////////////////////// unlameifier_eft_extras
//////////////// MP7-specific
L["eft_frontsight_mp7_fold.printname"] = "Alça de mira de H&K MP7 rebatível"
L["eft_frontsight_mp7_fold.compactname"] = "MP7 FS"
L["eft_frontsight_mp7_fold.description"] = [[Uma alça e massa de mira removível e rebatível para a sub-metralhadora MP7, instalada no trilho superior. Manufaturada pela Heckler & Koch. Rebatível para o uso de miras alternativas de perfil baixo.

CUIDADO: Essa mira irá rebater todas as outras miras de ferro. Use apenas com miras que são de perfil baixo.]]

L["eft_rearsight_mp7_folded.printname"] = "Massa de mira H&K MP7 rebatível"
L["eft_rearsight_mp7_folded.compactname"] = "MP7 RS"
L["eft_rearsight_mp7_folded.description"] = [[Uma alça e massa de mira removível e rebatível para a sub-metralhadora MP7, instalada no trilho superior. Manufaturada pela Heckler & Koch. Rebatível para o uso de miras alternativas de perfil baixo.

CUIDADO: Essa mira irá rebater todas as outras miras de ferro. Use apenas com miras que são de perfil baixo.]]

//////////////// Generic Irons
L["unlameifier_eft_iron_force_down_front.printname"] = "Forçar Mira Rebatida"
L["unlameifier_eft_iron_force_down_front.compactname"] = "Mira Abaixada"
L["unlameifier_eft_iron_force_down_front.description"] = [[Força a mira ser rebatida.

Apenas um precisa estar ligado, não funcionam juntos.]]

L["unlameifier_eft_iron_force_up_front.printname"] = "Forçar Mira Levantada"
L["unlameifier_eft_iron_force_up_front.compactname"] = "Mira Levantada"
L["unlameifier_eft_iron_force_up_front.description"] = [[Força a mira ser levantada.

Apenas um precisa estar ligado, não funcionam juntos.]]

//////////////// Shotgun-Specific?
L["unlameifier_eft_videogame_shotguns.printname"] = "Lógica de Jogo"
L["unlameifier_eft_videogame_shotguns.compactname"] = "Lógica de Jogo"
L["unlameifier_eft_videogame_shotguns.description"] = [[Aumenta o espalho das espingardas EFT para agir como uma espingarda comum de videogame.

A não ser que você se odeie, não equipe isso em uma arma que não seja uma espingarda.]]

L["unlameifier_tuning_disable_dluts.printname"] = "Desativar Tabelas de Dano"
L["unlameifier_tuning_disable_dluts.compactname"] = "Desativar TDD"
L["unlameifier_tuning_disable_dluts.description"] = [[Desativa as tabelas de dano em armas que as usam. Você precisa disso para modificar o dano das armas EFT. As espingardas EFT não precisam disto.

Se você percebe que o dano não estã mudando mesmo equipando um modificador de dano, isso muito provavelmente vai consertar. Cuidado que isso pode ferrar com as curvas de dano.]]

L["unlameifier_eft_doom_hold.printname"] = "Mira do DOOM"
L["unlameifier_eft_doom_hold.compactname"] = "Garry's DOOM"
L["unlameifier_eft_doom_hold.description"] = [[Ah Quer saber? Que se foda essa merda de realismo. Eu vou jogar DOOM.

Você segura a arma no centro da tela, como o DOOM original.]]

//////////////// EFT Custom Slots
L["unlameifier_eft_custom_melee_override.printname"] = "Forçar Arma Corpo A Corpo do EFT"
L["unlameifier_eft_custom_melee_override.compactname"] = "Slot de Arma Corpo A Corpo"
L["unlameifier_eft_custom_melee_override.description"] = "Força o uso da arma corpo a corpo customizada da EFT"

L["unlameifier_eft_custom_override.printname"] = "Slot Customizado EFT"
L["unlameifier_eft_custom_override.compactname"] = "Slot Customizado"
L["unlameifier_eft_custom_override.description"] = "Força sua arma a usar a slot customizada da EFT. Use se você forçou o slot de arma corpo a corpo."

//////////////// Tracer Colours
L["unlameifier_tracer_red.printname"] = "Unlameifier/Traçante Vermelho"
L["unlameifier_tracer_red.compactname"] = "Vermelho"
L["unlameifier_tracer_red.description"] = "Deixa sua arma com um <color=222,31,31>rastro vermelho</color>."

L["unlameifier_tracer_green.printname"] = "Unlameifier/Traçante Verde"
L["unlameifier_tracer_green.compactname"] = "Verde"
L["unlameifier_tracer_green.description"] = "Deixa sua arma com um <color=31,222,73>rastro verde</color>."

L["unlameifier_tracer_blue.printname"] = "Unlameifier/Traçante Azul"
L["unlameifier_tracer_blue.compactname"] = "Azul"
L["unlameifier_tracer_blue.description"] = "Deixa sua arma com um <color=31,57,222>rastro azul</color>."

L["unlameifier_tracer_yellow.printname"] = "Unlameifier/Traçante Amarelo"
L["unlameifier_tracer_yellow.compactname"] = "Amarelo"
L["unlameifier_tracer_yellow.description"] = "Deixa sua arma com um <color=222,217,31>rastro amarelo</color>."

L["unlameifier_tracer_orange.printname"] = "Unlameifier/Traçante Laranja"
L["unlameifier_tracer_orange.compactname"] = "Laranja"
L["unlameifier_tracer_orange.description"] = "Deixa sua arma com um <color=222,136,31>rastro laranja</color>."

L["unlameifier_tracer_purple.printname"] = "Traçante Roxo"
L["unlameifier_tracer_purple.compactname"] = "Roxo"
L["unlameifier_tracer_purple.description"] = "Deixa sua arma com um <color=124,31,222>rastro roxo</color>."

L["unlameifier_tracer_pink.printname"] = "Traçante Rosa"
L["unlameifier_tracer_pink.compactname"] = "Rosa"
L["unlameifier_tracer_pink.description"] = "Deixa sua arma com um <color=222,31,213>rastro rosa</color>."

L["unlameifier_tracer_white.printname"] = "Traçante Branco"
L["unlameifier_tracer_white.compactname"] = "Branco"
L["unlameifier_tracer_white.description"] = "Deixa a sua arma com um rastro branco."

L["unlameifier_tracer_cyan.printname"] = "Traçante Ciano"
L["unlameifier_tracer_cyan.compactname"] = "Ciano"
L["unlameifier_tracer_cyan.description"] = "Deixa a sua arma com um <color=31,180,222>rastro ciano</color>."

L["unlameifier_tracer_teal.printname"] = "Traçante Verde-Água"
L["unlameifier_tracer_teal.compactname"] = "Verde-Água"
L["unlameifier_tracer_teal.description"] = "Deixa sua arma com um <color=31,222,188>rastro verde-água</color>."

L["unlameifier_tracer_tateal.printname"] = "Verde-Água Tom Aero 0"
L["unlameifier_tracer_tateal.compactname"] = "TA VA"
L["unlameifier_tracer_tateal.description"] = [[Deixa sua arma com um  <color=0,255,132>rastro verde-água</color>, porém mais esverdeado

-- <color=0,255,132>"Você já se sentiu como se estivesse vivendo no inferno de suas próprias criações?"</color>]]

L["unlameifier_tracer_usa.printname"] = "Traçante Americano"
 L["unlameifier_tracer_usa.compactname"] = "E.U.A"
 L["unlameifier_tracer_usa.description"] = [[Deixa sua arma com um <color=255,25,25>rastro</color>, bem, <color=25,25,255>mais</color> patriota.

-- Salvaged from Standard Weapons, ARC9's prototype weapon pack.]]

L["unlameifier_tracer_player_color.printname"] = "Traçantes do Jogador"
L["unlameifier_tracer_player_color.compactname"] = "Jogador"
L["unlameifier_tracer_player_color.description"] = [[Deixa sua arma com um rastro baseado na cor do seu personagem. Configure no menu de Playermodel.

-- Salvaged from Standard Weapons, ARC9's prototype weapon pack.]]

L["unlameifier_tracer_weapon_color.printname"] = "Traçantes da Arma"
L["unlameifier_tracer_weapon_color.compactname"] = "Arma"
L["unlameifier_tracer_weapon_color.description"] = [[Deixa sua arma com um rastro baseado na cor da sua arma. Configure no menu de Playermodel.

-- Salvaged from Standard Weapons, ARC9's prototype weapon pack.]]

L["unlameifier_tracer_rainbow.printname"] = "Traçante Arco-Íris"
L["unlameifier_tracer_rainbow.compactname"] = "desenha um arco iro"
L["unlameifier_tracer_rainbow.description"] = [[Deixa sua arma gay.

-- Salvaged from Standard Weapons, ARC9's prototype weapon pack.]]

L["unlameifier_tracer_trans.printname"] = "Traçante Trans"
L["unlameifier_tracer_trans.compactname"] = "Trans"
L["unlameifier_tracer_trans.description"] = [[Deixa sua arma com um <color=91,206,250>rastro</color>, <color=245,169,184>trans</color>,até porque você é amado(a) e é valido(a).

-- Unlameifier original. Based off code from Standard Weapons, ARC9's prototype weapon pack.]]

L["unlameifier_tracer_ranging.printname"] = "Traçantes de Alcançe Efetivo"
L["unlameifier_tracer_ranging.compactname"] = "Alcançe"
L["unlameifier_tracer_ranging.description"] = [[A descrição original diz o seguinte:

-- "Projéteis Traçantes. Queimam de Verde para Vermelho de acordo com a efetividade da arma na distância desejada."

-- Salvaged from Standard Weapons, ARC9's prototype weapon pack.]]

//////////////// Tracer Size
L["unlameifier_tracer_size_010x.printname"] = "Tamanho do traçante - 0.1x"
L["unlameifier_tracer_size_010x.compactname"] = "0.1x"
L["unlameifier_tracer_size_010x.description"] = "Aumenta o tamanho dos traçantes em <color=175,175,255>0.1</color> vezes."

L["unlameifier_tracer_size_x025.printname"] = "Tracer Size - 0.25x"
L["unlameifier_tracer_size_x025.compactname"] = "0.25x"
L["unlameifier_tracer_size_x025.description"] = "Aumenta o tamanho dos traçantes em <color=175,175,255>0.25</color> vezes."

L["unlameifier_tracer_size_x05.printname"] = "Tamanho do traçante - 0.5x"
L["unlameifier_tracer_size_x05.compactname"] = "0.5x"
L["unlameifier_tracer_size_x05.description"] = "Aumenta o tamanho dos traçantes em <color=175,175,255>0.5</color> vezes."

L["unlameifier_tracer_size_x075.printname"] = "Tamanho do traçante - 0.75x"
L["unlameifier_tracer_size_x075.compactname"] = "0.75x"
L["unlameifier_tracer_size_x075.description"] = "Aumenta o tamanho dos traçantes em <color=175,175,255>0.75</color> vezes."

L["unlameifier_tracer_size_x090.printname"] = "Tamanho do traçante - 0.9x"
L["unlameifier_tracer_size_x090.compactname"] = "0.9x"
L["unlameifier_tracer_size_x090.description"] = "Aumenta o tamanho dos traçantes em <color=175,175,255>0.9</color> vezes."

L["unlameifier_tracer_size_2x.printname"] = "Tamanho do traçante - 2x"
L["unlameifier_tracer_size_2x.compactname"] = "2x"
L["unlameifier_tracer_size_2x.description"] = "Aumenta o tamanho dos traçantes em <color=175,175,255>2</color> vezes."

L["unlameifier_tracer_size_5x.printname"] = "Tamanho do traçante - 5x"
L["unlameifier_tracer_size_5x.compactname"] = "5x"
L["unlameifier_tracer_size_5x.description"] = "Aumenta o tamanho dos traçantes em <color=175,175,255>5</color> vezes."

L["unlameifier_tracer_size_10x.printname"] = "Tamanho do traçante - 10x"
L["unlameifier_tracer_size_10x.compactname"] = "10x"
L["unlameifier_tracer_size_10x.description"] = "Aumenta o tamanho dos traçantes em <color=175,175,255>10</color> vezes."

L["unlameifier_tracer_size_50x.printname"] = "Tamanho do traçante - 50x"
L["unlameifier_tracer_size_50x.compactname"] = "50x"
L["unlameifier_tracer_size_50x.description"] = "Aumenta o tamanho dos traçantes em <color=175,175,255>50</color> vezes."

L["unlameifier_tracer_size_100x.printname"] = "Tamanho do traçante - 100x"
L["unlameifier_tracer_size_100x.compactname"] = "100x"
L["unlameifier_tracer_size_100x.description"] = "Aumenta o tamanho dos traçantes em <color=175,175,255>100</color> vezes."

L["unlameifier_tracer_size_supernova.printname"] = "Tamanho do traçante - Supernova"
L["unlameifier_tracer_size_supernova.compactname"] = "Supernova"
L["unlameifier_tracer_size_supernova.description"] = [[ <color=175,175,255>deixa o seu traçante caralhamente grande.</color>.

-- O resultado muito engraçado de um erro de cálculo.]]

//////////////// Effects
L["eft_unlameifier_toys_dissolve.printname"] = "Efeito de Evaporação"
L["eft_unlameifier_toys_dissolve.compactname"] = "Evapora"
L["eft_unlameifier_toys_dissolve.description"] = "Tudo que você matar vai evaporar, tipo o modo secundário da AR2. só pelo meme :)"

L["eft_unlameifier_toys_remove_tool.printname"] = "Efeito de Remoção"
L["eft_unlameifier_toys_remove_tool.compactname"] = "Removimentação"
L["eft_unlameifier_toys_remove_tool.description"] = [[Tudo que você matar não vai ter um corpo, tipo a função de Remover. só pelo meme :)

-- cuidado, pode acabar sendo abusado.]]

L["eft_unlameifier_toys_shock.printname"] = "Efeito de Faíscas"
L["eft_unlameifier_toys_shock.compactname"] = "Faísca"
L["eft_unlameifier_toys_shock.description"] = "Tudo que você arcertar vai sair faíscas, tipo os Powers Rangers. só pelo meme :)"

L["eft_unlameifier_toys_lightning.printname"] = "Efeito de Trovão"
L["eft_unlameifier_toys_lightning.compactname"] = "Trovão"
L["eft_unlameifier_toys_lightning.description"] = [[Não é igual as faíscas, esse aqui é MUITO mais forte. Combina as faíscas + evaporação para um efeito espectacular. só pelo meme :)

Visualmente, o efeito é igual quando você mata alguém com a Super Gravity Gun. Bem Bacana!]]

//////////////// Impact Decals
L["eft_unlameifier_toys_impact_blood.printname"] = "Poça de Sangue"
L["eft_unlameifier_toys_impact_blood.compactname"] = "Sangue"
L["eft_unlameifier_toys_impact_blood.description"] = "Faça um massacre de pessoas imaginárias."

L["eft_unlameifier_toys_impact_cross.printname"] = "Spray de X"
L["eft_unlameifier_toys_impact_cross.compactname"] = "Xis"
L["eft_unlameifier_toys_impact_cross.description"] = "X marca o tesouro!"

L["eft_unlameifier_toys_impact_eye.printname"] = "Olho Que Tudo Vê."
L["eft_unlameifier_toys_impact_eye.compactname"] = "Olhos."
L["eft_unlameifier_toys_impact_eye.description"] = [[OS OLHOS! ELES ESTÃO EM TODOS OS LUGARES! ELES ESTÃO VENDO TUDO!

-- EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO]]

L["eft_unlameifier_toys_impact_fadingscorch.printname"] = "Marca de Queimadura"
L["eft_unlameifier_toys_impact_fadingscorch.compactname"] = "Queimadura"
L["eft_unlameifier_toys_impact_fadingscorch.description"] = [[Deixa o seu inimigo com uma queimadura daora.

-- Adendo: Não queima o alvo de verdade.]]

L["eft_unlameifier_toys_impact_flesh.printname"] = "Carne Atingida"
L["eft_unlameifier_toys_impact_flesh.compactname"] = "Carne"
]L["eft_unlameifier_toys_impact_flesh.description"] = [[Ele está dentro das paredes... ELE TÁ DENTRO DAS PAREDES!

-- ...ou, se você só quer ter um banho de sangue quando você atinge algo, sei lá, cada um é cada um.]]

L["eft_unlameifier_toys_impact_nought.printname"] = "O"
L["eft_unlameifier_toys_impact_nought.compactname"] = "O"
L["eft_unlameifier_toys_impact_nought.description"] = "é um O."

L["eft_unlameifier_toys_impact_noughtsncrosses.printname"] = "Jogo da Velha"
L["eft_unlameifier_toys_impact_noughtsncrosses.compactname"] = "Jogo Da Velha"
L["eft_unlameifier_toys_impact_noughtsncrosses.description"] = [[Ei, Olha Só! Dá pra jogar o Jogo Da Velha!

-- MUITO caótico em automático.]]

L["eft_unlameifier_toys_impact_paintsplatblue.printname"] = "Tinta Azul"
L["eft_unlameifier_toys_impact_paintsplatblue.compactname"] = "Tinta Azul"
L["eft_unlameifier_toys_impact_paintsplatblue.description"] = "É, ela pinta seu inimigo de azul. É engraçado :)"

L["eft_unlameifier_toys_impact_paintsplatgreen.printname"] = "Tinta Verde"
L["eft_unlameifier_toys_impact_paintsplatgreen.compactname"] = "Tinta Verde"
L["eft_unlameifier_toys_impact_paintsplatgreen.description"] = "É, ela pinta seu inimigo de verde. É engraçado :)"

L["eft_unlameifier_toys_impact_paintsplatpink.printname"] = "Tinta Rosa"
L["eft_unlameifier_toys_impact_paintsplatpink.compactname"] = "Tinta Rosa"
L["eft_unlameifier_toys_impact_paintsplatpink.description"] = "Ei, espera um minuto..."

L["eft_unlameifier_toys_impact_bigscorch.printname"] = "Queimadura Grande"
L["eft_unlameifier_toys_impact_bigscorch.compactname"] = "Queimadura Grande"
L["eft_unlameifier_toys_impact_bigscorch.description"] = "Para aquelas armas GRANDES."

L["eft_unlameifier_toys_impact_smile.printname"] = "Sorriso"
L["eft_unlameifier_toys_impact_smile.compactname"] = "Sorrizin"
L["eft_unlameifier_toys_impact_smile.description"] = [[AS PAREDES! ELAS ME CAÇOAM COM SUAS RISADAS!

--  EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO]]

L["eft_unlameifier_toys_impact_yellowblood.printname"] = "Sangue Amarelo"
L["eft_unlameifier_toys_impact_yellowblood.compactname"] = "Sangue Amarelo"
L["eft_unlameifier_toys_impact_yellowblood.description"] = "Isso... isso é mostarda?"

//////////////// Glock 17 Parts on other Handguns
L["eft_unlameifier_g17_g18c_conversion_slides.printname"] = "Ferrolho da Glock 17"
L["eft_unlameifier_g17_g18c_conversion_slides.compactname"] = "Ferrolho G17"
L["eft_unlameifier_g17_g18c_conversion_slides.description"] = "Permite a instalação de um ferrolho da Glock 17 em uma Glock 18C."

L["eft_unlameifier_g17_g18c_conversion_barrels.printname"] = "Canos da Glock 17"
L["eft_unlameifier_g17_g18c_conversion_barrels.compactname"] = "Canos G17"
L["eft_unlameifier_g17_g18c_conversion_barrels.description"] = "Permite a instalação de um cano da Glock 17 em uma Glock 18C."

L["eft_unlameifier_g17_usp_front_sights.printname"] = "Alça de mira da Glock 17"
L["eft_unlameifier_g17_usp_front_sights.compactname"] = "A.M G17"
L["eft_unlameifier_g17_usp_front_sights.description"] = "Permite a instalação da alça de mira da Glock 17 em uma USP."

L["eft_unlameifier_g17_usp_rear_sights.printname"] = "Massa de mira da Glock 17(Ferrolho Padrão)"
L["eft_unlameifier_g17_usp_rear_sights.compactname"] = "M.M G17 (FP)"
L["eft_unlameifier_g17_usp_rear_sights.description"] = "Permite a instalação da massa de mira da Glock 17 em um ferrolho padrão da USP(não é universal devido a problemas de universal de problemas relacionados ao modelo)."

L["eft_unlameifier_g17_usp_rear_sights_elite_expert.printname"] = "Massa de mira da Glock 17(Ferrolhos Elite & Expert)"
L["eft_unlameifier_g17_usp_rear_sights_elite_expert.compactname"] = "M.M G17 (E&E)"
L["eft_unlameifier_g17_usp_rear_sights_elite_expert.description"] = "Permite a instalação da massa de mira da Glock 17 em um ferrolho Elite e Expert da USP(não é universal devido a problemas de universal de problemas relacionados ao modelo)"

L["eft_unlameifier_g17_m9a3_rear_sights.printname"] = "Massa de Mira da Glock 17"
L["eft_unlameifier_g19_m9a3_rear_sights.compactname"]= "M.M G17 M9"
L["eft_unlameifier_g17_m9a3_front_sights.description"] = "Permite a instalação da massa de mira da Glock 17 em um ferrolho da M9A3."

L["eft_unlameifier_g17_m9a3_rear_sights.printname"] = "Massa de Mira da Glock 17"
L["eft_unlameifier_g17_m9a3_rear_sights.compactname"] = "G17 M. Mira"
L["eft_unlameifier_g17_m9a3_rear_sights.description"] = "Permite a instalação da massa de mira da Glock 17 em um ferrolho da M9A3."

//////////////// Handgun Holding
L["eft_unlameifier_one_handed.printname"] = "Empunhadura de uma Mão"
L["eft_unlameifier_one_handed.compactname"] = "Uma Mão"
L["eft_unlameifier_one_handed.description"] = [[Segura as pistolas com uma mão.

-- Roubei o código do EFT ATT Pack feito por Rooneyviz's só que fiz melhor. Removi os modificadores de status pra ser algo mais visual. Puramente cosmético. Pode não funcionar com armas que não são EFT.]]

L["eft_unlameifier_gangsta_hold.printname"] = "Empunhadura Gangster"
L["eft_unlameifier_gangsta_hold.compactname"] = "Arma Gangsta"
L["eft_unlameifier_gangsta_hold.description"] = [[Segura a arma com uma mão de lado.

-- Só pra constar, a suas músicas do soundcloud são uma bosta. Música não é o seu forte. A gente não vai sair da favela com essas músicas.]]

//////////////////////////////// unlameifier_eft_extras custom strings
L["unlameifier.folder.utilities"] = "Unlameifier/Utilidades"
L["unlameifier.folder..toys"] = "Unlameifier/Brinquedos"
L["unlameifier.folder.tracers"] = "Unlameifier/Traçantes"

L["unlameifier.folder.toys.impactdecals"] = "Unlameifier/Brinquedos/Sprays de Impacto"
L["unlameifier.folder.tracers.modifiers"] = "Unlameifier/Traçantes/Modificadores"

L["unlameifier_attname_frontsight"] = "Massa de Mira"
L["unlameifier_attname_rearsight"] = "Alça de Mira"
L["unlameifier_attname_customslot"] = "Slot Customizado"

L["unlameifier_attname_g17_slide"] = "Ferrolho da Glock 17"
L["unlameifier_attname_g17_slide"] = "Cano Glock 17"
L["unlameifier_attname_g17_frontsight"] = "Alça de Mira da Glock 17"
L["unlameifier_attname_g17_rearsight"] = "Massa de Mira da Glock 17"

L["unlameifier_eft_videogame_shotguns_custompro"] = "Better spread"
L["unlameifier_eft_videogame_shotguns_customcon"] = "Desativado quando usar Slugs"

//////////////////////////////// unlameifier_sound_mods
//////////////// DOOM 1993
L["unlameifier.folder.sounds.doom"] = "Unlameifier/Sons Diferenciados/DOOM"

L["unlameifier_sound_doom_pistol.printname"] = "Pistola"
L["unlameifier_sound_doom_pistol.compactname"] = "Pistola"
L["unlameifier_sound_doom_pistol.description"] = "Muda o som do tiro para o som da Pistola de DOOM (1993)."

L["unlameifier_sound_doom_shotgun.printname"] = "Escopeta"
L["unlameifier_sound_doom_shotgun.compactname"] = "Escopeta"
L["unlameifier_sound_doom_shotgun.description"] = "Muda o som do tiro para o som da Escopeta de DOOM (1993)."

L["unlameifier_sound_doom_BFG.printname"] = "BFG9000"
L["unlameifier_sound_doom_BFG.compactname"] = "BFG9000"
L["unlameifier_sound_doom_BFG.description"] = "Muda o som do tiro para o som da BFG9000 de DOOM (1993)."

L["unlameifier_sound_doom_plasma.printname"] = "Fuzil de Plasma"
L["unlameifier_sound_doom_plasma.compactname"] = "F. Plasma"
L["unlameifier_sound_doom_plasma.description"] = "Muda o som do tiro para o som do Fuzil de Plasma de DOOM (1993)."

L["unlameifier_sound_doom_rocket.printname"] = "Lança-Míssil"
L["unlameifier_sound_doom_rocket.compactname"] = "míssil"
L["unlameifier_sound_doom_rocket.description"] = "Muda o som do tiro para o som do Lança-Míssil de DOOM (1993)."

//////////////// Half-Life 2
L["unlameifier.folder.sounds.hl2"] = "Unlameifier/Sons Diferenciados/HL2"

L["unlameifier_sound_hl2_pistol.printname"] = "Pistola 9mm"
L["unlameifier_sound_hl2_pistol.compactname"] = "Pistola"
L["unlameifier_sound_hl2_pistol.description"] = [[Muda o som do tiro para o som da Pistola do Half-Life 2.

-- "Rise and shine, Mr. Freeman... Rise... and shine..."]]

L["unlameifier_sound_hl2_357.printname"] = "Revólver .357"
L["unlameifier_sound_hl2_357.compactname"] = ".357"
L["unlameifier_sound_hl2_357.description"] = [[Muda o som do tiro para o som do Revólver .357 do Half-Life 2.

-- Dar o nome de uma arma ao calibre que ela atira é absolutamente estúpido. Isso é um Colt Python. Ao contrário do que se acredita, o calibre .357 não é tão poderoso quanto se imagina.]]

L["unlameifier_sound_hl2_ar2.printname"] = "Fuzil Padrão Overwatch (Fuzil de Pulso)"
L["unlameifier_sound_hl2_ar2.compactname"] = "AR2"
L["unlameifier_sound_hl2_ar2.description"] = [[Muda o som do tiro para o som da FPO (Fuzil de Pulso) do Half-Life 2.

-- Mais conhecido como o 'AR2', que realmente existe, a não ser que você acredite em certas pessoas da cidade que dizem usar o 'AR3'...]]

L["unlameifier_sound_hl2_alyx.printname"] = "Arma da Alyx's"
L["unlameifier_sound_hl2_alyx.compactname"] = "Alyx's"
L["unlameifier_sound_hl2_alyx.description"] = [[Muda o som do tiro para o som da Arma da Alyx's do Half-Life 2.

-- "Bom, Russ, é oficial. naõ tem NADA da sua arma nessa arma. Essa é... essa é a MINHA arma."]]

L["unlameifier_sound_hl2_xbow.printname"] = "Besta"
L["unlameifier_sound_hl2_xbow.compactname"] = "Besta"
L["unlameifier_sound_hl2_xbow.description"] = [[Muda o som do tiro para o som da Besta do Half-Life 2.

-- Infelizmente, não deixa você grudar corpos em superfícies. e se pronuncia Bés-ta e não Bê-sta.]]

L["unlameifier_sound_hl2_ar22.printname"] = "Fuzil Padrão Overwatch (Fuzil de Pulso) Projétil de Energia"
L["unlameifier_sound_hl2_ar22.compactname"] = "AR2 EB"
L["unlameifier_sound_hl2_ar22.description"] = [[Muda o som do tiro para o som do Tiro secundário do Fuzil De Pulso, Projéteis de Energia do Half-Life 2 sendo atirados.

-- Não aponte para aliados a não ser que você os ODEIE.]]

L["unlameifier_sound_hl2_rpg.printname"] = "RPG (Granada Propelida por Foguete)"
L["unlameifier_sound_hl2_rpg.compactname"] = "RPG"
L["unlameifier_sound_hl2_rpg.description"] = [[Muda o som do tiro para o som da RPG do Half-Life 2.

-- Você sabia que o RPG do HL2 é um AT4? Não só isso, mas o modelo ta ao contrário.]]

L["unlameifier_sound_hl2_shotgun.printname"] = "Escopeta"
L["unlameifier_sound_hl2_shotgun.compactname"] = "Doze"
L["unlameifier_sound_hl2_shotgun.description"] = [[Muda o som do tiro para o som da Espingarda do Half-Life 2.

-- Conhecida por desafiar as leis da física por atirar um segundo tiro pelo carregador. Não tente fazer isso na vida real.]]

L["unlameifier_sound_hl2_smg.printname"] = "Sub-metralhadora (MP7)"
L["unlameifier_sound_hl2_smg.compactname"] = "SMG"
L["unlameifier_sound_hl2_smg.description"] = [[Muda o som do tiro para o som da SMG do Half-Life 2.

-- Eu me pergunto de onde é que sai a granada do tiro secundário...?]]

L["unlameifier_sound_hl2_airboat2.printname"] = "Canhão de energia Gauss do Barco"
L["unlameifier_sound_hl2_airboat2.compactname"] = "Mudskipper"
L["unlameifier_sound_hl2_airboat2.description"] = [[Muda o som do tiro para o som da Canhão de Gauss do barco do Half-Life 2.

-- Não atira dinamite extremamente rápido.]]

//////////////// Half-Life 1
L["unlameifier.folder.sounds.hl1"] = "Unlameifier/Sons Diferenciados/HL1"

L["unlameifier_sound_hl1_pistol.printname"] = "Pistola"
L["unlameifier_sound_hl1_pistol.compactname"] = "Pistola"]
L["unlameifier_sound_hl1_pistol.description"] = [[Muda o som do tiro para o som da Pistola do Half-Life 1.

-- "Come Chumbo seus polvos espaciais!"]]

L["unlameifier_sound_hl1_357.printname"] = "Revólver .357"
L["unlameifier_sound_hl1_357.compactname"] = ".357"
L["unlameifier_sound_hl1_357.description"] = [[Muda o som do tiro para o som do Revólver .357 do Half-Life 1.

-- Veja a descrição do revólver HL2 pra uma retórica idêntica.]]

L["unlameifier_sound_hl1_deagle.printname"] = "Desert Eagle"
L["unlameifier_sound_hl1_deagle.compactname"] = "Deagle"
L["unlameifier_sound_hl1_deagle.description"] = [[Muda o som do tiro para o som da Desert Eagle do Half-Life 1: Opposing Force.

-- No momento que eu escrevi isso, eu(Neosun) Ainda não joguei Opposing Force/Blue Shift então se eu errei algum detalhe por favor me avisem, obrigado.]]

L["unlameifier_sound_hl1_displacer.printname"] = "Canhão Displacer"
L["unlameifier_sound_hl1_displacer.compactname"] = "Displacer"
L["unlameifier_sound_hl1_displacer.description"] = [[Muda o som do tiro para o som do Canhão Displacer do Half-Life 1: Opposing Force.

-- No momento que eu escrevi isso, eu(Neosun) Ainda não joguei Opposing Force/Blue Shift então se eu errei algum detalhe por favor me avisem, obrigado.]]

L["unlameifier_sound_hl1_tau.printname"] = "Canhão Gauss"
L["unlameifier_sound_hl1_tau.compactname"] = "Gauss"
L["unlameifier_sound_hl1_tau.description"] = "Muda o som do tiro para o som do Canhão Gauss do Half-Life 1."

L["unlameifier_sound_hl1_tau2.printname"] = "Canhão Gauss(Tiro Secundário)"
L["unlameifier_sound_hl1_tau2.compactname"] = "Tau (S)"
L["unlameifier_sound_hl1_tau2.description"] = "Muda o som do tiro para o som do Tiro Secundário do Canhão Gauss do Half-Life 1."

L["unlameifier_sound_hl1_glauncher.printname"] = "Lança-Granadas"
L["unlameifier_sound_hl1_glauncher.compactname"] = "GL"
 L["unlameifier_sound_hl1_glauncher.description"] = [[Muda o som do tiro para o som do Lançador de granadas da SMG do Half-Life 1.

-- <color=175,175,255>AVISO</color>: Não consegui tirar o som de recarregar, muita preguiça de refazer tudo isso e esperar 300 milhões de anos pro arquivo .ogg ser refeito. Se isso quebra sua immersão, engole o choro e faz o L.]]

L["unlameifier_sound_hl1_smg.printname"] = "SMG"
L["unlameifier_sound_hl1_smg.compactname"] = "SMG"
L["unlameifier_sound_hl1_smg.description"] = [[Muda o som do tiro para o som da SMG do Half-Life 1.

-- <color=175,175,255>AVISO</color>: Essa é a MP5 na versão original do Half-Life, não é pra se confundir com a M16 na versão HD. A M16 é um outro som.]]

L["unlameifier_sound_hl1_m16.printname"] = "M16 (SMG Alta-Definição)"
L["unlameifier_sound_hl1_m16.compactname"] = "M16 (SMG)"
L["unlameifier_sound_hl1_m16.description"] = [[Muda o som do tiro para o som da M16, a SMG do Pacote HD do Half-Life 1.

-- <color=175,175,255>AVISO</color>: Isso foi tirado da versão em HD do Half-Life 1, que troca a MP5 por uma M16, que também troca o som do tiro (que é por isso que vc ta lendo isso).]]

L["unlameifier_sound_hl1_saw.printname"] = "Metralhadora Leve"
L["unlameifier_sound_hl1_saw.compactname"] = "LMG"
L["unlameifier_sound_hl1_saw.description"] = [[Muda o som do tiro para o som da Metralhadora Half-Life 1: Opposing Force.

-- No momento que eu escrevi isso, eu(Neosun) Ainda não joguei Opposing Force/Blue Shift então se eu errei algum detalhe por favor me avisem, obrigado.]]

L["unlameifier_sound_hl1_shotgun.printname"] = "Escopeta"
L["unlameifier_sound_hl1_shotgun.compactname"] = "Escopeta"
L["unlameifier_sound_hl1_shotgun.description"] = "Muda o som do tiro para o som da Escopeta do Half-Life 1."

L["unlameifier_sound_hl1_sniper.printname"] = "Fuzil de Precisão"
L["unlameifier_sound_hl1_sniper.compactname"] = "Sniper"
L["unlameifier_sound_hl1_sniper.description"] = [[Muda o som do tiro para o som da Sniper from Half-Life 1: Opposing Force.

-- No momento que eu escrevi isso, eu(Neosun) Ainda não joguei Opposing Force/Blue Shift então se eu errei algum detalhe por favor me avisem, obrigado.]]

L["unlameifier_sound_hl1_xbow.printname"] = "Besta"
L["unlameifier_sound_hl1_xbow.compactname"] = "Besta"
L["unlameifier_sound_hl1_xbow.description"] = [[Muda o som do tiro para o som da Besta do Half-Life 1.

-- Pra ser sincero, tem coisas mais estranhas pra mudar o som da suas armas. Mas cada um é cada um.]]

//////////////// Counter-Strike: Source
L["unlameifier.folder.sounds.css"] = "Unlameifier/Sons Diferenciados/CSS"

L["unlameifier_sound_css_glock18.printname"] = "Pistola 9x19mm"
L["unlameifier_sound_css_glock18.compactname"] = "Glock"
L["unlameifier_sound_css_glock18.description"] = [[Muda o som do tiro para o som da Pistola 9x19mm de Counter-Strike: Source.

-- Quando <color=100,255,100>Silenciada</color>: Usa o som da USP.

-- <color=150,150,255>Fun Fact</color>: De acordo com o imfdb.org, A Glock 18 usada no Source, é na verdade uma Glock 19. Se você sabe alguma coisa de armas, as discrepâncias são BEM óbvias.]]

L["unlameifier_sound_css_usp.printname"] = "K&M .45 Tactical"
L["unlameifier_sound_css_usp.compactname"] = "USP"
L["unlameifier_sound_css_usp.description"] = [[Muda o som do tiro para o som da K&M .45 Tactical do Counter-Strike: Source.

-- <color=150,150,255>Fato Engraçado</color>: Igual a todas as armas do CSS, a K&M ejeta as cápsulas do lado esquerdo. Além disso, é a arma do jogo que mais se parece com a arma real.]]

L["unlameifier_sound_css_p228.printname"] = "228 Compact"
L["unlameifier_sound_css_p228.compactname"] = "P228"
L["unlameifier_sound_css_p228.description"] = [[Muda o som do tiro para o som da 228 Compact do Counter-Strike: Source.

-- Quando <color=100,255,100>Silenciada</color>: Usa o som da USP.

-- <color=150,150,255>Fato Engraçado</color>: De acordo com o imfdb.org, a P228 usada no Source, é na verdade uma P229, já que seu calibre é o .357 SIG.]]

L["unlameifier_sound_css_deagle.printname"] = "Águia Noturna.50C"
L["unlameifier_sound_css_deagle.compactname"] = "Deagle"
L["unlameifier_sound_css_deagle.description"] = [[Muda o som do tiro para o som da Águia Noturna .50C do Counter-Strike: Source.

-- Quando <color=100,255,100>Silenciada</color>: Usa o som da TMP.

-- <color=150,150,255>Fato Engraçado</color>: De acord com o imfdb.org, A Desert Eagle Mark XIX (9), Alimentada em .50 AE, não tem um cano raiado, diferente do que é mostrado no Source.]]

L["unlameifier_sound_css_fiveseven.printname"] = "ES Five-Seven"
L["unlameifier_sound_css_fiveseven.compactname"] = "Five-SeveN"
L["unlameifier_sound_css_fiveseven.description"] = [[Muda o som do tiro para o som da ES Five-Seven do Counter-Strike: Source.

-- Quandp <color=100,255,100>Silenciada</color>: Usa o som da USP.

-- <color=150,150,255>Fato Engraçado</color>: Apenas metade do ferrolho da ES é animado. Não sei se é assim que a arma real funciona...]]

L["unlameifier_sound_css_elite.printname"] = ".40 Dual Elites"
L["unlameifier_sound_css_elite.compactname"] = "Elite"
L["unlameifier_sound_css_elite.description"] = [[Muda o som do tiro para o som da .40 Dual Elites do Counter-Strike: Source.

-- Quando <color=100,255,100>Silenciada</color>: Usa osom da USP.

-- <color=150,150,255>Fato Engraçado</color>: O nome real das .40 Dual Elites é "Beretta 92G Elite II", por incrível que pareça, elas são alimentadas no calibre 9x19mm, e não o calibre .40 S&W.]]

L["unlameifier_sound_css_xm1014.printname"] = "Leone YG1265 Escopeta Automática"
L["unlameifier_sound_css_xm1014.compactname"] = "XM1014"
L["unlameifier_sound_css_xm1014.description"] = [[Muda o som do tiro para o som da Leone YG1265 Auto Shotgun da Counter-Strike: Source.

-- Quando <color=100,255,100>Silenciada</color>: Usa o som da M4A1.

-- <color=150,150,255>Fun Fact</color>: Tanto o CSGO quanto o CS2 ainda usam o nome "XM1014", tirando o fato de ser um nome completamente fictício.]]

L["unlameifier_sound_css_tmp.printname"] = "Pistola-Metralhadora Schmidt"
L["unlameifier_sound_css_tmp.compactname"] = "TMP"
L["unlameifier_sound_css_tmp.description"] = [[Muda o som do tiro para o som da Pistola-Metralhadora Schmidt do Counter-Strike: Source.

-- <color=255,100,100>AVISO</color>: Não tem um som sem supressor.

-- <color=150,150,255>Fato Engraçado</color>:Essa é a única arma do Source que não se dá pra remover o seu supressor.]]

L["unlameifier_sound_css_mac10.printname"] = "Ingram MAC-10"
L["unlameifier_sound_css_mac10.compactname"] = "MAC-10"
L["unlameifier_sound_css_mac10.description"] = [[Muda o som do tiro para o som da Ingram MAC-10 do Counter-Strike: Source.

-- Quando <color=100,255,100>Silenciada</color>: Usa o som da TMP.

-- <color=150,150,255>Fato Engraçado</color>: Essa é uma das poucas armas que usa o seu nome real.]]

L["unlameifier_sound_css_mp5.printname"] = "Sub-Metralhadora K&M"
L["unlameifier_sound_css_mp5.compactname"] = "MP5"
L["unlameifier_sound_css_mp5.description"] = [[Muda o som do tiro para o som da Sub-Metralhadora K&M do Counter-Strike: Source.

-- Quando <color=100,255,100>Silenciada</color>: Usa o som da TMP.

-- <color=150,150,255>Fato Engraçado</color>: Essa é uma das poucas armas no Source que o modelo não é espelhado, já que a sua armação é do lado esquerdo.]]

L["unlameifier_sound_css_ump45.printname"] = "K&M UMP45"
L["unlameifier_sound_css_ump45.compactname"] = "UMP"
L["unlameifier_sound_css_ump45.description"] = [[Muda o som do tiro para o som da K&M UMP45 do Counter-Strike: Source.

-- Quando <color=100,255,100>Silenciada</color>: Usa o som da TMP.

-- <color=150,150,255>Fato Engraçado</color>:Essa é uma das poucas armas do Source que usa o seu nome real, exceto por sua fabricadora. Além do mais, de acordo com o modelo da arma, ela está com a trava de segurança sempre ativa.]]

L["unlameifier_sound_css_p90.printname"] = "ES C90"
L["unlameifier_sound_css_p90.compactname"] = "P90"
L["unlameifier_sound_css_p90.description"] = [[Muda o som do tiro para o som da ES C90 do Counter-Strike: Source.

-- Quando <color=100,255,100>Silenciada</color>: Usa o som da TMP.

-- <color=150,150,255>Fato Engraçado</color>: Devido a um erro, o modelo da C90 é alimentado em .338 Lapua Magnum, isso foi arrumado em uma atualização.]]

L["unlameifier_sound_css_galil.printname"] = "IDF Defender"
L["unlameifier_sound_css_galil.compactname"] = "Galil"
L["unlameifier_sound_css_galil.description"] = [[Muda o som do tiro para o som da IDF Defender do Counter-Strike: Source.

-- Quando <color=100,255,100>Silenciada</color>: Usa o som da M4A1.

-- <color=150,150,255>Fato Engraçado</color>: Na vida real, o fuzil tem um abridor de garrafas no seu guarda-mão. Não acredita? Procura ai!]]

L["unlameifier_sound_css_famas.printname"] = "Clarim 5.56"
L["unlameifier_sound_css_famas.compactname"] = "FAMAS"
L["unlameifier_sound_css_famas.description"] = [[Muda o som do tiro para o som da Clarim 5.56 da Counter-Strike: Source.

-- Quando <color=100,255,100>Silenciada</color>: Usa o som da M4A1.

-- <color=150,150,255>Fato Engraçado</color>: "Clarins" são trompetes de guerra medievais.]]

L["unlameifier_sound_css_ak47.printname"] = "CV-47"
L["unlameifier_sound_css_ak47.compactname"] = "AK-47"
L["unlameifier_sound_css_ak47.description"] = [[Muda o som do tiro para o som da CV-47 do Counter-Strike: Source.

-- Quando <color=100,255,100>Silenciada</color>: Usa o som da M4A1.

-- <color=150,150,255>Fato Engraçado</color>: Esse é o exemplo mais óbvio de um modelo espelhado no Source. Minh "Gooseman" Le é um atirador canhoto, e queria que todas as armas pudessem ser operadas com a mão esquerda.]]

L["unlameifier_sound_css_m4a1.printname"] = "Carabina Maverick M4A1"
L["unlameifier_sound_css_m4a1.compactname"] = "M4A1"
L["unlameifier_sound_css_m4a1.description"] = [[Muda o som do tiro para o som da Carabina Maverick M4A1 do Counter-Strike: Source.

-- <color=150,150,255>Fato Engraçado </color>: Durante a animação de recarregamento, o jogador é visto puxando o Forward Assist (um botão que força o ferrolho ir para a frente) ao envés do ferrolho.]]

L["unlameifier_sound_css_sg552.printname"] = "Krieg 552"
L["unlameifier_sound_css_sg552.compactname"] = "SG 552"
L["unlameifier_sound_css_sg552.description"] = [[Muda o som do tiro para o som da Krieg 552 do Counter-Strike: Source.

-- Quando <color=100,255,100>Silenciada</color>: Usa o som da M4A1.

-- <color=150,150,255>Fato Engraçado</color>: Mesmo atirando em totalmente automático, o seletor de disparo está selecionado no semi-automático.]]

L["unlameifier_sound_css_aug.printname"] = "Bullpup"
L["unlameifier_sound_css_aug.compactname"] = "AUG"
L["unlameifier_sound_css_aug.description"] = [[Muda o som do tiro para o som da Krieg 552 do Counter-Strike: Source.

-- Quando <color=100,255,100>Silenciada</color>: Usa o som da M4A1.

-- <color=150,150,255>Fato Engraçado</color>: Quando recarregando, você pode fácilmente ver que o ferrolho não está físicamente atrelado a arma.]]

L["unlameifier_sound_css_scout.printname"] = "Schmidt Scout"
L["unlameifier_sound_css_scout.compactname"] = "Scout"
L["unlameifier_sound_css_scout.description"] = [[Muda o som do tiro para o som da Schmidt Scout do Counter-Strike: Source.

-- Quando <color=100,255,100>Silenciada</color>: Usa o som da M4A1.

-- <color=150,150,255>Fato Engraçado</color>: A Steyr Scout da vida real tem um apoio de carregador na coronha.]]

L["unlameifier_sound_css_sg550.printname"] = "Krieg 550 Comando"
L["unlameifier_sound_css_sg550.compactname"] = "SG 550"
L["unlameifier_sound_css_sg550.description"] = [[Muda o som do tiro para o som da Krieg 550 Commando do Counter-Strike: Source.

-- Quando <color=100,255,100>Silenciado</color>: Usa o som da M4A1.

-- <color=150,150,255>Fato Curioso</color>: O sufixo "Commando" não faz sentido, já que o Krieg 550 retratada é a SIG 550 tem o seu tamanho original.]]

L["unlameifier_sound_css_awp.printname"] = "Fuzil de Precisão Magnum"
L["unlameifier_sound_css_awp.compactname"] = "AWP"
L["unlameifier_sound_css_awp.description"] = [[Muda o som do tiro para o som do Fuzil de Precisão Magnum do Counter-Strike: Source.

-- Quando <color=100,255,100>Silenciada</color>: Usa o som da M4A1.

-- <color=150,150,255>Fato Engraçado</color>: A AWP da vida real, foi construída por dois caras em uma garagem, e foi aceita no teste do Ministério de Defesa britânico exclusivamente para ver o quão bem ela se sairia com fuzis militares. "Infelizmente", eles ganharam e teriam que rápidamente fazer milhares de fuzis para o exército militar.]]

L["unlameifier_sound_css_g3sg1.printname"] = "D3/AU-1"
L["unlameifier_sound_css_g3sg1.compactname"] = "G3/SG-1"
L["unlameifier_sound_css_g3sg1.description"] = [[Muda o som do tiro para o som da D3/AU-1 do Counter-Strike: Source.

-- Quando <color=100,255,100>Silenciado</color>: Usa o som da M4A1.

-- <color=150,150,255>Fato Engraçado</color>: O seletor de disparo está na trava de segurança. Além disso, o ferrolho não se mexe durante o recarregamento.]]

L["unlameifier_sound_css_m249.printname"] = "M249"
L["unlameifier_sound_css_m249.compactname"] = "M249"
L["unlameifier_sound_css_m249.description"] = [[Muda o som do tiro para o som da M249 do Counter-Strike: Source.

-- Quando <color=100,255,100>Silenciada</color>: Usa o som da M4A1.

-- <color=150,150,255>Fato Engraçado</color>: No Source, a M249 não tem uma coronha.]]

//////////////// Neosun Mouth
L["unlameifier.folder.sounds.neosun"] = "Unlameifier/Sons Diferenciados/Neosun"

L["unlameifier_sound_neosun_pew.printname"] = "Piu"
L["unlameifier_sound_neosun_pew.compactname"] = "Piu"
L["unlameifier_sound_neosun_pew.description"] = [[Dublador Profissional Neosun foi contratado para providenciar os efeitos sonoros mais realistas já feitos.

-- Esse é um "piu".]]

L["unlameifier_sound_neosun_bang.printname"] = "Bam!"
L["unlameifier_sound_neosun_bang.compactname"] = "Bam!"
L["unlameifier_sound_neosun_bang.description"] = [[Dublador Profissional Neosun foi contratado para providenciar os efeitos sonoros mais realistas já feitos.

-- Esse é um "bam!".]]

L["unlameifier_sound_neosun_gunshot.printname"] = "Tiro"
L["unlameifier_sound_neosun_gunshot.compactname"] = "Tiro"
L["unlameifier_sound_neosun_gunshot.description"] = [[Dublador Profissional Neosun foi contratado para providenciar os efeitos sonoros mais realistas já feitos.

-- Esse é um "Tiro".]]

//////////////// Misc.
L["unlameifier.folder.sounds.misc"] = "Unlameifier/Sons Diferenciados/Misc."

L["unlameifier_sound_misc_sussy.printname"] = "Loucura Sem Sentido"
L["unlameifier_sound_misc_sussy.compactname"] = "Insanidade"
L["unlameifier_sound_misc_sussy.description"] = [[Uma das coisas mais caóticas e insanas já feitas. Considere isso um aviso, pois isso é um caminho sem volta.

-- Não pergunte por que a cadência de tiro está limitada para 250 TPM... é importante, confia no pai.]]

L["unlameifier_sound_misc_magicmissile.printname"] = "MÍSSIL MÁGICO!"
L["unlameifier_sound_misc_magicmissile.compactname"] = "MÍSSIL!"
L["unlameifier_sound_misc_magicmissile.description"] = [["Agora é a hora da batalha final"

-- -Mago da Corte Chase Caspian]]

L["unlameifier_sound_misc_mrskeltal.printname"] = "Sr. Isqeleto!"
L["unlameifier_sound_misc_mrskeltal.compactname"] = "Doot"
L["unlameifier_sound_misc_mrskeltal.description"] = [[obrigado sr. isqeleto

-- balas não são necessárias para dootar.]]

L["unlameifier_sound_misc_ltg.printname"] = "Uma mensagem deLow Tier God"
L["unlameifier_sound_misc_ltg.compactname"] = "SMT"
L["unlameifier_sound_misc_ltg.description"] = [["Sua vida não é NADA. Você tem ZERO razões para estar vivo".
-- -LowTierGod

-- aviso: Unlameifier e o seu criador, Neosun, não promove, perdoa, ou encoraja suicídio. Se você está passando por uma situação difícil e pensando em se suicidar, por favor ligue para o 188 o Centro de Valorização a Vida (CVV). Eles estão disponíveis 24 horas, nenhuma ligação é insignificante quando sua vida está em risco. Você importa, e você é amado.

-- Se você precisa de alguém para falar, sinta-se livre para me adicionar na Steam. (só, por favor avise, para eu não te confundir com uma conta spam.) ♥]]

L["unlameifier_sound_misc_mlg.printname"] = "Montagem MLG"
L["unlameifier_sound_misc_mlg.compactname"] = "MLG"
L["unlameifier_sound_misc_mlg.description"] = [[basicamente o equivalente do skibidi toilet.

-- injetando cringe de 2013 diretamente nas suas veias.]]

L["unlameifier_sound_misc_fireworks.printname"] = "Fogos de Artifício"
L["unlameifier_sound_misc_fireworks.compactname"] = "FDA"
L["unlameifier_sound_misc_fireworks.description"] = [[Liberdade sem a liberdade.

-- Funciona melhor no semi-automático.]]

L["unlameifier_sound_misc_eagle.printname"] = "Águia"
L["unlameifier_sound_misc_eagle.compactname"] = "Águia"
L["unlameifier_sound_misc_eagle.description"] = [[Obtenha o poder da liberdade dos Estados Unidos da América.

-- Funciona melhor em semi-automático.

-- <color=255,150,150>EUA</color>! EUA! <color=150,150,255>EUA</color>! <color=255,150,150>EUA</color>! EUA! <color=150,150,255>EUA</color>! ]]

["unlameifier_sound_misc_eagle_alt.printname"] = "Águia (Alternativa)"
["unlameifier_sound_misc_eagle_alt.compactname"] = "Águia (Alt.)"
["unlameifier_sound_misc_eagle_alt.description"] = [[Obtenha o poder da liberdade dos Estados Unidos da América.

-- Diferente do original, essa Versão adiciona uma águia quando se para de atirar.

-- <color=255,150,150>EUA</color>! EUA! <color=150,150,255>EUA</color>! <color=255,150,150>USA</color>! EUA! <color=150,150,255>EUA</color>! ]]

//////////////// Call of Duty: Modern Warfare 2 (2009)
L["unlameifier.folder.sounds.mw2"] = "Unlameifier/Sons Diferenciados/MW2"

L["unlameifier_sound_codmw2_intervention.printname"] = "Intervention"
L["unlameifier_sound_codmw2_intervention.compactname"] = "Intervention"
L["unlameifier_sound_codmw2_intervention.description"] = [[Muda o som do tiro para o som da Intervention do Call of Duty: Modern Warfare 2 (2009).

-- Valeu, Palindrone, por me deixar roubar do seu mod de armas do Call of Duty. Vai lá dar uma conferida, ta muito foda!]]

//////////////// Roblox
L["unlameifier.folder.sounds.roblox"] = "Unlameifier/Sons Diferenciados/Roblox"

L["unlameifier_sound_roblox_paintball.printname"] = "Arma de Paintball"
L["unlameifier_sound_roblox_paintball.compactname"] = "Paintball"
L["unlameifier_sound_roblox_paintball.description"] = [[Muda o som do tiro para o som da Arma de Paintball Gun do Roblox.

-- Essa é braba.]]

L["unlameifier_sound_roblox_slingshot.printname"] = "Estilingue"
L["unlameifier_sound_roblox_slingshot.compactname"] = "Estilingue"
L["unlameifier_sound_roblox_slingshot.description"] = [[Muda o som do tiro para o som do Estilingue do Roblox.

-- Essa é braba.]]

L["unlameifier_sound_roblox_superball.printname"] = "Superball"
L["unlameifier_sound_roblox_superball.compactname"] = "Superball"
L["unlameifier_sound_roblox_superball.description"] = [[Muda o som do tiro para o som da Superball do Roblox.

-- Essa é braba.]]

L["unlameifier_sound_roblox_laserpistol.printname"] = "Pistola a Laser de Pulso XLS Mark II"
L["unlameifier_sound_roblox_laserpistol.compactname"] = "Pistola Laser"
L["unlameifier_sound_roblox_laserpistol.description"] = [[Muda o som do tiro para o som da Pistola a Laser de Pulso XLS Mark II do Roblox.

-- O "piu" original.]]

L["unlameifier_sound_roblox_guitar.printname"] = "Stratobloxxer Vermelho"
L["unlameifier_sound_roblox_guitar.compactname"] = "Guitarra"
L["unlameifier_sound_roblox_guitar.description"] = [[Muda o som do tiro para o som da Stratobloxxer Vermelha do Roblox.

-- Dá até pra tocar uma música com ela!]]

//////////////// Music
L["unlameifier.folder.sounds.music"] = "Unlameifier/Sons Diferenciados/Música"

L["unlameifier_sound_music_usa1.printname"] = "O Hino Americano"
L["unlameifier_sound_music_usa1.compactname"] = "Hino EUA"
L["unlameifier_sound_music_usa1.description"] = [[NADA MAIS AMERICANO DO QUE TORRAR 1776 BALAS DE LIBERDADE EM UM AEROPORTO COMUNISTA.

-- DEUS ABENÇOE A <color=255,100,100>AM</color>ÉR<color=100,100,255>ICA</color>.]] -- "AMERICA" but in colour

L["unlameifier_sound_music_usa2.printname"] = "O Hino Americano porém mais parrudo"
L["unlameifier_sound_music_usa2.compactname"] = "Hino EUA brabo"
L["unlameifier_sound_music_usa2.description"] = [[NADA MAIS AMERICANO DO QUE TORRAR 1776 BALAS DE LIBERDADE EM UM AEROPORTO COMUNISTA.

-- DEUS ABENÇOE A <color=255,100,100>AM</color>ÉR<color=100,100,255>ICA</color>.

-- pego da soundtrack de BroForce.]] -- "AMERICA" but in colour

L["unlameifier_sound_music_usa3.printname"] = "Tributo a Alegria"
L["unlameifier_sound_music_usa3.compactname"] = "Tributo a Alegria"
L["unlameifier_sound_music_usa3.description"] = [[NADA MAIS AMERICANO DO QUE TORRAR 1776 BALAS DE LIBERDADE EM UM AEROPORTO COMUNISTA.

-- DEUS ABENÇOE A  <color=255,100,100>AM</color>ÉR<color=100,100,255>ICA</color>.]] -- "AMERICA" but in colour

L["unlameifier_sound_music_usa4.printname"] = "Abertura de 1812"
L["unlameifier_sound_music_usa4.compactname"] = "Abertura de 1812"
L["unlameifier_sound_music_usa4.description"] = [[NADA MAIS AMERICANO DO QUE TORRAR 1776 BALAS DE LIBERDADE EM UM AEROPORTO COMUNISTA.

-- DEUS ABENÇOE A <color=255,100,100>AM</color>ÉR<color=100,100,255>ICA</color>.]] -- "AMERICA" but in colour

//////////////// KindredFlame
L["unlameifier.folder.sounds.ws"] = "Unlameifier/Sons Diferenciados/KindredFlame"

L["unlameifier_sound_ws_m16a4.printname"] = "M16A4 do KindredFlame"
L["unlameifier_sound_ws_m16a4.compactname"] = "M16A4"
L["unlameifier_sound_ws_m16a4.description"] = [[Muda o som do tiro para o som da lendária M16A4 do KindredFlame/WhiteSnow's do mod CW2.0.

-- Lendas nunca morrem...]]

//////////////// Melee Sounds Misc (Impact)
L["unlameifier.folder.sounds.melee_bonk"] = "Unlameifier/Sons Diferenciados/Impacto/Misc."

L["unlameifier_sound_melee_bonk_impact.printname"] = "Bonk"
L["unlameifier_sound_melee_bonk_impact.compactname"] = "Bonk"
L["unlameifier_sound_melee_bonk_impact.description"] = "Muda o som do corpo-a-corpo para um bonk."

L["unlameifier_sound_melee_whipcrack_impact.printname"] = "Chicote do Johnny Test"
L["unlameifier_sound_melee_whipcrack_impact.compactname"] = "Whip"
L["unlameifier_sound_melee_whipcrack_impact.description"] = "Agora *whipcrack* você *whipcrack* pode *whipcrack* se *whipcrack* parecer *whipcrack* igual *whipcrack* o *whipcrack* seu *whipcrack* personagem *whipcrack* favorito *whipcrack*, Johnny *whipcrack* Test *whipcrack*  *whipcrack* *whipcrack* *whipcrack*  *whipcrack*."

//////////////// Melee Sounds JJBA (Swing)
L["unlameifier.folder.sounds.melee_jojo"] = "Unlameifier/Sons Diferenciados/Swing/JJBA"

L["unlameifier_sound_melee_jojo_jotaro_swing.printname"] = "Ora (Jotaro)"
L["unlameifier_sound_melee_jojo_jotaro_swing.compactname"] = "Ora"
L["unlameifier_sound_melee_jojo_jotaro_swing.description"] = [[STAR PLATINUM!!
-- ORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORA!

-- (meio bosta pq som de corpo-a-corpo não faz loop- culpa o arctic)]]

L["unlameifier_sound_melee_jojo_dio_swing.printname"] = "Muda (DIO)"
L["unlameifier_sound_melee_jojo_dio_swing.compactname"] = "Muda"
L["unlameifier_sound_melee_jojo_dio_swing.description"] = [[Za Warudo!!
-- MUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDA!

-- (meio bosta pq som de corpo-a-corpo não faz loop- culpa o arctic)]]

//////////////// Melee Sounds JJBA (Impact)
L["unlameifier.folder.sounds.melee_jojo"] = "Unlameifier/Sons Diferenciados/Impacto/JJBA"

L["unlameifier_sound_melee_jojo_impact.printname"] = "Soco de Stand"
L["unlameifier_sound_melee_jojo_impact.compactname"] = "Soco Stand"
L["unlameifier_sound_melee_jojo_impact.description"] = "Muda o som do corpo-a-corpo para o efeito sonoro dos Stands de JoJo's Bizarre Adventure."

//////////////// Day of Defeat: Source
L["unlameifier.folder.sounds.dods"] = "Unlameifier/Sons Diferenciados/DoD:S"

L["unlameifier_sound_dods_30cal.printname"] = "Calibre .30"
L["unlameifier_sound_dods_30cal.compactname"] = ".30 Cal"
L["unlameifier_sound_dods_30cal.description"] = "Muda o som do tiro para o som da Calibre.30 do Day of Defeat: Source."

L["unlameifier_sound_dods_bar.printname"] = "BAR"
L["unlameifier_sound_dods_bar.compactname"] = "BAR"
L["unlameifier_sound_dods_bar.description"] = "Muda o som do tiro para o som da BAR do Day of Defeat: Source."

L["unlameifier_sound_dods_c96.printname"] = "C96"
L["unlameifier_sound_dods_c96.compactname"] = "C96"
L["unlameifier_sound_dods_c96.description"] = "Muda o som do tiro para o som da C96 do Day of Defeat: Source."

L["unlameifier_sound_dods_colt.printname"] = "Colt"
L["unlameifier_sound_dods_colt.compactname"] = "Colt"
L["unlameifier_sound_dods_colt.description"] = "Muda o som do tiro para o som da Colt do Day of Defeat: Source."

L["unlameifier_sound_dods_garand.printname"] = "M1 Garand"
L["unlameifier_sound_dods_garand.compactname"] = "M1 Garand"
L["unlameifier_sound_dods_garand.description"] = "Muda o som do tiro para o som da Garand do Day of Defeat: Source."

L["unlameifier_sound_dods_grenade.printname"] = "Granada de Bocal"
L["unlameifier_sound_dods_grenade.compactname"] = "Granada de Bocal"
L["unlameifier_sound_dods_grenade.description"] = "Muda o som do tiro para o som da granada de bocal da Garand e da K98k do Day of Defeat: Source."

L["unlameifier_sound_dods_k98.printname"] = "K98k"
L["unlameifier_sound_dods_k98.compactname"] = "K98k"
L["unlameifier_sound_dods_k98.description"] = "Muda o som do tiro para o som da K98k do Day of Defeat: Source."

L["unlameifier_sound_dods_k98scoped.printname"] = "Fuzil de Precisão K98"
L["unlameifier_sound_dods_k98scoped.compactname"] = "K98 S."
L["unlameifier_sound_dods_k98scoped.description"] = "Muda o som do tiro para o som do Fuzil de Precisão K98 do Day of Defeat: Source."

L["unlameifier_sound_dods_m1carbine.printname"] = "Carabina M1"
L["unlameifier_sound_dods_m1carbine.compactname"] = "Carabina M1"
L["unlameifier_sound_dods_m1carbine.description"] = "Muda o som do tiro para o som da Carabina M1 do Day of Defeat: Source."

L["unlameifier_sound_dods_mg42.printname"] = "MG42"
L["unlameifier_sound_dods_mg42.compactname"] = "MG42"
L["unlameifier_sound_dods_mg42.description"] = "Muda o som do tiro para o som da MG42 do Day of Defeat: Source."

L["unlameifier_sound_dods_mortar.printname"] = "Morteiro"
L["unlameifier_sound_dods_mortar.compactname"] = "Morteiro"
L["unlameifier_sound_dods_mortar.description"] = "Muda o som do tiro para o som do Morteiro do Day of Defeat: Source."

L["unlameifier_sound_dods_mp40.printname"] = "MP40"
L["unlameifier_sound_dods_mp40.compactname"] = "MP40"
L["unlameifier_sound_dods_mp40.description"] = "Muda o som do tiro para o som da MP40 do Day of Defeat: Source."

L["unlameifier_sound_dods_mp44.printname"] = "MP44"
L["unlameifier_sound_dods_mp44.compactname"] = "MP44"
L["unlameifier_sound_dods_mp44.description"] = "Muda o som do tiro para o som da MP44 do Day of Defeat: Source."

L["unlameifier_sound_dods_p38.printname"] = "P38"
L["unlameifier_sound_dods_p38.compactname"] = "P38"
L["unlameifier_sound_dods_p38.description"] = "Muda o som do tiro para o som da P38 do Day of Defeat: Source."

L["unlameifier_sound_dods_rocket.printname"] = "Bazuca"
L["unlameifier_sound_dods_rocket.compactname"] = "Bazuca"
L["unlameifier_sound_dods_rocket.description"] = "Muda o som do tiro para o som da Bazuca e Panzershreck do Day of Defeat: Source."

L["unlameifier_sound_dods_spring.printname"] = "Springfield"
L["unlameifier_sound_dods_spring.compactname"] = "Springfield"
L["unlameifier_sound_dods_spring.description"] = "Muda o som do tiro para o som da Springfield do Day of Defeat: Source."

L["unlameifier_sound_dods_thompson.printname"] = "Thompson"
L["unlameifier_sound_dods_thompson.compactname"] = "Thompson"
L["unlameifier_sound_dods_thompson.description"] = "Muda o som do tiro para o som da Thompson do Day of Defeat: Source."

//////////////// Day of Defeat
L["unlameifier.folder.sounds.dod"] = "Unlameifier/Sons Diferenciados/DoD"

L["unlameifier_sound_dod_30cal.printname"] = "Calibre .30"
L["unlameifier_sound_dod_30cal.compactname"] = ".30 Cal"
L["unlameifier_sound_dod_30cal.description"] = [[Muda o som do tiro para o som da Calibre .30 do Day of Defeat.

-- "A Defesa perfeita é a habilidade dessa classe. Um único soldado em uma boa posição consegue eliminar uma infantaria inimiga inteira. Com o seu coice enorme, essa arma é mais efetiva quando usada com um bipé."]]

L["unlameifier_sound_dod_bar.printname"] = "BAR"
L["unlameifier_sound_dod_bar.compactname"] = "BAR"
L["unlameifier_sound_dod_bar.description"] = [[Muda o som do tiro para o som da BAR do Day of Defeat.

-- "Essa classe foi feita para dar cobertura da infantaria aliada. Com o alto calibre da BAR, essa classe consegue matar 3 ou 4 soldados com apenas um projétil."]]

L["unlameifier_sound_dod_bren.printname"] = "Bren"
L["unlameifier_sound_dod_bren.compactname"] = "Bren"
L["unlameifier_sound_dod_bren.description"] = [[Muda o som do tiro para o som da Bren do Day of Defeat.

-- "Conhecida por ser confiabilidade e poder, a Metralhadora Bren foi a arma principal das Forças de Comunidade durante a 2GM. Usada tanto como um fuzil de assalto e uma metralhadora pesada, a Bren consegue ser extremamente versátil e pode ser usada em um ataque ofensivo ou defesa de perímetro."]]

L["unlameifier_sound_dod_carbine.printname"] = "Carabina M1"
L["unlameifier_sound_dod_carbine.compactname"] = "Carabina M1"
L["unlameifier_sound_dod_carbine.description"] = [[Muda o som do tiro para o som da Carabina M1 do Day of Defeat.

-- "Com o leve coice da Carabina M1, essa classe consegue acertar alvos mais rápidos e certeiros. Essa classe é ideal para combates de curto alcançe e dentro de cidades."]]

L["unlameifier_sound_dod_colt.printname"] = "Pistola Colt 1911"
L["unlameifier_sound_dod_colt.compactname"] = "Pistola Colt 1911"
L["unlameifier_sound_dod_colt.description"] = "Muda o som do tiro para o som da Pistola Colt 1911 do Day of Defeat."

L["unlameifier_sound_dod_enfield.printname"] = "Enfield"
L["unlameifier_sound_dod_enfield.compactname"] = "Enfield"
L["unlameifier_sound_dod_enfield.description"] = [[Muda o som do tiro para o som da Enfield do Day of Defeat.

-- "Com o ferrolho mais liso do mundo, esse fuzil foi um dos mais certeiros durante a guerra. Quando comparados com outros fuzis de ação manual, o seu carregador de 10 munições deu uma grante vantagem em capacidade de municiamento."]]

L["unlameifier_sound_dod_enfieldsniper.printname"] = "Enfield com Luneta"
L["unlameifier_sound_dod_enfieldsniper.compactname"] = "Enfield S."
L["unlameifier_sound_dod_enfieldsniper.description"] = [[Muda o som do tiro para o som da Enfield com Luneta do Day of Defeat.

-- "A Enfield foi um dos melhores fuzis de precisão da guerra. Equipada com uma luneata de magnificação de 4 vezes, com a luneta No4(T), ela provou ser um fuzil de precisão tão ótimo que continuou sendo utilizado muitos anos após a guerra como o Fuzil de Precisão do exército Britânico."]]

L["unlameifier_sound_dod_fg42.printname"] = "Fg42"
L["unlameifier_sound_dod_fg42.compactname"] = "Fg42"
L["unlameifier_sound_dod_fg42.description"] = [[Muda o som do tiro para o som da Fg42 do Day of Defeat.

-- "A Fg42 mostrou ser uma grande vantagem para infantarias de pequeno porte. Usando o calibre de 8mm, essa metralhadora foi reservada para a elite Alemã Fallschirmjäger. Essa Fg42 pode ser usada com um bipé para cobertura contínuo. A FG42 foi uma arma bem compacta.  Esse tamanho causou dois horríveis efeitos, um coice fudido quando atirado em automático e a maior explosão de bocal de qualquer arma da guerra.  Soldados inimigos imediatamente se deitavam quando ouviam o tiro estrondoso dessa arma.  A Fg42 é melhor utilizada em rajadas de 2 a 3 tiros."]]

L["unlameifier_sound_dod_garand.printname"] = "M1 Garand"
L["unlameifier_sound_dod_garand.compactname"] = "M1 Garand"
L["unlameifier_sound_dod_garand.description"] = [[Muda o som do tiro para o som da M1 Garand do Day of Defeat.

-- "Conhecida como o 'fuzil que ganhou a guerra', a Garand provou ser de sua classe com tiros semi-automáticos de um tiro uma baixa.  Depois de aprender a como usar a Garand, essa arma e classe provou ser o peso da balança durante a guerra."]]

L["unlameifier_sound_dod_greasegun.printname"] = "Greasegun"
L["unlameifier_sound_dod_greasegun.compactname"] = "Greasegun"
L["unlameifier_sound_dod_greasegun.description"] = [[Muda o som do tiro para o som da Greasegun do Day of Defeat.

-- "Com o seu Coice mais leve e cadência de tiro mais lento, a Greasegun consegue atingir mais alvos com tiros subsequentes. Essa classe é ideal para combates de curto alcançe em cidades."]]

L["unlameifier_sound_dod_k43.printname"] = "K43"
L["unlameifier_sound_dod_k43.compactname"] = "K43"
L["unlameifier_sound_dod_k43.description"] = [[Muda o som do tiro para o som da K43 do Day of Defeat.

-- "A resposta da Alemanhã sobre os fuzis americana M1 Garand e a soviética SVT40, a K43 entrega tiros semi-automáticas de um tiro uma baixa.  Após aprender a como usar a K43, essa arma pode ser o peso da balança durante a guerra."]]

L["unlameifier_sound_dod_kar.printname"] = "K98"
L["unlameifier_sound_dod_kar.compactname"] = "K98"
L["unlameifier_sound_dod_kar.description"] = [[Muda o som do tiro para o som da K98 do Day of Defeat.

-- "O pilar principal da Wehrmacht, a Kar 98 é caracterizada por seus tiros certeiros. Essa classe domina o campo de batalha em Batalhas de longo alcançce.  A Faca de Bocal adiciona proteção a curto alcançe durante avanços de casa em casa."]]

L["unlameifier_sound_dod_luger.printname"] = "Pistola Luger '08"
L["unlameifier_sound_dod_luger.compactname"] = "Pistola Luger '08"
L["unlameifier_sound_dod_luger.description"] = "Muda o som do tiro para o som da Pistola Luger '08 do Day of Defeat."

L["unlameifier_sound_dod_mg34.printname"] = "MG34"
L["unlameifier_sound_dod_mg34.compactname"] = "MG34"
L["unlameifier_sound_dod_mg34.description"] = [[Muda o som do tiro para o som da MG34 do Day of Defeat.

-- "A MG34 foi uma das melhores metralhadoras usadas na 2GM.  A MG34 com um carregador do tipo tambor consegue providenciar uma cadência de tiro contínua sem o perigo do cano sobreaquecer."]]

L["unlameifier_sound_dod_mg42.printname"] = "MG42"
L["unlameifier_sound_dod_mg42.compactname"] = "MG42"
L["unlameifier_sound_dod_mg42.description"] = [[Muda o som do tiro para o som da MG42 do Day of Defeat.

-- "A MG42 é uma das melhores metralhadoras já usadas na história das guerras.  A MG42, com a sua cadência de 1200 tiros por minuto, cria uma parede impenetrável de chumbo.  Use com cuidado extremo, já que a alta cadência de tiro pode, e vai, sobreaquecer o cano."]]

L["unlameifier_sound_dod_mortar.printname"] = "Morteiro"
L["unlameifier_sound_dod_mortar.compactname"] = "Morteiro"
L["unlameifier_sound_dod_mortar.description"] = [[Muda o som do tiro para o som do Morteiro do Day of Defeat.

-- "A atrilharia pessoal da infantaria, o morteiro, permite os soldados no fronte de terem um móvel, letal, e um ataque extremamente-pesado. Essa arma é melhor utilizada em uma posição de inimigos escondidos ou em bunkers que a infantaria normal teria um grande problema em eliminar. Franco-Atiradores e infantarias pesadas temem essa arma, devido ao seu temido assovio da morte."]]

L["unlameifier_sound_dod_mp40.printname"] = "MP40"
L["unlameifier_sound_dod_mp40.compactname"] = "MP40"
L["unlameifier_sound_dod_mp40.description"] = [[Muda o som do tiro para o som da MP40 do Day of Defeat.

-- "Com o seu coice baixo, um soldado consegue manusear a MP40 entrando e saindo de becos e por construções explodidas e ainda acertar seu alvo."]]

L["unlameifier_sound_dod_mp44.printname"] = "STG44"
L["unlameifier_sound_dod_mp44.compactname"] = "STG44"
L["unlameifier_sound_dod_mp44.description"] = [[Muda o som do tiro para o som da STG44 do Day of Defeat.

-- "O primeiro verdadeiro fuzil de assalto da história, essa arma pode ter várias utilidades no campo de batalha ainda sendo efetivo. O Carregador médio da Stg44 providencia um poder de penetração alto mantendo o coice mais baixo possível.  A Stg44 é melhor utilizada atirando em rajadas de 2 ou 3 tiros."]]

L["unlameifier_sound_dod_piat.printname"] = "PIAT"
L["unlameifier_sound_dod_piat.compactname"] = "PIAT"
L["unlameifier_sound_dod_piat.description"] = [[Muda o som do tiro para o som da PIAT do Day of Defeat.

-- "Desenvolvido mais tarde na guerra, armas lançadoras de míssil eram os instrumentos perfeitos para destruir tanques e veículos.  Eles poderiam também ser utilizado em certas situações para explodir buraacos em paredes, providenciando uma rota de escape improvisada ou uma rota de escape."]]

L["unlameifier_sound_dod_rocket.printname"] = "Foguete"
L["unlameifier_sound_dod_rocket.compactname"] = "Foguete"
L["unlameifier_sound_dod_rocket.description"] = [[Muda o som do tiro para o som da Bazuca e a Panzerschreck do Day of Defeat.

-- "Desenvolvido mais tarde na guerra, armas lançadoras de míssil eram os instrumentos perfeitos para destruir tanques e veículos.  Eles poderiam também ser utilizado em certas situações para explodir buraacos em paredes, providenciando uma rota de escape improvisada ou uma rota de escape."]]

L["unlameifier_sound_dod_spring.printname"] = "Springfield"
L["unlameifier_sound_dod_spring.compactname"] = "Springfield"
L["unlameifier_sound_dod_spring.description"] = [[Muda o som do tiro para o som da Springfield do Day of Defeat.

-- "Essa classe se esconde nas sombras. Com a sua Springfield '03, essa classe é o lobo solitário do esquadrão, aventurando sozinho na chuva sem seer visto, como um terror em esquadrões inimigos."]]

L["unlameifier_sound_dod_sten.printname"] = "Sten"
L["unlameifier_sound_dod_sten.compactname"] = "Sten"
L["unlameifier_sound_dod_sten.description"] = [[Muda o som do tiro para o som da Sten do Day of Defeat.

-- "A venerável Sten foi desenvolvida para a substituir a cara-para-construit Tommy Gun usada pelo exército Britânico no começo da guerra.  Feito quase inteiramente de chapa metálica estampada, é uma submetralhadora leve e confiável.  Uma arma excelente excellent para curto alcance, foi a escolha para muitos comandantes durante a guerra."]]

L["unlameifier_sound_dod_thompson.printname"] = "Thompson"
L["unlameifier_sound_dod_thompson.compactname"] = "Thompson"
L["unlameifier_sound_dod_thompson.description"] = [[Muda o som do tiro para o som da Thompson do Day of Defeat.

-- "Com o leve coice da Thompson, essa classe consegue acertar alvos com facilidade e tiros certeiros.  Essa classe é ideal para batalhas de curto alcance e batalhas em cidades."]]

L["unlameifier_sound_dod_webley.printname"] = "Revólver Webley"
L["unlameifier_sound_dod_webley.compactname"] = "Revólver Webley"
L["unlameifier_sound_dod_webley.description"] = "Muda o som do tiro para o som do Revólver Webley do Day of Defeat."

//////////////// Team Fortress 2
L["unlameifier.folder.sounds.tf2"] = "Unlameifier/Sons Diferenciados/TF2"
L["unlameifier.folder.sounds.tf2.swing"] = "Unlameifier/Sons Diferenciados/Swing/TF2"
L["unlameifier.folder.sounds.tf2.impact"] = "Unlameifier/Sons Diferenciados/Impact/TF2"

L["unlameifier_tf2_scout"] = "/Scout"
L["unlameifier_tf2_soldier"] = "/Soldier"
L["unlameifier_tf2_pyro"] = "/Pyro"
L["unlameifier_tf2_demo"] = "/Demo"
L["unlameifier_tf2_heavy"] = "/Heavy"
L["unlameifier_tf2_engineer"] = "/Engineer"
L["unlameifier_tf2_medic"] = "/Medic"
L["unlameifier_tf2_sniper"] = "/Sniper"
L["unlameifier_tf2_spy"] = "/Spy"

local tf2desc = {
	shoot = "Muda o som do tiro para o som da %s do Team Fortress 2.",
	hit = " Muda o som do corpo-a-corpo para o som da %s do Team Fortress 2.",
	swing = " Muda o som do movimento corpo-a-copro para o som da %s do Team Fortress 2.",
	crit = "\n<color=153,204,255>~%s%%a chance de tocar o som de um crit</color>",
	aimcharge = "\n<color=153,204,255>Se Mirando: Tocar o som da carga</color>",
	aimchargecrit = "\n<color=153,204,255>Se Mirando: ~%s%% chance de tocar um som de crit</color>",
}

//////////////// Team Fortress 2 Firing Sounds
L["unlameifier_sound_tf2_sticky_quickie.printname"] = "Lança-Rápibombs"
L["unlameifier_sound_tf2_sticky_quickie.compactname"] = "Rápibombs"
L["unlameifier_sound_tf2_sticky_quickie.description"] = string.format(tf2desc.shoot, "Lança-Rápibombs") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_airstrike.printname"] = "Ataque Aéreo"
L["unlameifier_sound_tf2_airstrike.compactname"] = "Ataque Aéreo"
L["unlameifier_sound_tf2_airstrike.description"] = string.format(tf2desc.shoot, "Ataque Aéreo") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_achievement_revolver.printname"] = "Embaixador"
L["unlameifier_sound_tf2_achievement_revolver.compactname"] = "Embaixador"
L["unlameifier_sound_tf2_achievement_revolver.description"] = string.format(tf2desc.shoot, "Embaixador") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_righteousbison.printname"] = "Bisão Justiceiro"
L["unlameifier_sound_tf2_righteousbison.compactname"] = "Bisão"
L["unlameifier_sound_tf2_righteousbison.description"] = string.format(tf2desc.shoot, "Bisão Justiceiro") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_bow.printname"] = "Arco"
L["unlameifier_sound_tf2_bow.compactname"] = "Arco"
L["unlameifier_sound_tf2_bow.description"] = "Muda o som do tiro para o som de vários arcos do Team Fortress 2." .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_invasion_pistol.printname"] = "C.A.U.B.O.I"
L["unlameifier_sound_tf2_invasion_pistol.compactname"] = "C.A.U.B.O.I"
L["unlameifier_sound_tf2_invasion_pistol.description"] = string.format(tf2desc.shoot, "C.A.U.B.O.I") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Transforma os seus inimigos em poeira!"

L["unlameifier_sound_tf2_cowmangler.printname"] = "Avacalhador 5000"
L["unlameifier_sound_tf2_cowmangler.compactname"] = "A.C. 5000"
L["unlameifier_sound_tf2_cowmangler.description"] = string.format(tf2desc.shoot, "Avacalhador 5000")

L["unlameifier_sound_tf2_crusaderscrossbow.printname"] = "Besta do Crusado"
L["unlameifier_sound_tf2_crusaderscrossbow.compactname"] = "Crusado"
L["unlameifier_sound_tf2_crusaderscrossbow.description"] = string.format(tf2desc.shoot, "Besta do Crusado") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_csgo_awp.printname"] = "AWPer Capita"
L["unlameifier_sound_tf2_csgo_awp.compactname"] = "AWPer Capita"
L["unlameifier_sound_tf2_csgo_awp.description"] = string.format(tf2desc.shoot, "AWPer Capita") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_dex_revolver.printname"] = "Diamante Bruto"
L["unlameifier_sound_tf2_dex_revolver.compactname"] = "Diamante Bruto"
L["unlameifier_sound_tf2_dex_revolver.description"] = string.format(tf2desc.shoot, "Diamante Bruto") .. string.format(tf2desc.crit, 30)

L["unlameifier_sound_tf2_scorchshot.printname"] = "Queima-Roupa"
L["unlameifier_sound_tf2_scorchshot.compactname"] = "Queima-Roupa"
L["unlameifier_sound_tf2_scorchshot.description"] = string.format(tf2desc.shoot, "Queima-Roupa") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_dumpsterdevice.printname"] = "Lança-Foguetes do Lamentável"
L["unlameifier_sound_tf2_dumpsterdevice.compactname"] = "Lamentável"
L["unlameifier_sound_tf2_dumpsterdevice.description"] = string.format(tf2desc.shoot, "Lança-Foguetes do Lamentável") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_doom_scout_pistol.printname"] = "Pistola Portátil do Peralta"
L["unlameifier_sound_tf2_doom_scout_pistol.compactname"] = "Peralta"
L["unlameifier_sound_tf2_doom_scout_pistol.description"] = string.format(tf2desc.shoot, "Pistola Portátil do Peralta") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_pep_scattergun.printname"] = "Destruidora do Degenerado"
L["unlameifier_sound_tf2_pep_scattergun.compactname"] = "Degenerado"
L["unlameifier_sound_tf2_pep_scattergun.description"] = string.format(tf2desc.shoot, "Destruidora do Degenerado") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_pro_sniperrifle.printname"] = "Assassino de Aluguel"
L["unlameifier_sound_tf2_pro_sniperrifle.compactname"] = "Aluguel"
L["unlameifier_sound_tf2_pro_sniperrifle.description"] = string.format(tf2desc.shoot, "Assassino de Aluguel") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Cabeças vão rolar."

L["unlameifier_sound_tf2_pro_smg.printname"] = "Carabina do Carrasco"
L["unlameifier_sound_tf2_pro_smg.compactname"] = "Carrasco"
L["unlameifier_sound_tf2_pro_smg.description"] = string.format(tf2desc.shoot, "Carabina do Carrasco") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sd_minigun.printname"] = "Chamas de Huo-Long"
L["unlameifier_sound_tf2_sd_minigun.compactname"] = "Huo-Long"
L["unlameifier_sound_tf2_sd_minigun.description"] = string.format(tf2desc.shoot, "Chamas de Huo-Long")

L["unlameifier_sound_tf2_dragonsfury.printname"] = "Dragon's Fury"
L["unlameifier_sound_tf2_dragonsfury.compactname"] = "Dragão"
L["unlameifier_sound_tf2_dragonsfury.description"] = string.format(tf2desc.shoot, "Fúria do Dragão") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_russianriot.printname"] = "Negócios de Família"
L["unlameifier_sound_tf2_russianriot.compactname"] = "Família"
L["unlameifier_sound_tf2_russianriot.description"] = string.format(tf2desc.shoot, "Negócios de Família") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_achievement_flamethrower.printname"] = "Queima-Costas"
L["unlameifier_sound_tf2_achievement_flamethrower.compactname"] = "Queima-Costas"
L["unlameifier_sound_tf2_achievement_flamethrower.description"] = string.format(tf2desc.shoot, "Queima-Costas")

L["unlameifier_sound_tf2_thedegreaser.printname"] = "Desengraxante"
L["unlameifier_sound_tf2_thedegreaser.compactname"] = "Desengraxante"
L["unlameifier_sound_tf2_thedegreaser.description"] = string.format(tf2desc.shoot, "Desengraxante")

L["unlameifier_sound_tf2_flamethrower.printname"] = "Lança-Chamas"
L["unlameifier_sound_tf2_flamethrower.compactname"] = "Lança-Chamas."
L["unlameifier_sound_tf2_flamethrower.description"] = string.format(tf2desc.shoot, "Lança-Chamas")

L["unlameifier_sound_tf2_flaregun_detonator.printname"] = "Detonadora"
L["unlameifier_sound_tf2_flaregun_detonator.compactname"] = "Detonadora"
L["unlameifier_sound_tf2_flaregun_detonator.description"] = string.format(tf2desc.shoot, "Detonadora")

L["unlameifier_sound_tf2_achievement_flaregun.printname"] = "Arma Sinalizadora"
L["unlameifier_sound_tf2_achievement_flaregun.compactname"] = "Arma Sinalizadora"
L["unlameifier_sound_tf2_achievement_flaregun.description"] = string.format(tf2desc.shoot, "Arma Sinalizadora") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sentry_shotgun.printname"] = "Justiça Vingadora"
L["unlameifier_sound_tf2_sentry_shotgun.compactname"] = "Vingadora"
L["unlameifier_sound_tf2_sentry_shotgun.description"] = string.format(tf2desc.shoot, "Justiça Vingadora") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_gatlinggun.printname"] = "Fera de Bronze"
L["unlameifier_sound_tf2_gatlinggun.compactname"] = "Fera de B."
L["unlameifier_sound_tf2_gatlinggun.description"] = string.format(tf2desc.shoot, "Fera de Bronze")

L["unlameifier_sound_tf2_grenadelauncher.printname"] = "Lança-Granadas"
L["unlameifier_sound_tf2_grenadelauncher.compactname"] = "LG"
L["unlameifier_sound_tf2_grenadelauncher.description"] = string.format(tf2desc.shoot, "Lança-Granadas") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_letranger.printname"] = "L'Etranger"
L["unlameifier_sound_tf2_letranger.compactname"] = "L'Etranger"
L["unlameifier_sound_tf2_letranger.description"] = string.format(tf2desc.shoot, "L'Etranger") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_lochnload.printname"] = "Bomba do Lago Ness"
L["unlameifier_sound_tf2_lochnload.compactname"] = "B-L-N"
L["unlameifier_sound_tf2_lochnload.description"] = string.format(tf2desc.shoot, "Bomba do Lago Ness") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_cannon.printname"] = "Pavio Curto"
L["unlameifier_sound_tf2_cannon.compactname"] = "Pavio"
L["unlameifier_sound_tf2_cannon.description"] = string.format(tf2desc.shoot, "Pavio Curto") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Donk Duplo!"

L["unlameifier_sound_tf2_manmelter.printname"] = "Derretedora de Homens"
L["unlameifier_sound_tf2_manmelter.compactname"] = "Derretedora"
L["unlameifier_sound_tf2_manmelter.description"] = string.format(tf2desc.shoot, "Derretedora de Homens") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Um dispositivo que desrespeita o consenso científico tradicional de que as moléculas que compõem o corpo humano devem estar dispostas \desse jeito\ e não, por exemplo, espalhadas em um raio de um quilômetro quadrado."

L["unlameifier_sound_tf2_achievement_minigun.printname"] = "Natascha"
L["unlameifier_sound_tf2_achievement_minigun.compactname"] = "Natascha"
L["unlameifier_sound_tf2_achievement_minigun.description"] = string.format(tf2desc.shoot, "Natascha")

L["unlameifier_sound_tf2_minigun.printname"] = "Metralhadora Giratória"
L["unlameifier_sound_tf2_minigun.compactname"] = "Minigun"
L["unlameifier_sound_tf2_minigun.description"] = string.format(tf2desc.shoot, "Metralhadora Giratória")

L["unlameifier_sound_tf2_phlogistinator.printname"] = "Flogistinador"
L["unlameifier_sound_tf2_phlogistinator.compactname"] = "Flogistinador"
L["unlameifier_sound_tf2_phlogistinator.description"] = string.format(tf2desc.shoot, "Flogistinador") .. "\n\n" .. "Um utensílio capaz de despertar o elemento do fogo flogístico que existe em todas as criaturas combustíveis. Ou seja, todas elas."

L["unlameifier_sound_tf2_pistol.printname"] = "Pistola"
L["unlameifier_sound_tf2_pistol.compactname"] = "Pistola"
L["unlameifier_sound_tf2_pistol.description"] = string.format(tf2desc.shoot, "Pistola") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_pomson.printname"] = "Pomson 6000"
L["unlameifier_sound_tf2_pomson.compactname"] = "Pomson"
L["unlameifier_sound_tf2_pomson.description"] = string.format(tf2desc.shoot, "Pomson 6000") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Um inovador utensílio portátil capaz de produzir pulsos rápidos de radiação de grande amplitude em quantidade suficiente para imolar, mutilar e também incapacitar irlandeses."

L["unlameifier_sound_tf2_theoriginal.printname"] = "Original"
L["unlameifier_sound_tf2_theoriginal.compactname"] = "Original"
L["unlameifier_sound_tf2_theoriginal.description"] = string.format(tf2desc.shoot, "Original") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_shotgun_building_rescue.printname"] = "Telescopeta"
L["unlameifier_sound_tf2_shotgun_building_rescue.compactname"] = "Telescopeta."
L["unlameifier_sound_tf2_shotgun_building_rescue.description"] = string.format(tf2desc.shoot, "Telescopeta") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_reserveshooter.printname"] = "Atirador Reserva"
L["unlameifier_sound_tf2_reserveshooter.compactname"] = "Atirador R."
L["unlameifier_sound_tf2_reserveshooter.description"] = string.format(tf2desc.shoot, "Atirador Reserva") .. string.format(tf2desc.crit, 40)

L["unlameifier_sound_tf2_revolver.printname"] = "Revólver"
L["unlameifier_sound_tf2_revolver.compactname"] = "Revólver"
L["unlameifier_sound_tf2_revolver.description"] = string.format(tf2desc.shoot, "Revólver") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_theblackbox.printname"] = "Caixa Preta"
L["unlameifier_sound_tf2_theblackbox.compactname"] = "Caixa Preta"
L["unlameifier_sound_tf2_theblackbox.description"] = string.format(tf2desc.shoot, "Caixa Preta") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_achievement_rocketlauncher.printname"] = "Tiro Certo"
L["unlameifier_sound_tf2_achievement_rocketlauncher.compactname"] = "Tiro Certo"
L["unlameifier_sound_tf2_achievement_rocketlauncher.description"] = string.format(tf2desc.shoot, "Tiro Certo") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_rocketlauncher_jump.printname"] = "Lança-Foguetes de Treino"
L["unlameifier_sound_tf2_rocketlauncher_jump.compactname"] = "Treino"
L["unlameifier_sound_tf2_rocketlauncher_jump.description"] = string.format(tf2desc.shoot, "Lança-Foguetes de Treino")

L["unlameifier_sound_tf2_libertylauncher.printname"] = "Lançador da Liberdade"
L["unlameifier_sound_tf2_libertylauncher.compactname"] = "Liberdade"
L["unlameifier_sound_tf2_libertylauncher.description"] = string.format(tf2desc.shoot, "Lançador da Liberdade") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_rocketlauncher.printname"] = "Lança-Foguetes"
L["unlameifier_sound_tf2_rocketlauncher.compactname"] = "Lança-Foguetes"
L["unlameifier_sound_tf2_rocketlauncher.description"] = string.format(tf2desc.shoot, "Lança-Foguetes") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sodapopper.printname"] = "Refrispingarda"
L["unlameifier_sound_tf2_sodapopper.compactname"] = "Refrispingarda"
L["unlameifier_sound_tf2_sodapopper.description"] = string.format(tf2desc.shoot, "Refrispingarda") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_achievement_scattergun_double.printname"] = "Força Da Natureza"
L["unlameifier_sound_tf2_achievement_scattergun_double.compactname"] = "FDN"
L["unlameifier_sound_tf2_achievement_scattergun_double.description"] = string.format(tf2desc.shoot, "Força Da Natureza") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_scattergun.printname"] = "Espingarda"
L["unlameifier_sound_tf2_scattergun.compactname"] = "Espingarda"
L["unlameifier_sound_tf2_scattergun.description"] = string.format(tf2desc.shoot, "Espingarda") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_invasion_sniperrifle.printname"] = "Estrela Cadente"
L["unlameifier_sound_tf2_invasion_sniperrifle.compactname"] = "Estrela C."
L["unlameifier_sound_tf2_invasion_sniperrifle.description"] = string.format(tf2desc.shoot, "Estrela Cadente") .. tf2desc.aimcharge .. string.format(tf2desc.aimchargecrit, 10) .. "\n\n" .. "Transforme os seus inimigos em poeira!"

L["unlameifier_sound_tf2_theshortstop.printname"] = "Interbases"
L["unlameifier_sound_tf2_theshortstop.compactname"] = "Interbases"
L["unlameifier_sound_tf2_theshortstop.description"] = string.format(tf2desc.shoot, "Interbases") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "O que a Mann Co. tem de mais moderno para defesa pessoal de atitude."

L["unlameifier_sound_tf2_shotgun.printname"] = "Escopeta"
L["unlameifier_sound_tf2_shotgun.compactname"] = "Escopeta"
L["unlameifier_sound_tf2_shotgun.description"] = string.format(tf2desc.shoot, "Escopeta") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_smg.printname"] = "Submetralhadora"
L["unlameifier_sound_tf2_smg.compactname"] = "SMG"
L["unlameifier_sound_tf2_smg.description"] = string.format(tf2desc.shoot, "Submetralhadora") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_bazaarbargain.printname"] = "Barganha do Bazar"
L["unlameifier_sound_tf2_bazaarbargain.compactname"] = "Bazar"
L["unlameifier_sound_tf2_bazaarbargain.description"] = string.format(tf2desc.shoot, "Barganha do Bazar") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_dex_rifle.printname"] = "Machina"
L["unlameifier_sound_tf2_dex_rifle.compactname"] = "Machina"
L["unlameifier_sound_tf2_dex_rifle.description"] = string.format(tf2desc.shoot, "Machina") .. string.format(tf2desc.crit, 20) .. tf2desc.aimcharge

L["unlameifier_sound_tf2_classicsniperrifle.printname"] = "Clássico"
L["unlameifier_sound_tf2_classicsniperrifle.compactname"] = "Clássico"
L["unlameifier_sound_tf2_classicsniperrifle.description"] = string.format(tf2desc.shoot, "Clássico") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sniperrifle.printname"] = "Rifle de Precisão"
L["unlameifier_sound_tf2_sniperrifle.compactname"] = "Sniper"
L["unlameifier_sound_tf2_sniperrifle.description"] = string.format(tf2desc.shoot, "Rifle de Precisão") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sydneysleeper.printname"] = "Anestesiador de Sydney"
L["unlameifier_sound_tf2_sydneysleeper.compactname"] = "Sydney"
L["unlameifier_sound_tf2_sydneysleeper.description"] = string.format(tf2desc.shoot, "Anestesiador de Sydney") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_stickeybomb_jump.printname"] = "Lança-Stickybombs de Treino"
L["unlameifier_sound_tf2_stickeybomb_jump.compactname"] = "LS. Treino"
L["unlameifier_sound_tf2_stickeybomb_jump.description"] = string.format(tf2desc.shoot, "Lança-Stickybombs de Treino")

L["unlameifier_sound_tf2_stickeybomblauncher.printname"] = "Stickybomb Launcher"
L["unlameifier_sound_tf2_stickeybomblauncher.compactname"] = "Stickybomb"
L["unlameifier_sound_tf2_stickeybomblauncher.description"] = string.format(tf2desc.shoot, "Stickybomb Launcher") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_syringegun.printname"] = "Arma de Seringas"
L["unlameifier_sound_tf2_syringegun.compactname"] = "Seringas"
L["unlameifier_sound_tf2_syringegun.description"] = string.format(tf2desc.shoot, "Arma de Seringas") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_iron_bomber.printname"] = "Bombardeiro de Ferro"
L["unlameifier_sound_tf2_iron_bomber.compactname"] = "Bombardeiro F."
L["unlameifier_sound_tf2_iron_bomber.description"] = string.format(tf2desc.shoot, "Bombardeiro de Ferro") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_enforcer.printname"] = "Capanga"
L["unlameifier_sound_tf2_enforcer.compactname"] = "Capanga"
L["unlameifier_sound_tf2_enforcer.description"] = string.format(tf2desc.shoot, "Capanga") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_backscatter.printname"] = "Fuziladora de Costas"
L["unlameifier_sound_tf2_backscatter.compactname"] = "Fuziladora C."
L["unlameifier_sound_tf2_backscatter.description"] = string.format(tf2desc.shoot, "Fuziladora de Costas") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_tomislav.printname"] = "Tomislav"
L["unlameifier_sound_tf2_tomislav.compactname"] = "Tomislav"
L["unlameifier_sound_tf2_tomislav.description"] = string.format(tf2desc.shoot, "Tomislav")

L["unlameifier_sound_tf2_dex_shotgun.printname"] = "Viuvadora"
L["unlameifier_sound_tf2_dex_shotgun.compactname"] = "Viuvadora"
L["unlameifier_sound_tf2_dex_shotgun.description"] = string.format(tf2desc.shoot, "Viuvadora") .. string.format(tf2desc.crit, 30)

L["unlameifier_sound_tf2_winger.printname"] = "Ala"
L["unlameifier_sound_tf2_winger.compactname"] = "Ala"
L["unlameifier_sound_tf2_winger.description"] = string.format(tf2desc.shoot, "Ala") .. string.format(tf2desc.crit, 30)

//////////////// Team Fortress 2 Melee Sounds
L["unlameifier_sound_tf2_thirddegree.printname"] = "Terceiro Grau"
L["unlameifier_sound_tf2_thirddegree.compactname"] = "Terceiro Grau"
L["unlameifier_sound_tf2_thirddegree.description"] = string.format(tf2desc.hit, "Terceiro Grau") .. "\n\n" .. "Uma dádiva para carpinteiros, lenhadores e divisores de átomos do mundo inteiro, este milagroso dispositivo cortador de matéria queima todas as moléculas do indivíduo sendo partido ao meio."

L["unlameifier_sound_tf2_fireaxe_hit.printname"] = "Machado de Incêndio"
L["unlameifier_sound_tf2_fireaxe_hit.compactname"] = "Machado de Incêndio"
L["unlameifier_sound_tf2_fireaxe_hit.description"] = string.format(tf2desc.hit, "Machado de Incêndio")

L["unlameifier_sound_tf2_ballbuster_hit.printname"] = "Assassino do Embrulho"
L["unlameifier_sound_tf2_ballbuster_hit.compactname"] = "Embrulho"
L["unlameifier_sound_tf2_ballbuster_hit.description"] = string.format(tf2desc.hit, "Assassino do Embrulho") .. "\n\n" .. "Estes adoráveis enfeites festivos são tão bem feitos que até mesmo os seus inimigos vão querer apreciá-los de perto. Satisfaça-os rebatendo estas frágeis bolinhas de vidro nos seus olhos a 145 km/h."

L["unlameifier_sound_tf2_bat_hit.printname"] = "Taco"
L["unlameifier_sound_tf2_bat_hit.compactname"] = "Taco"
L["unlameifier_sound_tf2_bat_hit.description"] = string.format(tf2desc.hit, "Taco")

L["unlameifier_sound_tf2_invasion_bat_hit.printname"] = "Taco De Luz"
L["unlameifier_sound_tf2_invasion_bat_hit.compactname"] = "Taco de Luz"
L["unlameifier_sound_tf2_invasion_bat_hit.description"] = string.format(tf2desc.hit, "Taco de Luz") .. "\n\n" .. "Energia absurda!!\nDesintegre os seus inimigos!"

L["unlameifier_sound_tf2_invasion_bat_swing.description"] = string.format(tf2desc.swing, "Taco de Luz") .. string.format(tf2desc.crit, 30) .. "\n\n" .. "Energia absurda!\nDesintegre os seus inimigos!"

L["unlameifier_sound_tf2_knife_hit.printname"] = "Faca"
L["unlameifier_sound_tf2_knife_hit.compactname"] = "Faca"
L["unlameifier_sound_tf2_knife_hit.description"] = string.format(tf2desc.hit, "Faca")

L["unlameifier_sound_tf2_bottle_broken_hit.printname"] = "Garrafa (Quebrada)"
L["unlameifier_sound_tf2_bottle_broken_hit.compactname"] = "Garrafa (Q)"
L["unlameifier_sound_tf2_bottle_broken_hit.description"] = string.format(tf2desc.hit, "Garrafa (Quebrada)")

L["unlameifier_sound_tf2_bottle_hit.printname"] = "Garrafa"
L["unlameifier_sound_tf2_bottle_hit.compactname"] = "Garrafa"
L["unlameifier_sound_tf2_bottle_hit.description"] = string.format(tf2desc.hit, "Garrafa")

L["unlameifier_sound_tf2_sword_hit.printname"] = "Espada"
L["unlameifier_sound_tf2_sword_hit.compactname"] = "Espada"
L["unlameifier_sound_tf2_sword_hit.description"] = string.format(tf2desc.hit, "várias espadas")

L["unlameifier_sound_tf2_sword_swing.description"] = string.format(tf2desc.swing, "várias espadas") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_disciplinaryaction_hit.printname"] = "Ação Disciplinar"
L["unlameifier_sound_tf2_disciplinaryaction_hit.compactname"] = "Disciplinar"
L["unlameifier_sound_tf2_disciplinaryaction_hit.description"] = string.format(tf2desc.hit, "Ação Disciplinar") .. string.format(tf2desc.crit, 20)

L["unlameifier_sound_tf2_disciplinaryaction_swing.description"] = string.format(tf2desc.swing, "Ação Disciplinar")

L["unlameifier_sound_tf2_evictionnotice_hit.printname"] = "Aviso de Despejo"
L["unlameifier_sound_tf2_evictionnotice_hit.compactname"] = "Despejo"
L["unlameifier_sound_tf2_evictionnotice_hit.description"] = string.format(tf2desc.hit, "Aviso de Despejo") .. string.format(tf2desc.crit, 40)

L["unlameifier_sound_tf2_robot_arm_swing.printname"] = "Pistoleiro"
L["unlameifier_sound_tf2_robot_arm_swing.compactname"] = "Pistoleiro"
L["unlameifier_sound_tf2_robot_arm_swing.description"] = string.format(tf2desc.swing, "Pistoleiro")

L["unlameifier_sound_tf2_theholymackerel_hit.printname"] = "Santo Carapau"
L["unlameifier_sound_tf2_theholymackerel_hit.compactname"] = "Santo Pau."
L["unlameifier_sound_tf2_theholymackerel_hit.description"] = string.format(tf2desc.hit, "Santo Carapau") .. "\n\n" .. "Ser atingido por um peixe tem de ser humilhante."

L["unlameifier_sound_tf2_spycicle_hit.printname"] = "Spy-lactite"
L["unlameifier_sound_tf2_spycicle_hit.compactname"] = "Spy-lactite"
L["unlameifier_sound_tf2_spycicle_hit.description"] = string.format(tf2desc.hit, "Spy-lactite") .. "\n\n" .. "É o presente perfeito para o homem que já tem tudo: uma estalactite perfurando as suas costas. Nem pessoas ricas podem comprar tal experiência."

L["unlameifier_sound_tf2_knife_swing.printname"] = "Faca"
L["unlameifier_sound_tf2_knife_swing.compactname"] = "Faca"
L["unlameifier_sound_tf2_knife_swing.description"] = string.format(tf2desc.swing, "Faca")

L["unlameifier_sound_tf2_machete_swing.printname"] = "Kukri"
L["unlameifier_sound_tf2_machete_swing.compactname"] = "Kukri"
L["unlameifier_sound_tf2_machete_swing.description"] = string.format(tf2desc.swing, "Kukri")

L["unlameifier_sound_tf2_fistsofsteel_hit.printname"] = "Punhos de Ferro"
L["unlameifier_sound_tf2_fistsofsteel_hit.compactname"] = "P.d.F."
L["unlameifier_sound_tf2_fistsofsteel_hit.description"] = string.format(tf2desc.hit, "Punhos de Ferro") .. string.format(tf2desc.crit, 40)

L["unlameifier_sound_tf2_masculinemittens_hit.printname"] = "Soco Festivo"
L["unlameifier_sound_tf2_masculinemittens_hit.compactname"] = "Festivo"
L["unlameifier_sound_tf2_masculinemittens_hit.description"] = string.format(tf2desc.hit, "Soco Festivo") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sd_sign_hit.printname"] = "Aniquilador Neônico"
L["unlameifier_sound_tf2_sd_sign_hit.compactname"] = "Neônico"
L["unlameifier_sound_tf2_sd_sign_hit.description"] = string.format(tf2desc.hit, "Aniquilador Neônico")

L["unlameifier_sound_tf2_achievement_pickaxe_swing.printname"] = "Compensador"
L["unlameifier_sound_tf2_achievement_pickaxe_swing.compactname"] = "Compensador"
L["unlameifier_sound_tf2_achievement_pickaxe_swing.description"] = string.format(tf2desc.swing, "Compensador") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_saxxy_hit.printname"] = "Saxxy"
L["unlameifier_sound_tf2_saxxy_hit.compactname"] = "Saxxy"
L["unlameifier_sound_tf2_saxxy_hit.description"] = string.format(tf2desc.hit, "Saxxy")

L["unlameifier_sound_tf2_shovel_swing.printname"] = "Pá"
L["unlameifier_sound_tf2_shovel_swing.compactname"] = "Pá"
L["unlameifier_sound_tf2_shovel_swing.description"] = "Muda o som do corpo-a-corpo de várias pás do Team Fortress 2." .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_hothand_hit.printname"] = "Bofetada de Brasa"
L["unlameifier_sound_tf2_hothand_hit.compactname"] = "Bofetada de Brasa"
L["unlameifier_sound_tf2_hothand_hit.description"] = string.format(tf2desc.hit, "Bofetada de Brasa") .. "\n\n" .. "Este tapa mostra ao seu adversário, e a quem estiver acompanhando as últimas mortes, que a sua mão caiu no rosto de alguém como uma luva."

L["unlameifier_sound_tf2_hothand_swing.description"] = string.format(tf2desc.swing, "Bofetada de Brasa") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Este tapa mostra ao seu adversário, e a quem estiver acompanhando as últimas mortes, que a sua mão caiu no rosto de alguém como uma luva."

L["unlameifier_sound_tf2_sharpdresser_hit.printname"] = "Terno de Bom Corte"
L["unlameifier_sound_tf2_sharpdresser_hit.compactname"] = "Terno B.C."
L["unlameifier_sound_tf2_sharpdresser_hit.description"] = string.format(tf2desc.hit, "Terno de Bom Corte") .. "\n\n" .. "Todo mercenário é louco por um homem com um visual afiado. Com facas fatais saindo de suas mangas."

L["unlameifier_sound_tf2_achievement_bonesaw_hit.printname"] = "Überserra"
L["unlameifier_sound_tf2_achievement_bonesaw_hit.compactname"] = "Überserra"
L["unlameifier_sound_tf2_achievement_bonesaw_hit.description"] = string.format(tf2desc.hit, "Überserra")

L["unlameifier_sound_tf2_wrench_hit.printname"] = "Chave Inglesa"
L["unlameifier_sound_tf2_wrench_hit.compactname"] = "Chave Inglesa"
L["unlameifier_sound_tf2_wrench_hit.description"] = string.format(tf2desc.hit, "Chave Inglesa")

L["unlameifier_sound_tf2_wrench_swing.description"] = string.format(tf2desc.swing, "Chave Inglesa") .. string.format(tf2desc.crit, 10)

//////////////// Fallout 4 & 76
L["unlameifier.folder.sounds.fo4"] = "Unlameifier/Sons Diferenciados/Fallout 4"
L["unlameifier.folder.sounds.fo76"] = "Unlameifier/Sons Diferenciados/Fallout 76"
L["unlameifier.folder.sounds.fo76.auto"] = "Unlameifier/Sons Diferenciados/Fallout 76/Auto"
L["unlameifier.folder.sounds.fo76.auto.420"] = "Unlameifier/Sons Diferenciados/Fallout 76/Auto/420RPM"
L["unlameifier.folder.sounds.fo76.auto.540"] = "Unlameifier/Sons Diferenciados/Fallout 76/Auto/540RPM"
L["unlameifier.folder.sounds.fo76.auto.660"] = "Unlameifier/Sons Diferenciados/Fallout 76/Auto/660RPM"
L["unlameifier.folder.sounds.fo76.auto.780"] = "Unlameifier/Sons Diferenciados/Fallout 76/Auto/780RPM"
L["unlameifier.folder.sounds.fo76.auto.900"] = "Unlameifier/Sons Diferenciados/Fallout 76/Auto/900RPM"

local fo76nosupp = "\n\n<color=255,150,150>Aviso</color>: Não possui sons silenciados."

L["unlameifier_sound_fo76_pistol_black_powder.printname"] = "Pistola de Pólvora Negra"
L["unlameifier_sound_fo76_pistol_black_powder.compactname"] = "Pistole PN"
L["unlameifier_sound_fo76_pistol_black_powder.description"] = "Muda o som do tiro para o som da \"Pistola de Pólvora Negra\" do Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_black_powder_dragon.printname"] = "O Dragão"
L["unlameifier_sound_fo76_rifle_black_powder_dragon.compactname"] = "Dragão"
 L["unlameifier_sound_fo76_rifle_black_powder_dragon.description"] = "Muda o som do tiro para o som do \"o Dragão\" do Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_black_powder.printname"] = "Fuzil de Pólvora Negra"
L["unlameifier_sound_fo76_rifle_black_powder.compactname"] = "Fuzil PN"
L["unlameifier_sound_fo76_rifle_black_powder.description"] = "Muda o som do tiro para o som do \"Fuzil de Pólvora Negra\" do Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_bow_cross.printname"] = "Besta"
L["unlameifier_sound_fo76_bow_cross.compactname"] = "Besta"
L["unlameifier_sound_fo76_bow_cross.description"] = "Muda o som do tiro para o som da \"Besta\" do Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_bow_standard.printname"] = "Arco"
L["unlameifier_sound_fo76_bow_standard.compactname"] = "Arco"
L["unlameifier_sound_fo76_bow_standard.description"] = "Muda o som do tiro para o som do \"Arco\" do Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_broadsider.printname"] = "Acionador de Canhões"
L["unlameifier_sound_fo76_broadsider.compactname"] = "Acionador"
L["unlameifier_sound_fo76_broadsider.description"] = "Muda o som do tiro para o som do \"Acionador de Canhões\" do Fallout 4 e 76." .. fo76nosupp

L["unlameifier_sound_fo76_fatman.printname"] = "Fat Man"
L["unlameifier_sound_fo76_fatman.compactname"] = "Fat Man"
L["unlameifier_sound_fo76_fatman.description"] = "Muda o som do tiro para o som do \"Fat Man\" do Fallout 4 e 76." .. fo76nosupp

L["unlameifier_sound_fo76_gatling.printname"] = "Metralhadora Gatling"
L["unlameifier_sound_fo76_gatling.compactname"] = "Gatling"
L["unlameifier_sound_fo76_gatling.description"] = "Muda o som do tiro para o som da \"Metralhadora Gatling\" do Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_revolverpipe.printname"] = "Revólver Caseiro"
L["unlameifier_sound_fo76_revolverpipe.compactname"] = "Rev. Caseiro"
L["unlameifier_sound_fo76_revolverpipe.description"] = "Muda o som do tiro para o som do \"Revólver Caseiro\" do Fallout 4 e 76."

L["unlameifier_sound_fo76_riflepipe.printname"] = "Fuzil Caseiro"
L["unlameifier_sound_fo76_riflepipe.compactname"] = "Fuzil Caseiro"
L["unlameifier_sound_fo76_riflepipe.description"] = "Muda o som do tiro para o som do \"Pipe Rifle\" do Fallout 4 e 76."

L["unlameifier_sound_fo76_junkjet.printname"] = "Lança-Lixo"
L["unlameifier_sound_fo76_junkjet.compactname"] = "Lança-Lixo"
L["unlameifier_sound_fo76_junkjet.description"] = "Muda o som do tiro para o som do \"Lança-Lixo\" do Fallout 4 e 76." .. fo76nosupp

L["unlameifier_sound_fo76_grenadeautomatic.printname"] = "Lançador de Granadas Automático"
L["unlameifier_sound_fo76_grenadeautomatic.compactname"] = "LG Auto."
L["unlameifier_sound_fo76_grenadeautomatic.description"] = "Muda o som do tiro para o som do \"Lançador de Granadas Automático\" do Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_grenadebreak.printname"] = "Lançador de Granadas M79"
L["unlameifier_sound_fo76_grenadebreak.compactname"] = "M79"
L["unlameifier_sound_fo76_grenadebreak.description"] = "Muda o som do tiro para o som do \"Lançador de Granadas M79\" do Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_missile.printname"] = "Lança-Mísseis"
L["unlameifier_sound_fo76_missile.compactname"] = "Mísseis"
L["unlameifier_sound_fo76_missile.description"] = "Muda o som do tiro para o som do \"Lança-Mísseis\" do Fallout 4 e 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_10mm.printname"] = "Pistola 10mm"
L["unlameifier_sound_fo76_pistol_10mm.compactname"] = "10mm"
L["unlameifier_sound_fo76_pistol_10mm.description"] = "Muda o som do tiro para o som da \"Pistola 10mm\" do Fallout 76."

L["unlameifier_sound_fo76_pistol_alienblaster.printname"] = "Disparador Alienígena"
L["unlameifier_sound_fo76_pistol_alienblaster.compactname"] = "Alien"
L["unlameifier_sound_fo76_pistol_alienblaster.description"] = "Muda o som do tiro para o som do \"Disparador Alienígena\" do Fallout 4 e 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_syringerpipe.printname"] = "Cano Lançador de Seringas"
L["unlameifier_sound_fo76_pistol_syringerpipe.compactname"] = "CanoSeringa"
L["unlameifier_sound_fo76_pistol_syringerpipe.description"] = "Muda o som do tiro para o som do possívelmente não-utilizado \"Cano Lançador de Seringas\" do Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_laser.printname"] = "Pistola Laser"
L["unlameifier_sound_fo76_pistol_laser.compactname"] = "Laser"
L["unlameifier_sound_fo76_pistol_laser.description"] = "Muda o som do tiro para o som da \"Pistola Laser\" do Fallout 4 e 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_10mm_covert.printname"] = "Pistola 10mm \"Deliverer\""
L["unlameifier_sound_fo76_pistol_10mm_covert.compactname"] = "Deliverer"
L["unlameifier_sound_fo76_pistol_10mm_covert.description"] = "Changes the firing sound of the weapon to the \"Deliverer\" do Fallout 4."

L["unlameifier_sound_fo76_pistol_flaregun.printname"] = "Sinalizador"
L["unlameifier_sound_fo76_pistol_flaregun.compactname"] = "Sinalizador"
 L["unlameifier_sound_fo76_pistol_flaregun.description"] = "Muda o som do tiro para o som da \"Sinalizadora\" do Fallout 4 e 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_fortyfour.printname"] = "Revólver .44"
L["unlameifier_sound_fo76_pistol_fortyfour.compactname"] = "Revólver .44"
L["unlameifier_sound_fo76_pistol_fortyfour.description"] = "Muda o som do tiro para o som do \"Revólver .44\" do Fallout 4 e 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_gammagun.printname"] = "Arma Gamma"
L["unlameifier_sound_fo76_pistol_gammagun.compactname"] = "Arma Gamma"
L["unlameifier_sound_fo76_pistol_gammagun.description"] = "Muda o som do tiro para o som da \"Arma Gamma\" do Fallout 4 e 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_revolver.printname"] = "Revólver de Ação Única"
L["unlameifier_sound_fo76_pistol_revolver.compactname"] = "Revólver AÚ"
L["unlameifier_sound_fo76_pistol_revolver.description"] = "Muda o som do tiro para o som do \"Revólver de Ação Única\" do Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_chinese.printname"] = "\"Fuzil de Assalto Chinês\""
L["unlameifier_sound_fo76_rifle_chinese.compactname"] = "\"Chinês\""
L["unlameifier_sound_fo76_rifle_chinese.description"] = "Muda o som do tiro para o som do não-utilizado \"Fuzil de Assalto Chinês\" do Fallout 76."

L["unlameifier_sound_fo76_rifle_combatrifle.printname"] = "Fuzil de Combate"
L["unlameifier_sound_fo76_rifle_combatrifle.compactname"] = "Combate"
L["unlameifier_sound_fo76_rifle_combatrifle.description"] = "Muda o som do tiro para o som do \"Fuzil de Combate\" do Fallout 4 e 76."

L["unlameifier_sound_fo76_rifle_hank.printname"] = "Desconhecido \"Hank\""
L["unlameifier_sound_fo76_rifle_hank.compactname"] = "Desconhecido \"Hank\""
L["unlameifier_sound_fo76_rifle_hank.description"] = "Muda o som do tiro para o som de uma arma não identificada do Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_huntinga.printname"] = "Fuzil de Caça"
L["unlameifier_sound_fo76_rifle_huntinga.compactname"] = "Caça"
L["unlameifier_sound_fo76_rifle_huntinga.description"] = "CMuda o som do tiro para o som do \"Fuzil de Caça\" do Fallout 4 e 76."

L["unlameifier_sound_fo76_rifle_huntingb.printname"] = "Fuzil de Caça II"
L["unlameifier_sound_fo76_rifle_huntingb.compactname"] = "Caça II"
L["unlameifier_sound_fo76_rifle_huntingb.description"] = "Muda o som do tiro para o som do \"Fuzil de Caça\" Alternativo do Fallout 4 e 76."

L["unlameifier_sound_fo76_rifle_huntinga_50cal.printname"] = "Fuzil de Caça (Municiado em .50)"
L["unlameifier_sound_fo76_rifle_huntinga_50cal.compactname"] = "Caça .50"
L["unlameifier_sound_fo76_rifle_huntinga_50cal.description"] = "Muda o som do tiro para o som do \"Fuzil de Caça\" do Fallout 4 e 76 equipado com a modificação de \"Munição .50\"."

L["unlameifier_sound_fo76_rifle_laser.printname"] = "Fuzil a Laser"
L["unlameifier_sound_fo76_rifle_laser.compactname"] = "F. Laser"
L["unlameifier_sound_fo76_rifle_laser.description"] = "Muda o som do tiro para o som do \"Fuzil a Laser\" do Fallout 4 e 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_musket.printname"] = "Mosquete a Laser Com 1 Carga"
L["unlameifier_sound_fo76_rifle_musket.compactname"] = "Mosquete Carga 1"
L["unlameifier_sound_fo76_rifle_musket.description"] = "Muda o som do tiro para o som do \"Mosquete a Laser\" com 1 carga do Fallout 4 e 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_musket2.printname"] = "Mosquete a Laser Com 2 Cargas"
L["unlameifier_sound_fo76_rifle_musket2.compactname"] = "Mosquete Carga 2"
L["unlameifier_sound_fo76_rifle_musket2.description"] = "Muda o som do tiro para o som do \"Mosquete a Laser\" com 2 cargas do Fallout 4 e 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_musket3.printname"] = "Mosquete a Laser Com 3 Cargas"
L["unlameifier_sound_fo76_rifle_musket3.compactname"] = "Mosquete Carga 3"
L["unlameifier_sound_fo76_rifle_musket3.description"] = "Muda o som do tiro para o som do \"Mosquete a Laser\" com 3 cargas do Fallout 4 e 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_musket4.printname"] = "Mosquete a Laser com 4 Cargas"
L["unlameifier_sound_fo76_rifle_musket4.compactname"] = "Mosquete Cargas 4"
L["unlameifier_sound_fo76_rifle_musket4.description"] = "Muda o som do tiro para o som do \"Mosquete a Laser\" com 4 cargas do Fallout 4 e 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_machinegunlight.printname"] = "Metralhadora Leve"
L["unlameifier_sound_fo76_rifle_machinegunlight.compactname"] = "Metral. L."
L["unlameifier_sound_fo76_rifle_machinegunlight.description"] = "Muda o som do tiro para o som da \"Metralhadora Leve\" do Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_railway.printname"] = "Fuzil ferroviário"
L["unlameifier_sound_fo76_rifle_railway.compactname"] = "Ferroviário"
L["unlameifier_sound_fo76_rifle_railway.description"] = "Muda o som do tiro para o som do \"Fuzil Ferroviário\" do Fallout 4 e 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_redding.printname"] = "Desconhecido \"Redding\""
L["unlameifier_sound_fo76_rifle_redding.compactname"] = "Desconhecido \"Redding\""
L["unlameifier_sound_fo76_rifle_redding.description"] = "Muda o som do tiro para o som de uma arma não identificada do Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_snipera.printname"] = "Desconhecido \"SniperA\""
L["unlameifier_sound_fo76_rifle_snipera.compactname"] = "Desconhecido \"SniperA\""
L["unlameifier_sound_fo76_rifle_snipera.description"] = "Muda o som do tiro para o som de uma arma não identificad do Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_gauss.printname"] = "Fuzil Gauss"
L["unlameifier_sound_fo76_rifle_gauss.compactname"] = "Gauss"
L["unlameifier_sound_fo76_rifle_gauss.description"] = "Muda o som do tiro para o som do \"Fuzil Gauss\" do Fallout 4 e 76."

L["unlameifier_sound_fo76_rifle_assault.printname"] = "Fuzil de Assalto"
L["unlameifier_sound_fo76_rifle_assault.compactname"] = "Assalto"
L["unlameifier_sound_fo76_rifle_assault.description"] = "Muda o som do tiro para o som do \"Fuzil de Assalto\" do Fallout 4 e 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_plasma.printname"] = "Arma de Plasma"
L["unlameifier_sound_fo76_rifle_plasma.compactname"] = "Plasma"
L["unlameifier_sound_fo76_rifle_plasma.description"] = "Muda o som do tiro para o som da \"Arma de Plasma\" do Fallout 4 e 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_plasma_shotgun.printname"] = "Fuzil de Plasma (Repartidor)"
L["unlameifier_sound_fo76_rifle_plasma_shotgun.compactname"] = "Plasma (Rep.)"
L["unlameifier_sound_fo76_rifle_plasma_shotgun.description"] = "Muda o som do tiro para o som do \"Fuzil de Plasma\" equipado com a modificação de cano \"Repartidor\" do Fallout 4 e 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_plasma_sniper.printname"] = "Fuzil de Plasma (Precisão)"
L["unlameifier_sound_fo76_rifle_plasma_sniper.compactname"] = "Plasma (Prec.)"
L["unlameifier_sound_fo76_rifle_plasma_sniper.description"] = "Muda o som do tiro para o som do \"Fuzil de Plasma\" equipado com a modificação de cano \"Sniper\" do Fallout 4 e 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_10mm.printname"] = "Submetralhadora 10mm"
L["unlameifier_sound_fo76_rifle_10mm.compactname"] = "SMG 10mm"
L["unlameifier_sound_fo76_rifle_10mm.description"] = "Muda o som do tiro para o som da \" Metralhadora 10mm\" do Fallout 76."

L["unlameifier_sound_fo76_shotgun_doublebarrel.printname"] = "Escopeta de Cano Duplo"
L["unlameifier_sound_fo76_shotgun_doublebarrel.compactname"] = "Escopeta CD"
L["unlameifier_sound_fo76_shotgun_doublebarrel.description"] = "Muda o som do tiro para o som da \"Escopeta de Cano Duplo\" do Fallout 4 e 76." .. fo76nosupp

L["unlameifier_sound_fo76_shotgun_pump.printname"] = "Escopeta de Ação Manual"
L["unlameifier_sound_fo76_shotgun_pump.compactname"] = "Escopeta Manual"
L["unlameifier_sound_fo76_shotgun_pump.description"] = "Muda o som do tiro para o som da \"Escopeta de Ação Manual\" do Fallout 76."

L["unlameifier_sound_fo76_shotgun_combat.printname"] = "Escopeta de Combate"
L["unlameifier_sound_fo76_shotgun_combat.compactname"] = "Escopeta Combate"
L["unlameifier_sound_fo76_shotgun_combat.description"] = "Muda o som do tiro para o som da \"Escopeta de Combate\" do Fallout 4 e 76."

L["unlameifier_sound_fo76_syringer.printname"] = "Lançadora de Seringa"
L["unlameifier_sound_fo76_syringer.compactname"] = "Lançadora de Seringa"
L["unlameifier_sound_fo76_syringer.description"] = "Muda o som do tiro para o som da \"Lançadora de Seringa\" do Fallout 4 e 76." .. fo76nosupp

//////////////// Fallout 4 & 76 Looping Audio
///////// Non-RPM-Specific
L["unlameifier_sound_fo76_auto_cryolator.printname"] = "Criogenizador"
L["unlameifier_sound_fo76_auto_cryolator.compactname"] = "Criogenizador"
L["unlameifier_sound_fo76_auto_cryolator.description"] = "Muda o som do tiro para o som do \"Criogenizador\" do Fallout 4 e 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_cryolator_mod.printname"] = "Criogenizador (Cano Cristalizador)"
L["unlameifier_sound_fo76_auto_cryolator_mod.compactname"] = "Criogenizador (Cristal.)"
L["unlameifier_sound_fo76_auto_cryolator_mod.description"] = "Muda o som do tiro para o som do \"Criogenizador\" equipado com a modificação de \"Cano Cristalizador\" do Fallout 4 e 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_flamer.printname"] = "Lança-Chamas"
L["unlameifier_sound_fo76_auto_flamer.compactname"] = "Lança-C."
L["unlameifier_sound_fo76_auto_flamer.description"] = "Muda o som do tiro para o som do \"Lança-Chamas\" do Fallout 4 e 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_gatlingplasma.printname"] = "Gatling de Plasma"
L["unlameifier_sound_fo76_auto_gatlingplasma.compactname"] = "Gatling P."
L["unlameifier_sound_fo76_auto_gatlingplasma.description"] = "Muda o som do tiro para o som do \"Gatling de Plasma\" do Fallout 4 e 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_minigun.printname"] = "Minigun"
L["unlameifier_sound_fo76_auto_minigun.compactname"] = "Minigun"
L["unlameifier_sound_fo76_auto_minigun.description"] = "Muda o som do tiro para o som da \"Minigun\" do Fallout 4 e 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_rifle_lasergatling.printname"] = "Gatling de Laser"
L["unlameifier_sound_fo76_auto_rifle_lasergatling.compactname"] = "Gatling L."
L["unlameifier_sound_fo76_auto_rifle_lasergatling.description"] = "Muda o som do tiro para o som do \"Gatling de Laser\" do Fallout 4 e 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_rifle_plasma_thrower.printname"] = "Arma de Plasma (Cano de Fogo)"
L["unlameifier_sound_fo76_auto_rifle_plasma_thrower.compactname"] = "Plasma (Fogo)"
L["unlameifier_sound_fo76_auto_rifle_plasma_thrower.description"] = "Muda o som do tiro para o som da \"Arma de Plasma\" com a modificação de \"Cano de Fogo\" do Fallout 4 e 76 ." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_smg.printname"] = "Submetralhadora"
L["unlameifier_sound_fo76_rifle_smg.compactname"] = "SMG."
L["unlameifier_sound_fo76_rifle_smg.description"] = "Muda o som do tiro para o som da \"Submetralhadora\" do Fallout 4 e 76."

local fo76loop = "Usam sons em looping, atirando em <color=153,204,255>%s TPM</color>.\n"

L["unlameifier.fo76.rpm.420"] = string.format(fo76loop, 420)
L["unlameifier.fo76.rpm.540"] = string.format(fo76loop, 540)
L["unlameifier.fo76.rpm.660"] = string.format(fo76loop, 660)
L["unlameifier.fo76.rpm.780"] = string.format(fo76loop, 780)
L["unlameifier.fo76.rpm.900"] = string.format(fo76loop, 900)
