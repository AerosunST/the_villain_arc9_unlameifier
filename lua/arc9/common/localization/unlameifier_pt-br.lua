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

<color=0,255,132>"Você já se sentiu como se estivesse vivendo no inferno de suas próprias criações?"</color>]]

L["unlameifier_tracer_usa.printname"] = "Traçante Americano"
L["unlameifier_tracer_usa.compactname"] = "E.U.A"
L["unlameifier_tracer_usa.description"] = [[Deixa sua arma com um <color=255,25,25>rastro</color>, bem, <color=25,25,255>mais</color> patriota.

Código restaurado de Standard Weapons, um mod protótipo de ARC9.]]

L["unlameifier_tracer_player_color.printname"] = "Traçantes do Jogador"
L["unlameifier_tracer_player_color.compactname"] = "Jogador"
L["unlameifier_tracer_player_color.description"] = [[Deixa sua arma com um rastro baseado na cor do seu personagem. Configure no menu de Playermodel.

Código restaurado de Standard Weapons, um mod protótipo de ARC9]]

L["unlameifier_tracer_weapon_color.printname"] = "Traçantes da Arma"
L["unlameifier_tracer_weapon_color.compactname"] = "Arma"
L["unlameifier_tracer_weapon_color.description"] = [[Deixa sua arma com um rastro baseado na cor da sua arma. Configure no menu de Playermodel.

Código restaurado de Standard Weapons, um mod protótipo de ARC9]]

L["unlameifier_tracer_rainbow.printname"] = "Traçante Arco-Íris"
L["unlameifier_tracer_rainbow.compactname"] = "desenha um arco iro"
L["unlameifier_tracer_rainbow.description"] = [[Deixa sua arma gay.

Código restaurado de Standard Weapons, um mod protótipo de ARC9]]

L["unlameifier_tracer_trans.printname"] = "Traçante Trans"
L["unlameifier_tracer_trans.compactname"] = "Trans"
L["unlameifier_tracer_trans.description"] = [[Deixa sua arma com um <color=91,206,250>rastro</color>, <color=245,169,184>trans</color>,até porque você é amado(a) e é valido(a).

Original do Unlameifier. Baseado de fragmentos de código do Standard Weapons, mod protótipo de ARC9's prototype weapon pack.]]

L["unlameifier_tracer_ranging.printname"] = "Traçantes de Alcançe Efetivo"
L["unlameifier_tracer_ranging.compactname"] = "Alcançe"
L["unlameifier_tracer_ranging.description"] = [[A descrição original diz o seguinte:

"Projéteis Traçantes. Queimam de Verde para Vermelho de acordo com a efetividade da arma na distância desejada."

Código restaurado de Standard Weapons, um mod protótipo de ARC9]]

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

O resultado muito engraçado de um erro de cálculo.]]

//////////////// Effects
L["eft_unlameifier_toys_dissolve.printname"] = "Efeito de Evaporação"
L["eft_unlameifier_toys_dissolve.compactname"] = "Evapora"
L["eft_unlameifier_toys_dissolve.description"] = "Tudo que você matar vai evaporar, tipo o modo secundário da AR2. só pelo meme :)"

L["eft_unlameifier_toys_remove_tool.printname"] = "Efeito de Remoção"
L["eft_unlameifier_toys_remove_tool.compactname"] = "Removimentação"
L["eft_unlameifier_toys_remove_tool.description"] = [[Tudo que você matar não vai ter um corpo, tipo a função de Remover. só pelo meme :)

cuidado, pode acabar sendo abusado.]]

L["eft_unlameifier_toys_shock.printname"] = "Efeito de Faíscas"
L["eft_unlameifier_toys_shock.compactname"] = "Faísca"
L["eft_unlameifier_toys_shock.description"] = "Tudo que você arcertar vai sair faíscas, tipo os Powers Rangers. só pelo meme :)"

L["eft_unlameifier_toys_lightning.printname"] = "Efeito de Trovão"
L["eft_unlameifier_toys_lightning.compactname"] = "Trovão"
L["eft_unlameifier_toys_lightning.description"] = [[Não é igual as faíscas, esse aqui é MUITO mais forte. Combina as faíscas + evaporação para um efeito espectacular. só pelo meme :)

Visualmente, o efeito é igual quando você mata alguém com a Super Gravity Gun. Bem Bacana!]]

L["eft_unlameifier_toys_gsr_zeus.printname"] = "Zeus x27 Muzzle Effect" -- NEW
L["eft_unlameifier_toys_gsr_zeus.compactname"] = "Zeus Muzzle" -- NEW
L["eft_unlameifier_toys_gsr_zeus.description"] = [[Overrides the weapon's muzzle effect with the one used on the Zeus x27 from the Gunsmith Reloaded addon.

<color=255,100,100>WARNING</color>: Requires Gunsmith Reloaded. If not installed, expect broken particle effects.]] -- NEW

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

EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO]]

L["eft_unlameifier_toys_impact_fadingscorch.printname"] = "Marca de Queimadura"
L["eft_unlameifier_toys_impact_fadingscorch.compactname"] = "Queimadura"
L["eft_unlameifier_toys_impact_fadingscorch.description"] = [[Deixa o seu inimigo com uma queimadura daora.

Adendo: Não queima o alvo de verdade.]]

L["eft_unlameifier_toys_impact_flesh.printname"] = "Carne Atingida"
L["eft_unlameifier_toys_impact_flesh.compactname"] = "Carne"
L["eft_unlameifier_toys_impact_flesh.description"] = [[Ele está dentro das paredes... ELE TÁ DENTRO DAS PAREDES!

...ou, se você só quer ter um banho de sangue quando você atinge algo, sei lá, cada um é cada um.]]

L["eft_unlameifier_toys_impact_nought.printname"] = "O"
L["eft_unlameifier_toys_impact_nought.compactname"] = "O"
L["eft_unlameifier_toys_impact_nought.description"] = "é um O."

L["eft_unlameifier_toys_impact_noughtsncrosses.printname"] = "Jogo da Velha"
L["eft_unlameifier_toys_impact_noughtsncrosses.compactname"] = "Jogo Da Velha"
L["eft_unlameifier_toys_impact_noughtsncrosses.description"] = [[Ei, Olha Só! Dá pra jogar o Jogo Da Velha!

MUITO caótico em automático.]]

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

EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO EU NÃO TO FICANDO LOUCO]]

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

Roubei o código do EFT ATT Pack feito por Rooneyviz's só que fiz melhor. Removi os modificadores de status pra ser algo mais visual. Puramente cosmético. Pode não funcionar com armas que não são EFT.]]

L["eft_unlameifier_gangsta_hold.printname"] = "Empunhadura Gangster"
L["eft_unlameifier_gangsta_hold.compactname"] = "Arma Gangsta"
L["eft_unlameifier_gangsta_hold.description"] = [[Segura a arma com uma mão de lado.

Só pra constar, a suas músicas do soundcloud são uma bosta. Música não é o seu forte. A gente não vai sair da favela com essas músicas.]]

//////////////////////////////// unlameifier_eft_extras custom strings
L["unlameifier.folder.utilities"] = "Unlameifier/Utilidades"
L["unlameifier.folder.toys"] = "Unlameifier/Brinquedos"
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

L["unlameifier_eft_videogame_shotguns_custompro"] = "Melhor Agrupamento"
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

"Rise and shine, Mr. Freeman... Rise... and shine..."]]

L["unlameifier_sound_hl2_357.printname"] = "Revólver .357"
L["unlameifier_sound_hl2_357.compactname"] = ".357"
L["unlameifier_sound_hl2_357.description"] = [[Muda o som do tiro para o som do Revólver .357 do Half-Life 2.

Dar o nome de uma arma ao calibre que ela atira é absolutamente estúpido. Isso é um Colt Python. Ao contrário do que se acredita, o calibre .357 não é tão poderoso quanto se imagina.]]

L["unlameifier_sound_hl2_ar2.printname"] = "Fuzil Padrão Overwatch (Fuzil de Pulso)"
L["unlameifier_sound_hl2_ar2.compactname"] = "AR2"
L["unlameifier_sound_hl2_ar2.description"] = [[Muda o som do tiro para o som da FPO (Fuzil de Pulso) do Half-Life 2.

Mais conhecido como o 'AR2', que realmente existe, a não ser que você acredite em certas pessoas da cidade que dizem usar o 'AR3'...]]

L["unlameifier_sound_hl2_alyx.printname"] = "Arma da Alyx's"
L["unlameifier_sound_hl2_alyx.compactname"] = "Alyx's"
L["unlameifier_sound_hl2_alyx.description"] = [[Muda o som do tiro para o som da Arma da Alyx's do Half-Life 2.

"Bom, Russ, é oficial. naõ tem NADA da sua arma nessa arma. Essa é... essa é a MINHA arma."]]

L["unlameifier_sound_hl2_xbow.printname"] = "Besta"
L["unlameifier_sound_hl2_xbow.compactname"] = "Besta"
L["unlameifier_sound_hl2_xbow.description"] = [[Muda o som do tiro para o som da Besta do Half-Life 2.

Infelizmente, não deixa você grudar corpos em superfícies. e se pronuncia Bés-ta e não Bê-sta.]]

L["unlameifier_sound_hl2_ar22.printname"] = "Fuzil Padrão Overwatch (Fuzil de Pulso) Projétil de Energia"
L["unlameifier_sound_hl2_ar22.compactname"] = "AR2 EB"
L["unlameifier_sound_hl2_ar22.description"] = [[Muda o som do tiro para o som do Tiro secundário do Fuzil De Pulso, Projéteis de Energia do Half-Life 2 sendo atirados.

Não aponte para aliados a não ser que você os ODEIE.]]

L["unlameifier_sound_hl2_rpg.printname"] = "RPG (Granada Propelida por Foguete)"
L["unlameifier_sound_hl2_rpg.compactname"] = "RPG"
L["unlameifier_sound_hl2_rpg.description"] = [[Muda o som do tiro para o som da RPG do Half-Life 2.

Você sabia que o RPG do HL2 é um AT4? Não só isso, mas o modelo ta ao contrário.]]

L["unlameifier_sound_hl2_shotgun.printname"] = "Escopeta"
L["unlameifier_sound_hl2_shotgun.compactname"] = "Doze"
L["unlameifier_sound_hl2_shotgun.description"] = [[Muda o som do tiro para o som da Espingarda do Half-Life 2.

Conhecida por desafiar as leis da física por atirar um segundo tiro pelo carregador. Não tente fazer isso na vida real.]]

L["unlameifier_sound_hl2_smg.printname"] = "Sub-metralhadora (MP7)"
L["unlameifier_sound_hl2_smg.compactname"] = "SMG"
L["unlameifier_sound_hl2_smg.description"] = [[Muda o som do tiro para o som da SMG do Half-Life 2.

Eu me pergunto de onde é que sai a granada do tiro secundário...?]]

L["unlameifier_sound_hl2_airboat2.printname"] = "Canhão de energia Gauss do Barco"
L["unlameifier_sound_hl2_airboat2.compactname"] = "Mudskipper"
L["unlameifier_sound_hl2_airboat2.description"] = [[Muda o som do tiro para o som da Canhão de Gauss do barco do Half-Life 2.

Não atira dinamite extremamente rápido.]]

//////////////// Half-Life 1
L["unlameifier.folder.sounds.hl1"] = "Unlameifier/Sons Diferenciados/HL1"

L["unlameifier_sound_hl1_pistol.printname"] = "Pistola"
L["unlameifier_sound_hl1_pistol.compactname"] = "Pistola"
L["unlameifier_sound_hl1_pistol.description"] = [[Muda o som do tiro para o som da Pistola do Half-Life 1.

"Come Chumbo seus polvos espaciais!"]]

L["unlameifier_sound_hl1_357.printname"] = "Revólver .357"
L["unlameifier_sound_hl1_357.compactname"] = ".357"
L["unlameifier_sound_hl1_357.description"] = [[Muda o som do tiro para o som do Revólver .357 do Half-Life 1.

Veja a descrição do revólver HL2 pra uma retórica idêntica.]]

L["unlameifier_sound_hl1_deagle.printname"] = "Desert Eagle"
L["unlameifier_sound_hl1_deagle.compactname"] = "Deagle"
L["unlameifier_sound_hl1_deagle.description"] = [[Muda o som do tiro para o som da Desert Eagle do Half-Life 1: Opposing Force.

No momento que eu escrevi isso, eu(Neosun) Ainda não joguei Opposing Force/Blue Shift então se eu errei algum detalhe por favor me avisem, obrigado.]]

L["unlameifier_sound_hl1_displacer.printname"] = "Canhão Displacer"
L["unlameifier_sound_hl1_displacer.compactname"] = "Displacer"
L["unlameifier_sound_hl1_displacer.description"] = [[Muda o som do tiro para o som do Canhão Displacer do Half-Life 1: Opposing Force.

No momento que eu escrevi isso, eu(Neosun) Ainda não joguei Opposing Force/Blue Shift então se eu errei algum detalhe por favor me avisem, obrigado.]]

L["unlameifier_sound_hl1_tau.printname"] = "Canhão Gauss"
L["unlameifier_sound_hl1_tau.compactname"] = "Gauss"
L["unlameifier_sound_hl1_tau.description"] = "Muda o som do tiro para o som do Canhão Gauss do Half-Life 1."

L["unlameifier_sound_hl1_tau2.printname"] = "Canhão Gauss(Tiro Secundário)"
L["unlameifier_sound_hl1_tau2.compactname"] = "Tau (S)"
L["unlameifier_sound_hl1_tau2.description"] = "Muda o som do tiro para o som do Tiro Secundário do Canhão Gauss do Half-Life 1."

L["unlameifier_sound_hl1_glauncher.printname"] = "Lança-Granadas"
L["unlameifier_sound_hl1_glauncher.compactname"] = "GL"
 L["unlameifier_sound_hl1_glauncher.description"] = [[Muda o som do tiro para o som do Lançador de granadas da SMG do Half-Life 1.

<color=175,175,255>AVISO</color>: Não consegui tirar o som de recarregar, muita preguiça de refazer tudo isso e esperar 300 milhões de anos pro arquivo .ogg ser refeito. Se isso quebra sua immersão, engole o choro e faz o L.]]

L["unlameifier_sound_hl1_smg.printname"] = "SMG"
L["unlameifier_sound_hl1_smg.compactname"] = "SMG"
L["unlameifier_sound_hl1_smg.description"] = [[Muda o som do tiro para o som da SMG do Half-Life 1.

<color=175,175,255>AVISO</color>: Essa é a MP5 na versão original do Half-Life, não é pra se confundir com a M16 na versão HD. A M16 é um outro som.]]

L["unlameifier_sound_hl1_m16.printname"] = "M16 (SMG Alta-Definição)"
L["unlameifier_sound_hl1_m16.compactname"] = "M16 (SMG)"
L["unlameifier_sound_hl1_m16.description"] = [[Muda o som do tiro para o som da M16, a SMG do Pacote HD do Half-Life 1.

<color=175,175,255>AVISO</color>: Isso foi tirado da versão em HD do Half-Life 1, que troca a MP5 por uma M16, que também troca o som do tiro (que é por isso que vc ta lendo isso).]]

L["unlameifier_sound_hl1_saw.printname"] = "Metralhadora Leve"
L["unlameifier_sound_hl1_saw.compactname"] = "LMG"
L["unlameifier_sound_hl1_saw.description"] = [[Muda o som do tiro para o som da Metralhadora Half-Life 1: Opposing Force.

No momento que eu escrevi isso, eu(Neosun) Ainda não joguei Opposing Force/Blue Shift então se eu errei algum detalhe por favor me avisem, obrigado.]]

L["unlameifier_sound_hl1_shotgun.printname"] = "Escopeta"
L["unlameifier_sound_hl1_shotgun.compactname"] = "Escopeta"
L["unlameifier_sound_hl1_shotgun.description"] = "Muda o som do tiro para o som da Escopeta do Half-Life 1."

L["unlameifier_sound_hl1_sniper.printname"] = "Fuzil de Precisão"
L["unlameifier_sound_hl1_sniper.compactname"] = "Sniper"
L["unlameifier_sound_hl1_sniper.description"] = [[Muda o som do tiro para o som da Sniper from Half-Life 1: Opposing Force.

No momento que eu escrevi isso, eu(Neosun) Ainda não joguei Opposing Force/Blue Shift então se eu errei algum detalhe por favor me avisem, obrigado.]]

L["unlameifier_sound_hl1_xbow.printname"] = "Besta"
L["unlameifier_sound_hl1_xbow.compactname"] = "Besta"
L["unlameifier_sound_hl1_xbow.description"] = [[Muda o som do tiro para o som da Besta do Half-Life 1.

Pra ser sincero, tem coisas mais estranhas pra mudar o som da suas armas. Mas cada um é cada um.]]

//////////////// Counter-Strike: Source
L["unlameifier.folder.sounds.css"] = "Unlameifier/Sons Diferenciados/CSS"

L["unlameifier_sound_css_glock18.printname"] = "Pistola 9x19mm"
L["unlameifier_sound_css_glock18.compactname"] = "Glock"
L["unlameifier_sound_css_glock18.description"] = [[Muda o som do tiro para o som da Pistola 9x19mm de Counter-Strike: Source.

Quando <color=100,255,100>Silenciada</color>: Usa o som da USP.

<color=150,150,255>Fun Fact</color>: De acordo com o imfdb.org, A Glock 18 usada no Source, é na verdade uma Glock 19. Se você sabe alguma coisa de armas, as discrepâncias são BEM óbvias.]]

L["unlameifier_sound_css_usp.printname"] = "K&M .45 Tactical"
L["unlameifier_sound_css_usp.compactname"] = "USP"
L["unlameifier_sound_css_usp.description"] = [[Muda o som do tiro para o som da K&M .45 Tactical do Counter-Strike: Source.

<color=150,150,255>Fato Engraçado</color>: Igual a todas as armas do CSS, a K&M ejeta as cápsulas do lado esquerdo. Além disso, é a arma do jogo que mais se parece com a arma real.]]

L["unlameifier_sound_css_p228.printname"] = "228 Compact"
L["unlameifier_sound_css_p228.compactname"] = "P228"
L["unlameifier_sound_css_p228.description"] = [[Muda o som do tiro para o som da 228 Compact do Counter-Strike: Source.

Quando <color=100,255,100>Silenciada</color>: Usa o som da USP.

<color=150,150,255>Fato Engraçado</color>: De acordo com o imfdb.org, a P228 usada no Source, é na verdade uma P229, já que seu calibre é o .357 SIG.]]

L["unlameifier_sound_css_deagle.printname"] = "Águia Noturna.50C"
L["unlameifier_sound_css_deagle.compactname"] = "Deagle"
L["unlameifier_sound_css_deagle.description"] = [[Muda o som do tiro para o som da Águia Noturna .50C do Counter-Strike: Source.

Quando <color=100,255,100>Silenciada</color>: Usa o som da TMP.

color=150,150,255>Fato Engraçado</color>: De acord com o imfdb.org, A Desert Eagle Mark XIX (9), Alimentada em .50 AE, não tem um cano raiado, diferente do que é mostrado no Source.]]

L["unlameifier_sound_css_fiveseven.printname"] = "ES Five-Seven"
L["unlameifier_sound_css_fiveseven.compactname"] = "Five-SeveN"
L["unlameifier_sound_css_fiveseven.description"] = [[Muda o som do tiro para o som da ES Five-Seven do Counter-Strike: Source.

Quando <color=100,255,100>Silenciada</color>: Usa o som da USP.

<color=150,150,255>Fato Engraçado</color>: Apenas metade do ferrolho da ES é animado. Não sei se é assim que a arma real funciona...]]

L["unlameifier_sound_css_elite.printname"] = ".40 Dual Elites"
L["unlameifier_sound_css_elite.compactname"] = "Elite"
L["unlameifier_sound_css_elite.description"] = [[Muda o som do tiro para o som da .40 Dual Elites do Counter-Strike: Source.

Quando <color=100,255,100>Silenciada</color>: Usa osom da USP.

<color=150,150,255>Fato Engraçado</color>: O nome real das .40 Dual Elites é "Beretta 92G Elite II", por incrível que pareça, elas são alimentadas no calibre 9x19mm, e não o calibre .40 S&W.]]

L["unlameifier_sound_css_xm1014.printname"] = "Leone YG1265 Escopeta Automática"
L["unlameifier_sound_css_xm1014.compactname"] = "XM1014"
L["unlameifier_sound_css_xm1014.description"] = [[Muda o som do tiro para o som da Leone YG1265 Auto Shotgun da Counter-Strike: Source.

Quando <color=100,255,100>Silenciada</color>: Usa o som da M4A1.

<color=150,150,255>Fun Fact</color>: Tanto o CSGO quanto o CS2 ainda usam o nome "XM1014", tirando o fato de ser um nome completamente fictício.]]

L["unlameifier_sound_css_tmp.printname"] = "Pistola-Metralhadora Schmidt"
L["unlameifier_sound_css_tmp.compactname"] = "TMP"
L["unlameifier_sound_css_tmp.description"] = [[Muda o som do tiro para o som da Pistola-Metralhadora Schmidt do Counter-Strike: Source.

<color=255,100,100>AVISO</color>: Não tem um som sem supressor.

<color=150,150,255>Fato Engraçado</color>:Essa é a única arma do Source que não se dá pra remover o seu supressor.]]

L["unlameifier_sound_css_mac10.printname"] = "Ingram MAC-10"
L["unlameifier_sound_css_mac10.compactname"] = "MAC-10"
L["unlameifier_sound_css_mac10.description"] = [[Muda o som do tiro para o som da Ingram MAC-10 do Counter-Strike: Source.

Quando <color=100,255,100>Silenciada</color>: Usa o som da TMP.

<color=150,150,255>Fato Engraçado</color>: Essa é uma das poucas armas que usa o seu nome real.]]

L["unlameifier_sound_css_mp5.printname"] = "Sub-Metralhadora K&M"
L["unlameifier_sound_css_mp5.compactname"] = "MP5"
L["unlameifier_sound_css_mp5.description"] = [[Muda o som do tiro para o som da Sub-Metralhadora K&M do Counter-Strike: Source.

Quando <color=100,255,100>Silenciada</color>: Usa o som da TMP.

<color=150,150,255>Fato Engraçado</color>: Essa é uma das poucas armas no Source que o modelo não é espelhado, já que a sua armação é do lado esquerdo.]]

L["unlameifier_sound_css_ump45.printname"] = "K&M UMP45"
L["unlameifier_sound_css_ump45.compactname"] = "UMP"
L["unlameifier_sound_css_ump45.description"] = [[Muda o som do tiro para o som da K&M UMP45 do Counter-Strike: Source.

Quando <color=100,255,100>Silenciada</color>: Usa o som da TMP.

<color=150,150,255>Fato Engraçado</color>:Essa é uma das poucas armas do Source que usa o seu nome real, exceto por sua fabricadora. Além do mais, de acordo com o modelo da arma, ela está com a trava de segurança sempre ativa.]]

L["unlameifier_sound_css_p90.printname"] = "ES C90"
L["unlameifier_sound_css_p90.compactname"] = "P90"
L["unlameifier_sound_css_p90.description"] = [[Muda o som do tiro para o som da ES C90 do Counter-Strike: Source.

Quando <color=100,255,100>Silenciada</color>: Usa o som da TMP.

<color=150,150,255>Fato Engraçado</color>: Devido a um erro, o modelo da C90 é alimentado em .338 Lapua Magnum, isso foi arrumado em uma atualização.]]

L["unlameifier_sound_css_galil.printname"] = "IDF Defender"
L["unlameifier_sound_css_galil.compactname"] = "Galil"
L["unlameifier_sound_css_galil.description"] = [[Muda o som do tiro para o som da IDF Defender do Counter-Strike: Source.

Quando <color=100,255,100>Silenciada</color>: Usa o som da M4A1.

<color=150,150,255>Fato Engraçado</color>: Na vida real, o fuzil tem um abridor de garrafas no seu guarda-mão. Não acredita? Procura ai!]]

L["unlameifier_sound_css_famas.printname"] = "Clarim 5.56"
L["unlameifier_sound_css_famas.compactname"] = "FAMAS"
L["unlameifier_sound_css_famas.description"] = [[Muda o som do tiro para o som da Clarim 5.56 da Counter-Strike: Source.

Quando <color=100,255,100>Silenciada</color>: Usa o som da M4A1.

<color=150,150,255>Fato Engraçado</color>: "Clarins" são trompetes de guerra medievais.]]

L["unlameifier_sound_css_ak47.printname"] = "CV-47"
L["unlameifier_sound_css_ak47.compactname"] = "AK-47"
L["unlameifier_sound_css_ak47.description"] = [[Muda o som do tiro para o som da CV-47 do Counter-Strike: Source.

Quando <color=100,255,100>Silenciada</color>: Usa o som da M4A1.

<color=150,150,255>Fato Engraçado</color>: Esse é o exemplo mais óbvio de um modelo espelhado no Source. Minh "Gooseman" Le é um atirador canhoto, e queria que todas as armas pudessem ser operadas com a mão esquerda.]]

L["unlameifier_sound_css_m4a1.printname"] = "Carabina Maverick M4A1"
L["unlameifier_sound_css_m4a1.compactname"] = "M4A1"
L["unlameifier_sound_css_m4a1.description"] = [[Muda o som do tiro para o som da Carabina Maverick M4A1 do Counter-Strike: Source.

<color=150,150,255>Fato Engraçado </color>: Durante a animação de recarregamento, o jogador é visto puxando o Forward Assist (um botão que força o ferrolho ir para a frente) ao envés do ferrolho.]]

L["unlameifier_sound_css_sg552.printname"] = "Krieg 552"
L["unlameifier_sound_css_sg552.compactname"] = "SG 552"
L["unlameifier_sound_css_sg552.description"] = [[Muda o som do tiro para o som da Krieg 552 do Counter-Strike: Source.

Quando <color=100,255,100>Silenciada</color>: Usa o som da M4A1.

 <color=150,150,255>Fato Engraçado</color>: Mesmo atirando em totalmente automático, o seletor de disparo está selecionado no semi-automático.]]

L["unlameifier_sound_css_aug.printname"] = "Bullpup"
L["unlameifier_sound_css_aug.compactname"] = "AUG"
L["unlameifier_sound_css_aug.description"] = [[Muda o som do tiro para o som da Krieg 552 do Counter-Strike: Source.

Quando <color=100,255,100>Silenciada</color>: Usa o som da M4A1.

<color=150,150,255>Fato Engraçado</color>: Quando recarregando, você pode fácilmente ver que o ferrolho não está físicamente atrelado a arma.]]

L["unlameifier_sound_css_scout.printname"] = "Schmidt Scout"
L["unlameifier_sound_css_scout.compactname"] = "Scout"
L["unlameifier_sound_css_scout.description"] = [[Muda o som do tiro para o som da Schmidt Scout do Counter-Strike: Source.

Quando <color=100,255,100>Silenciada</color>: Usa o som da M4A1.

<color=150,150,255>Fato Engraçado</color>: A Steyr Scout da vida real tem um apoio de carregador na coronha.]]

L["unlameifier_sound_css_sg550.printname"] = "Krieg 550 Comando"
L["unlameifier_sound_css_sg550.compactname"] = "SG 550"
L["unlameifier_sound_css_sg550.description"] = [[Muda o som do tiro para o som da Krieg 550 Commando do Counter-Strike: Source.

Quando <color=100,255,100>Silenciado</color>: Usa o som da M4A1.

<color=150,150,255>Fato Curioso</color>: O sufixo "Commando" não faz sentido, já que o Krieg 550 retratada é a SIG 550 tem o seu tamanho original.]]

L["unlameifier_sound_css_awp.printname"] = "Fuzil de Precisão Magnum"
L["unlameifier_sound_css_awp.compactname"] = "AWP"
L["unlameifier_sound_css_awp.description"] = [[Muda o som do tiro para o som do Fuzil de Precisão Magnum do Counter-Strike: Source.

Quando <color=100,255,100>Silenciada</color>: Usa o som da M4A1.

<color=150,150,255>Fato Engraçado</color>: A AWP da vida real, foi construída por dois caras em uma garagem, e foi aceita no teste do Ministério de Defesa britânico exclusivamente para ver o quão bem ela se sairia com fuzis militares. "Infelizmente", eles ganharam e teriam que rápidamente fazer milhares de fuzis para o exército militar.]]

L["unlameifier_sound_css_g3sg1.printname"] = "D3/AU-1"
L["unlameifier_sound_css_g3sg1.compactname"] = "G3/SG-1"
L["unlameifier_sound_css_g3sg1.description"] = [[Muda o som do tiro para o som da D3/AU-1 do Counter-Strike: Source.

Quando <color=100,255,100>Silenciado</color>: Usa o som da M4A1.

<color=150,150,255>Fato Engraçado</color>: O seletor de disparo está na trava de segurança. Além disso, o ferrolho não se mexe durante o recarregamento.]]

L["unlameifier_sound_css_m249.printname"] = "M249"
L["unlameifier_sound_css_m249.compactname"] = "M249"
L["unlameifier_sound_css_m249.description"] = [[Muda o som do tiro para o som da M249 do Counter-Strike: Source.

Quando <color=100,255,100>Silenciada</color>: Usa o som da M4A1.

<color=150,150,255>Fato Engraçado</color>: No Source, a M249 não tem uma coronha.]]

//////////////// Neosun Mouth
L["unlameifier.folder.sounds.neosun"] = "Unlameifier/Sons Diferenciados/Neosun"

L["unlameifier_sound_neosun_pew.printname"] = "Piu"
L["unlameifier_sound_neosun_pew.compactname"] = "Piu"
L["unlameifier_sound_neosun_pew.description"] = [[Dublador Profissional Neosun foi contratado para providenciar os efeitos sonoros mais realistas já feitos.

Esse é um "piu".]]

L["unlameifier_sound_neosun_bang.printname"] = "Bam!"
L["unlameifier_sound_neosun_bang.compactname"] = "Bam!"
L["unlameifier_sound_neosun_bang.description"] = [[Dublador Profissional Neosun foi contratado para providenciar os efeitos sonoros mais realistas já feitos.

Esse é um "bam!".]]

L["unlameifier_sound_neosun_gunshot.printname"] = "Tiro"
L["unlameifier_sound_neosun_gunshot.compactname"] = "Tiro"
L["unlameifier_sound_neosun_gunshot.description"] = [[Dublador Profissional Neosun foi contratado para providenciar os efeitos sonoros mais realistas já feitos.

Esse é um "Tiro".]]

//////////////// Misc.
L["unlameifier.folder.sounds.misc"] = "Unlameifier/Sons Diferenciados/Misc."

L["unlameifier_sound_misc_sussy.printname"] = "Loucura Sem Sentido"
L["unlameifier_sound_misc_sussy.compactname"] = "Insanidade"
L["unlameifier_sound_misc_sussy.description"] = [[Uma das coisas mais caóticas e insanas já feitas. Considere isso um aviso, pois isso é um caminho sem volta.

Não pergunte por que a cadência de tiro está limitada para 250 TPM... é importante, confia no pai.]]

L["unlameifier_sound_misc_magicmissile.printname"] = "MÍSSIL MÁGICO!"
L["unlameifier_sound_misc_magicmissile.compactname"] = "MÍSSIL!"
L["unlameifier_sound_misc_magicmissile.description"] = [["Agora é a hora da batalha final"

Mago da Corte Chase Caspian]]

L["unlameifier_sound_misc_mrskeltal.printname"] = "Sr. Isqeleto!"
L["unlameifier_sound_misc_mrskeltal.compactname"] = "Doot"
L["unlameifier_sound_misc_mrskeltal.description"] = [[obrigado sr. isqeleto

balas não são necessárias para dootar.]]

L["unlameifier_sound_misc_ltg.printname"] = "Uma mensagem deLow Tier God"
L["unlameifier_sound_misc_ltg.compactname"] = "SMT"
L["unlameifier_sound_misc_ltg.description"] = [["Sua vida não é NADA. Você tem ZERO razões para estar vivo".
-LowTierGod

aviso: Unlameifier e o seu criador, Neosun, não promove, perdoa, ou encoraja suicídio. Se você está passando por uma situação difícil e pensando em se suicidar, por favor ligue para o 188 o Centro de Valorização a Vida (CVV). Eles estão disponíveis 24 horas, nenhuma ligação é insignificante quando sua vida está em risco. Você importa, e você é amado.

Se você precisa de alguém para falar, sinta-se livre para me adicionar na Steam. (só, por favor avise, para eu não te confundir com uma conta spam.) ♥]]

L["unlameifier_sound_misc_lightning.printname"] = "Lightning Storm"
L["unlameifier_sound_misc_lightning.compactname"] = "Lightning"
L["unlameifier_sound_misc_lightning.description"] = "Wield the power of the tempest."

L["unlameifier_sound_misc_mlg.printname"] = "Montagem MLG"
L["unlameifier_sound_misc_mlg.compactname"] = "MLG"
L["unlameifier_sound_misc_mlg.description"] = [[basicamente o equivalente do skibidi toilet.

injetando cringe de 2013 diretamente nas suas veias.]]

L["unlameifier_sound_misc_fireworks.printname"] = "Fogos de Artifício"
L["unlameifier_sound_misc_fireworks.compactname"] = "FDA"
L["unlameifier_sound_misc_fireworks.description"] = [[Liberdade sem a liberdade.

Funciona melhor no semi-automático.]]

L["unlameifier_sound_misc_eagle.printname"] = "Águia"
L["unlameifier_sound_misc_eagle.compactname"] = "Águia"
L["unlameifier_sound_misc_eagle.description"] = [[Obtenha o poder da liberdade dos Estados Unidos da América.

Funciona melhor em semi-automático.

<color=255,150,150>EUA</color>! EUA! <color=150,150,255>EUA</color>! <color=255,150,150>EUA</color>! EUA! <color=150,150,255>EUA</color>! ]]

L["unlameifier_sound_misc_eagle_alt.printname"] = "Águia (Alternativa)"
L["unlameifier_sound_misc_eagle_alt.compactname"] = "Águia (Alt.)"
L["unlameifier_sound_misc_eagle_alt.description"] = [[Obtenha o poder da liberdade dos Estados Unidos da América.

Diferente do original, essa Versão adiciona uma águia quando se para de atirar.

<color=255,150,150>EUA</color>! EUA! <color=150,150,255>EUA</color>! <color=255,150,150>USA</color>! EUA! <color=150,150,255>EUA</color>! ]]

//////////////// Call of Duty: Modern Warfare 2 (2009)
L["unlameifier.folder.sounds.mw2"] = "Unlameifier/Sons Diferenciados/MW2"

L["unlameifier_sound_codmw2_intervention.printname"] = "Intervention"
L["unlameifier_sound_codmw2_intervention.compactname"] = "Intervention"
L["unlameifier_sound_codmw2_intervention.description"] = [[Muda o som do tiro para o som da Intervention do Call of Duty: Modern Warfare 2 (2009).

Valeu, Palindrone, por me deixar roubar do seu mod de armas do Call of Duty. Vai lá dar uma conferida, ta muito foda!]]

//////////////// Roblox
L["unlameifier.folder.sounds.roblox"] = "Unlameifier/Sons Diferenciados/Roblox"

L["unlameifier_sound_roblox_paintball.printname"] = "Arma de Paintball"
L["unlameifier_sound_roblox_paintball.compactname"] = "Paintball"
L["unlameifier_sound_roblox_paintball.description"] = [[Muda o som do tiro para o som da Arma de Paintball Gun do Roblox.

Essa é braba.]]

L["unlameifier_sound_roblox_slingshot.printname"] = "Estilingue"
L["unlameifier_sound_roblox_slingshot.compactname"] = "Estilingue"
L["unlameifier_sound_roblox_slingshot.description"] = [[Muda o som do tiro para o som do Estilingue do Roblox.

Essa é braba.]]

L["unlameifier_sound_roblox_superball.printname"] = "Superball"
L["unlameifier_sound_roblox_superball.compactname"] = "Superball"
L["unlameifier_sound_roblox_superball.description"] = [[Muda o som do tiro para o som da Superball do Roblox.

Essa é braba.]]

L["unlameifier_sound_roblox_laserpistol.printname"] = "Pistola a Laser de Pulso XLS Mark II"
L["unlameifier_sound_roblox_laserpistol.compactname"] = "Pistola Laser"
L["unlameifier_sound_roblox_laserpistol.description"] = [[Muda o som do tiro para o som da Pistola a Laser de Pulso XLS Mark II do Roblox.

O "piu" original.]]

L["unlameifier_sound_roblox_guitar.printname"] = "Stratobloxxer Vermelho"
L["unlameifier_sound_roblox_guitar.compactname"] = "Guitarra"
L["unlameifier_sound_roblox_guitar.description"] = [[Muda o som do tiro para o som da Stratobloxxer Vermelha do Roblox.

Dá até pra tocar uma música com ela!]]

//////////////// Music
L["unlameifier.folder.sounds.music"] = "Unlameifier/Sons Diferenciados/Música"

L["unlameifier_sound_music_usa1.printname"] = "O Hino Americano"
L["unlameifier_sound_music_usa1.compactname"] = "Hino EUA"
L["unlameifier_sound_music_usa1.description"] = [[NADA MAIS AMERICANO DO QUE TORRAR 1776 BALAS DE LIBERDADE EM UM AEROPORTO COMUNISTA.

DEUS ABENÇOE A <color=255,100,100>AM</color>ÉR<color=100,100,255>ICA</color>.]]  -- "AMERICA" but in colour

L["unlameifier_sound_music_usa2.printname"] = "O Hino Americano porém mais parrudo"
L["unlameifier_sound_music_usa2.compactname"] = "Hino EUA brabo"
L["unlameifier_sound_music_usa2.description"] = [[NADA MAIS AMERICANO DO QUE TORRAR 1776 BALAS DE LIBERDADE EM UM AEROPORTO COMUNISTA.

DEUS ABENÇOE A <color=255,100,100>AM</color>ÉR<color=100,100,255>ICA</color>.

pego da soundtrack de BroForce.]]  -- "AMERICA" but in colour

L["unlameifier_sound_music_usa3.printname"] = "Tributo a Alegria"
L["unlameifier_sound_music_usa3.compactname"] = "Tributo a Alegria"
L["unlameifier_sound_music_usa3.description"] = [[NADA MAIS AMERICANO DO QUE TORRAR 1776 BALAS DE LIBERDADE EM UM AEROPORTO COMUNISTA.

DEUS ABENÇOE A  <color=255,100,100>AM</color>ÉR<color=100,100,255>ICA</color>.]]  -- "AMERICA" but in colour

L["unlameifier_sound_music_usa4.printname"] = "Abertura de 1812"
L["unlameifier_sound_music_usa4.compactname"] = "Abertura de 1812"
L["unlameifier_sound_music_usa4.description"] = [[NADA MAIS AMERICANO DO QUE TORRAR 1776 BALAS DE LIBERDADE EM UM AEROPORTO COMUNISTA.

DEUS ABENÇOE A <color=255,100,100>AM</color>ÉR<color=100,100,255>ICA</color>.]]  -- "AMERICA" but in colour

//////////////// KindredFlame
L["unlameifier.folder.sounds.ws"] = "Unlameifier/Sons Diferenciados/KindredFlame"

L["unlameifier_sound_ws_m16a4.printname"] = "M16A4 do KindredFlame"
L["unlameifier_sound_ws_m16a4.compactname"] = "M16A4"
L["unlameifier_sound_ws_m16a4.description"] = [[Muda o som do tiro para o som da lendária M16A4 do KindredFlame/WhiteSnow's do mod CW2.0.

Lendas nunca morrem...]]

//////////////// Misc. (Ricochet)
L["unlameifier.folder.sounds.misc.ricochet"] = "Unlameifier/Sons Diferenciados/Misc./Ricochet" -- NEW

L["unlameifier_sound_ricochet_misc_pinball.printname"] = "Pinball Sounds" -- NEW
L["unlameifier_sound_ricochet_misc_pinball.compactname"] = "Pinball" -- NEW
L["unlameifier_sound_ricochet_misc_pinball.description"] = [[Makes the ricochets sound like a pinball machine. Sounds best with low-velocity projectiles.

Combine with "100% Ricochet Chance", "90° Ricochet", "+Seeking Ricochet" and "90° Seeking Ricochet" in the Tuning System for a more realistic pinball experience.]] -- NEW

//////////////// Misc. (Impact)
L["unlameifier.folder.sounds.misc.impact"] = "Unlameifier/Sons Diferenciados/Misc./Impacto"

L["unlameifier_sound_impact_misc_discord.printname"] = "Discord Notification" -- NEW
L["unlameifier_sound_impact_misc_discord.compactname"] = "Discord" -- NEW
L["unlameifier_sound_impact_misc_discord.description"] = [[Replaces the bullet impact sound with the Discord notification.

Psychological warfare at its finest.]] -- NEW

L["unlameifier_sound_impact_misc_discord60s.printname"] = "Discord Notification at 60 Second Delay" -- NEW
L["unlameifier_sound_impact_misc_discord60s.compactname"] = "Discord 60s" -- NEW
L["unlameifier_sound_impact_misc_discord60s.description"] = [[Replaces the bullet impact sound with the Discord notification delayed by 60 seconds.

Calm down, Satan.]] -- NEW

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
ORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORA!

(meio bosta pq som de corpo-a-corpo não faz loop- culpa o arctic)]]

L["unlameifier_sound_melee_jojo_dio_swing.printname"] = "Muda (DIO)"
L["unlameifier_sound_melee_jojo_dio_swing.compactname"] = "Muda"
L["unlameifier_sound_melee_jojo_dio_swing.description"] = [[Za Warudo!!
MUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDA!

(meio bosta pq som de corpo-a-corpo não faz loop- culpa o arctic)]]

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

"A Defesa perfeita é a habilidade dessa classe. Um único soldado em uma boa posição consegue eliminar uma infantaria inimiga inteira. Com o seu coice enorme, essa arma é mais efetiva quando usada com um bipé."]]

L["unlameifier_sound_dod_bar.printname"] = "BAR"
L["unlameifier_sound_dod_bar.compactname"] = "BAR"
L["unlameifier_sound_dod_bar.description"] = [[Muda o som do tiro para o som da BAR do Day of Defeat.

"Essa classe foi feita para dar cobertura da infantaria aliada. Com o alto calibre da BAR, essa classe consegue matar 3 ou 4 soldados com apenas um projétil."]]

L["unlameifier_sound_dod_bren.printname"] = "Bren"
L["unlameifier_sound_dod_bren.compactname"] = "Bren"
L["unlameifier_sound_dod_bren.description"] = [[Muda o som do tiro para o som da Bren do Day of Defeat.

"Conhecida por ser confiabilidade e poder, a Metralhadora Bren foi a arma principal das Forças de Comunidade durante a 2GM. Usada tanto como um fuzil de assalto e uma metralhadora pesada, a Bren consegue ser extremamente versátil e pode ser usada em um ataque ofensivo ou defesa de perímetro."]]

L["unlameifier_sound_dod_carbine.printname"] = "Carabina M1"
L["unlameifier_sound_dod_carbine.compactname"] = "Carabina M1"
L["unlameifier_sound_dod_carbine.description"] = [[Muda o som do tiro para o som da Carabina M1 do Day of Defeat.

"Com o leve coice da Carabina M1, essa classe consegue acertar alvos mais rápidos e certeiros. Essa classe é ideal para combates de curto alcançe e dentro de cidades."]]

L["unlameifier_sound_dod_colt.printname"] = "Pistola Colt 1911"
L["unlameifier_sound_dod_colt.compactname"] = "Pistola Colt 1911"
L["unlameifier_sound_dod_colt.description"] = "Muda o som do tiro para o som da Pistola Colt 1911 do Day of Defeat."

L["unlameifier_sound_dod_enfield.printname"] = "Enfield"
L["unlameifier_sound_dod_enfield.compactname"] = "Enfield"
L["unlameifier_sound_dod_enfield.description"] = [[Muda o som do tiro para o som da Enfield do Day of Defeat.

"Com o ferrolho mais liso do mundo, esse fuzil foi um dos mais certeiros durante a guerra. Quando comparados com outros fuzis de ação manual, o seu carregador de 10 munições deu uma grante vantagem em capacidade de municiamento."]]

L["unlameifier_sound_dod_enfieldsniper.printname"] = "Enfield com Luneta"
L["unlameifier_sound_dod_enfieldsniper.compactname"] = "Enfield S."
L["unlameifier_sound_dod_enfieldsniper.description"] = [[Muda o som do tiro para o som da Enfield com Luneta do Day of Defeat.

"A Enfield foi um dos melhores fuzis de precisão da guerra. Equipada com uma luneata de magnificação de 4 vezes, com a luneta No4(T), ela provou ser um fuzil de precisão tão ótimo que continuou sendo utilizado muitos anos após a guerra como o Fuzil de Precisão do exército Britânico."]]

L["unlameifier_sound_dod_fg42.printname"] = "Fg42"
L["unlameifier_sound_dod_fg42.compactname"] = "Fg42"
L["unlameifier_sound_dod_fg42.description"] = [[Muda o som do tiro para o som da Fg42 do Day of Defeat.

"A Fg42 mostrou ser uma grande vantagem para infantarias de pequeno porte. Usando o calibre de 8mm, essa metralhadora foi reservada para a elite Alemã Fallschirmjäger. Essa Fg42 pode ser usada com um bipé para cobertura contínuo. A FG42 foi uma arma bem compacta.  Esse tamanho causou dois horríveis efeitos, um coice fudido quando atirado em automático e a maior explosão de bocal de qualquer arma da guerra.  Soldados inimigos imediatamente se deitavam quando ouviam o tiro estrondoso dessa arma.  A Fg42 é melhor utilizada em rajadas de 2 a 3 tiros."]]

L["unlameifier_sound_dod_garand.printname"] = "M1 Garand"
L["unlameifier_sound_dod_garand.compactname"] = "M1 Garand"
L["unlameifier_sound_dod_garand.description"] = [[Muda o som do tiro para o som da M1 Garand do Day of Defeat.

"Conhecida como o 'fuzil que ganhou a guerra', a Garand provou ser de sua classe com tiros semi-automáticos de um tiro uma baixa.  Depois de aprender a como usar a Garand, essa arma e classe provou ser o peso da balança durante a guerra."]]

L["unlameifier_sound_dod_greasegun.printname"] = "Greasegun"
L["unlameifier_sound_dod_greasegun.compactname"] = "Greasegun"
L["unlameifier_sound_dod_greasegun.description"] = [[Muda o som do tiro para o som da Greasegun do Day of Defeat.

"Com o seu Coice mais leve e cadência de tiro mais lento, a Greasegun consegue atingir mais alvos com tiros subsequentes. Essa classe é ideal para combates de curto alcançe em cidades."]]

L["unlameifier_sound_dod_k43.printname"] = "K43"
L["unlameifier_sound_dod_k43.compactname"] = "K43"
L["unlameifier_sound_dod_k43.description"] = [[Muda o som do tiro para o som da K43 do Day of Defeat.

"A resposta da Alemanha sobre os fuzis americana M1 Garand e a soviética SVT40, a K43 entrega tiros semi-automáticas de um tiro uma baixa.  Após aprender a como usar a K43, essa arma pode ser o peso da balança durante a guerra."]]

L["unlameifier_sound_dod_kar.printname"] = "K98"
L["unlameifier_sound_dod_kar.compactname"] = "K98"
L["unlameifier_sound_dod_kar.description"] = [[Muda o som do tiro para o som da K98 do Day of Defeat.

"O pilar principal da Wehrmacht, a Kar 98 é caracterizada por seus tiros certeiros. Essa classe domina o campo de batalha em Batalhas de longo alcançce.  A Faca de Bocal adiciona proteção a curto alcançe durante avanços de casa em casa."]]

L["unlameifier_sound_dod_luger.printname"] = "Pistola Luger '08"
L["unlameifier_sound_dod_luger.compactname"] = "Pistola Luger '08"
L["unlameifier_sound_dod_luger.description"] = "Muda o som do tiro para o som da Pistola Luger '08 do Day of Defeat."

L["unlameifier_sound_dod_mg34.printname"] = "MG34"
L["unlameifier_sound_dod_mg34.compactname"] = "MG34"
L["unlameifier_sound_dod_mg34.description"] = [[Muda o som do tiro para o som da MG34 do Day of Defeat.

"A MG34 foi uma das melhores metralhadoras usadas na 2GM.  A MG34 com um carregador do tipo tambor consegue providenciar uma cadência de tiro contínua sem o perigo do cano sobreaquecer."]]

L["unlameifier_sound_dod_mg42.printname"] = "MG42"
L["unlameifier_sound_dod_mg42.compactname"] = "MG42"
L["unlameifier_sound_dod_mg42.description"] = [[Muda o som do tiro para o som da MG42 do Day of Defeat.

"A MG42 é uma das melhores metralhadoras já usadas na história das guerras.  A MG42, com a sua cadência de 1200 tiros por minuto, cria uma parede impenetrável de chumbo.  Use com cuidado extremo, já que a alta cadência de tiro pode, e vai, sobreaquecer o cano."]]

L["unlameifier_sound_dod_mortar.printname"] = "Morteiro"
L["unlameifier_sound_dod_mortar.compactname"] = "Morteiro"
L["unlameifier_sound_dod_mortar.description"] = [[Muda o som do tiro para o som do Morteiro do Day of Defeat.

"A atrilharia pessoal da infantaria, o morteiro, permite os soldados no fronte de terem um móvel, letal, e um ataque extremamente-pesado. Essa arma é melhor utilizada em uma posição de inimigos escondidos ou em bunkers que a infantaria normal teria um grande problema em eliminar. Franco-Atiradores e infantarias pesadas temem essa arma, devido ao seu temido assovio da morte."]]

L["unlameifier_sound_dod_mp40.printname"] = "MP40"
L["unlameifier_sound_dod_mp40.compactname"] = "MP40"
L["unlameifier_sound_dod_mp40.description"] = [[Muda o som do tiro para o som da MP40 do Day of Defeat.

"Com o seu coice baixo, um soldado consegue manusear a MP40 entrando e saindo de becos e por construções explodidas e ainda acertar seu alvo."]]

L["unlameifier_sound_dod_mp44.printname"] = "STG44"
L["unlameifier_sound_dod_mp44.compactname"] = "STG44"
L["unlameifier_sound_dod_mp44.description"] = [[Muda o som do tiro para o som da STG44 do Day of Defeat.

"O primeiro verdadeiro fuzil de assalto da história, essa arma pode ter várias utilidades no campo de batalha ainda sendo efetivo. O Carregador médio da Stg44 providencia um poder de penetração alto mantendo o coice mais baixo possível.  A Stg44 é melhor utilizada atirando em rajadas de 2 ou 3 tiros."]]

L["unlameifier_sound_dod_piat.printname"] = "PIAT"
L["unlameifier_sound_dod_piat.compactname"] = "PIAT"
L["unlameifier_sound_dod_piat.description"] = [[Muda o som do tiro para o som da PIAT do Day of Defeat.

"Desenvolvido mais tarde na guerra, armas lançadoras de míssil eram os instrumentos perfeitos para destruir tanques e veículos.  Eles poderiam também ser utilizado em certas situações para explodir buraacos em paredes, providenciando uma rota de escape improvisada ou uma rota de escape."]]

L["unlameifier_sound_dod_rocket.printname"] = "Foguete"
L["unlameifier_sound_dod_rocket.compactname"] = "Foguete"
L["unlameifier_sound_dod_rocket.description"] = [[Muda o som do tiro para o som da Bazuca e a Panzerschreck do Day of Defeat.

"Desenvolvido mais tarde na guerra, armas lançadoras de míssil eram os instrumentos perfeitos para destruir tanques e veículos.  Eles poderiam também ser utilizado em certas situações para explodir buraacos em paredes, providenciando uma rota de escape improvisada ou uma rota de escape."]]

L["unlameifier_sound_dod_spring.printname"] = "Springfield"
L["unlameifier_sound_dod_spring.compactname"] = "Springfield"
L["unlameifier_sound_dod_spring.description"] = [[Muda o som do tiro para o som da Springfield do Day of Defeat.

"Essa classe se esconde nas sombras. Com a sua Springfield '03, essa classe é o lobo solitário do esquadrão, aventurando sozinho na chuva sem seer visto, como um terror em esquadrões inimigos."]]

L["unlameifier_sound_dod_sten.printname"] = "Sten"
L["unlameifier_sound_dod_sten.compactname"] = "Sten"
L["unlameifier_sound_dod_sten.description"] = [[Muda o som do tiro para o som da Sten do Day of Defeat.

"A venerável Sten foi desenvolvida para a substituir a cara-para-construit Tommy Gun usada pelo exército Britânico no começo da guerra.  Feito quase inteiramente de chapa metálica estampada, é uma submetralhadora leve e confiável.  Uma arma excelente excellent para curto alcance, foi a escolha para muitos comandantes durante a guerra."]]

L["unlameifier_sound_dod_thompson.printname"] = "Thompson"
L["unlameifier_sound_dod_thompson.compactname"] = "Thompson"
L["unlameifier_sound_dod_thompson.description"] = [[Muda o som do tiro para o som da Thompson do Day of Defeat.

"Com o leve coice da Thompson, essa classe consegue acertar alvos com facilidade e tiros certeiros.  Essa classe é ideal para batalhas de curto alcance e batalhas em cidades."]]

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
L["unlameifier_sound_tf2_csgo_awp.description"] = string.format(tf2desc.shoot, "AWPer Capita") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Esta controversa belezura de ferrolho foi banida de milhares de países — e com razão: você realmente poderia ferir alguém com ela."

L["unlameifier_sound_tf2_dex_revolver.printname"] = "Diamante Bruto"
L["unlameifier_sound_tf2_dex_revolver.compactname"] = "Diamante Bruto"
L["unlameifier_sound_tf2_dex_revolver.description"] = string.format(tf2desc.shoot, "Diamante Bruto") .. string.format(tf2desc.crit, 30)

L["unlameifier_sound_tf2_scorchshot.printname"] = "Queima-Roupa"
L["unlameifier_sound_tf2_scorchshot.compactname"] = "Queima-Roupa"
L["unlameifier_sound_tf2_scorchshot.description"] = string.format(tf2desc.shoot, "Queima-Roupa") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_dumpsterdevice.printname"] = "Lança-Foguetes do Lamentável"
L["unlameifier_sound_tf2_dumpsterdevice.compactname"] = "Lamentável"
L["unlameifier_sound_tf2_dumpsterdevice.description"] = string.format(tf2desc.shoot, "Lança-Foguetes do Lamentável") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_pep_pistol.printname"] = "Pistola Portátil do Peralta"
L["unlameifier_sound_tf2_pep_pistol.compactname"] = "Peralta"
L["unlameifier_sound_tf2_pep_pistol.description"] = string.format(tf2desc.shoot, "Pistola Portátil do Peralta") .. string.format(tf2desc.crit, 10)

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
L["unlameifier_sound_tf2_manmelter.description"] = string.format(tf2desc.shoot, "Derretedora de Homens") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Um dispositivo que desrespeita o consenso científico tradicional de que as moléculas que compõem o corpo humano devem estar dispostas '\' desse jeito '\' e não, por exemplo, espalhadas em um raio de um quilômetro quadrado\"."

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
L["unlameifier_sound_tf2_masculinemittens_hit.description"] = string.format(tf2desc.hit, "Soco Festivo") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Seja a alma da festa que é a guerra com estas luvas de boxe que fazem qualquer um gargalhar."

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

L["unlameifier_sound_fo76_rifle_chinese.printname"] = "Fuzil Feito à Mão"
L["unlameifier_sound_fo76_rifle_chinese.compactname"] = "Feito à Mão"
L["unlameifier_sound_fo76_rifle_chinese.description"] = "Muda o som do tiro para o som do \"Fuzil Feito à Mão\" do Fallout 76."

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
L["unlameifier_sound_fo76_rifle_assault.description"] = "Muda o som do tiro para o som do \"Fuzil de Assalto\" do Fallout 4 e 76."

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
L["unlameifier_sound_fo76_auto_cryolator_mod.compactname"] = "Criogenizador"
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
L["unlameifier_sound_fo76_auto_rifle_plasma_thrower.compactname"] = "Plasma"
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

//////////////// Battlefield 2
L["unlameifier.folder.sounds.bf2"] = "Unlameifier/Sound Mods/BF2"
L["unlameifier.folder.sounds.bf2.vehicle"] = "Unlameifier/Sound Mods/BF2/Vehicle"
L["unlameifier.folder.sounds.bf2.stationary"] = "Unlameifier/Sound Mods/BF2/Stationary"

L["unlameifier.folder.sounds.melee.bf2"] = "Unlameifier/Sound Mods/Swing/BF2"

local bf2nosupp = "\n\n<color=255,150,150>Note</color>: Does not have suppressed sounds."

L["unlameifier_sound_bf2_beretta92.printname"] = "92FS"
L["unlameifier_sound_bf2_beretta92.compactname"] = "92FS"
L["unlameifier_sound_bf2_beretta92.description"] = "Changes the firing sound of the weapon to the 92FS from Battlefield 2."

L["unlameifier_sound_bf2_ak47.printname"] = "AK-47"
L["unlameifier_sound_bf2_ak47.compactname"] = "AK-47"
L["unlameifier_sound_bf2_ak47.description"] = "Changes the firing sound of the weapon to the AK-47 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_ak74u.printname"] = "AK-74U"
L["unlameifier_sound_bf2_ak74u.compactname"] = "AK-74U"
L["unlameifier_sound_bf2_ak74u.description"] = "Changes the firing sound of the weapon to the AK-74U from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_bageera.printname"] = "MR-444"
L["unlameifier_sound_bf2_bageera.compactname"] = "MR-444"
L["unlameifier_sound_bf2_bageera.description"] = "Changes the firing sound of the weapon to the MR-444 from Battlefield 2."

L["unlameifier_sound_bf2_barret95.printname"] = "M95"
L["unlameifier_sound_bf2_barret95.compactname"] = "M95"
L["unlameifier_sound_bf2_barret95.description"] = "Changes the firing sound of the weapon to the M95 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_bizon.printname"] = "PP-19"
L["unlameifier_sound_bf2_bizon.compactname"] = "PP-19"
L["unlameifier_sound_bf2_bizon.description"] = "Changes the firing sound of the weapon to the PP-19 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_zipline.printname"] = "Crossbow"
L["unlameifier_sound_bf2_zipline.compactname"] = "Crossbow"
L["unlameifier_sound_bf2_zipline.description"] = "Changes the firing sound of the weapon to the Crossbow from Battlefield 2: Special Forces." .. bf2nosupp

L["unlameifier_sound_bf2_dragunov.printname"] = "SVD"
L["unlameifier_sound_bf2_dragunov.compactname"] = "SVD"
L["unlameifier_sound_bf2_dragunov.description"] = "Changes the firing sound of the weapon to the SVD from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_eryx.printname"] = "Eryx"
L["unlameifier_sound_bf2_eryx.compactname"] = "Eryx"
L["unlameifier_sound_bf2_eryx.description"] = "Changes the firing sound of the weapon to the Eryx from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_famas.printname"] = "FAMAS"
L["unlameifier_sound_bf2_famas.compactname"] = "FAMAS"
L["unlameifier_sound_bf2_famas.description"] = "Changes the firing sound of the weapon to the FAMAS from Battlefield 2: Euro Force." .. bf2nosupp

L["unlameifier_sound_bf2_type95mg.printname"] = "Type 95"
L["unlameifier_sound_bf2_type95mg.compactname"] = "Type 95"
L["unlameifier_sound_bf2_type95mg.description"] = "Changes the firing sound of the weapon to the Type 95 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_predator.printname"] = "SRAW"
L["unlameifier_sound_bf2_predator.compactname"] = "SRAW"
L["unlameifier_sound_bf2_predator.description"] = "Changes the firing sound of the weapon to the SRAW from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_fn2000.printname"] = "F2000"
L["unlameifier_sound_bf2_fn2000.compactname"] = "F2000"
L["unlameifier_sound_bf2_fn2000.description"] = "Changes the firing sound of the weapon to the F2000 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_fnp90.printname"] = "P90"
L["unlameifier_sound_bf2_fnp90.compactname"] = "P90"
L["unlameifier_sound_bf2_fnp90.description"] = "Changes the firing sound of the weapon to the P90 from Battlefield 2: Euro Force." .. bf2nosupp

L["unlameifier_sound_bf2_g3a2.printname"] = "G3"
L["unlameifier_sound_bf2_g3a2.compactname"] = "G3"
L["unlameifier_sound_bf2_g3a2.description"] = "Changes the firing sound of the weapon to the G3 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_g36k.printname"] = "G36K"
L["unlameifier_sound_bf2_g36k.compactname"] = "G36K"
L["unlameifier_sound_bf2_g36k.description"] = "Changes the firing sound of the weapon to the G36K from Battlefield 2: Special Forces." .. bf2nosupp

L["unlameifier_sound_bf2_g36c.printname"] = "G36C"
L["unlameifier_sound_bf2_g36c.compactname"] = "G36C"
L["unlameifier_sound_bf2_g36c.description"] = "Changes the firing sound of the weapon to the G36C from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_ak101.printname"] = "AK-101"
L["unlameifier_sound_bf2_ak101.compactname"] = "AK-101"
L["unlameifier_sound_bf2_ak101.description"] = "Changes the firing sound of the weapon to the AK-101 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_hk21.printname"] = "HK21"
L["unlameifier_sound_bf2_hk21.compactname"] = "HK21"
L["unlameifier_sound_bf2_hk21.description"] = "Changes the firing sound of the weapon to the HK21 from Battlefield 2: Euro Force." .. bf2nosupp

L["unlameifier_sound_bf2_hk53a3.printname"] = "HK53A3"
L["unlameifier_sound_bf2_hk53a3.compactname"] = "HK53A3"
L["unlameifier_sound_bf2_hk53a3.description"] = "Changes the firing sound of the weapon to the HK53A3 from Battlefield 2: Euro Force." .. bf2nosupp

L["unlameifier_sound_bf2_jackhammer.printname"] = "MK3A1"
L["unlameifier_sound_bf2_jackhammer.compactname"] = "MK3A1"
L["unlameifier_sound_bf2_jackhammer.description"] = "Changes the firing sound of the weapon to the MK3A1 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_knife_swing.printname"] = "Knife"
L["unlameifier_sound_bf2_knife_swing.compactname"] = "Knife"
L["unlameifier_sound_bf2_knife_swing.description"] = "Changes the melee swing sound of the weapon to the Knife from Battlefield 2."

L["unlameifier_sound_bf2_l96a1.printname"] = "L96A1"
L["unlameifier_sound_bf2_l96a1.compactname"] = "L96A1"
L["unlameifier_sound_bf2_l96a1.description"] = "Changes the firing sound of the weapon to the L96A1 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_benelli_m4.printname"] = "BENELLI M4"
L["unlameifier_sound_bf2_benelli_m4.compactname"] = "BENELLI"
L["unlameifier_sound_bf2_benelli_m4.description"] = "Changes the firing sound of the weapon to the BENELLI M4 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_m4.printname"] = "M4"
L["unlameifier_sound_bf2_m4.compactname"] = "M4"
L["unlameifier_sound_bf2_m4.description"] = "Changes the firing sound of the weapon to the M4 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_m16a2.printname"] = "M16A2"
L["unlameifier_sound_bf2_m16a2.compactname"] = "M16A2"
L["unlameifier_sound_bf2_m16a2.description"] = "Changes the firing sound of the weapon to the M16A2 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_m24.printname"] = "M24"
L["unlameifier_sound_bf2_m24.compactname"] = "M24"
L["unlameifier_sound_bf2_m24.description"] = "Changes the firing sound of the weapon to the M24 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_m203.printname"] = "M203"
L["unlameifier_sound_bf2_m203.compactname"] = "M203"
L["unlameifier_sound_bf2_m203.description"] = "Changes the firing sound of the weapon to the M203 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_m249.printname"] = "M249 SAW"
L["unlameifier_sound_bf2_m249.compactname"] = "M249"
L["unlameifier_sound_bf2_m249.description"] = "Changes the firing sound of the weapon to the M249 SAW from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_mg36.printname"] = "MG36"
L["unlameifier_sound_bf2_mg36.compactname"] = "MG36"
L["unlameifier_sound_bf2_mg36.description"] = "Changes the firing sound of the weapon to the MG36 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_mp5.printname"] = "MP5"
L["unlameifier_sound_bf2_mp5.compactname"] = "MP5"
L["unlameifier_sound_bf2_mp5.description"] = "Changes the firing sound of the weapon to the MP5 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_mp7.printname"] = "MP7"
L["unlameifier_sound_bf2_mp7.compactname"] = "MP7"
L["unlameifier_sound_bf2_mp7.description"] = "Changes the firing sound of the weapon to the MP7 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_norinco982.printname"] = "NOR982"
L["unlameifier_sound_bf2_norinco982.compactname"] = "NOR982"
L["unlameifier_sound_bf2_norinco982.description"] = "Changes the firing sound of the weapon to the NOR982 from Battlefield 2. Note that the sound has a built-in pump-action sound I could not be arsed to remove. Sue me." .. bf2nosupp

L["unlameifier_sound_bf2_pkm.printname"] = "PKM"
L["unlameifier_sound_bf2_pkm.compactname"] = "PKM"
L["unlameifier_sound_bf2_pkm.description"] = "Changes the firing sound of the weapon to the PKM from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_protecta.printname"] = "DAO-12"
L["unlameifier_sound_bf2_protecta.compactname"] = "DAO-12"
L["unlameifier_sound_bf2_protecta.description"] = "Changes the firing sound of the weapon to the DAO-12 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_qsz92.printname"] = "QSZ-92"
L["unlameifier_sound_bf2_qsz92.compactname"] = "QSZ-92"
L["unlameifier_sound_bf2_qsz92.description"] = "Changes the firing sound of the weapon to the QSZ-92 from Battlefield 2."

L["unlameifier_sound_bf2_remington1187.printname"] = "M11-87"
L["unlameifier_sound_bf2_remington1187.compactname"] = "M11-87"
L["unlameifier_sound_bf2_remington1187.description"] = "Changes the firing sound of the weapon to the M11-87 from Battlefield 2. Note that the sound has a built-in pump-action sound I could not be arsed to remove. Sue me." .. bf2nosupp

L["unlameifier_sound_bf2_rpk74.printname"] = "RPK-74"
L["unlameifier_sound_bf2_rpk74.compactname"] = "RPK-74"
L["unlameifier_sound_bf2_rpk74.description"] = "Changes the firing sound of the weapon to the RPK-74 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_sa80.printname"] = "L85A1"
L["unlameifier_sound_bf2_sa80.compactname"] = "L85A1"
L["unlameifier_sound_bf2_sa80.description"] = "Changes the firing sound of the weapon to the L85A1 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_sa80a2.printname"] = "L85A2"
L["unlameifier_sound_bf2_sa80a2.compactname"] = "L85A2"
L["unlameifier_sound_bf2_sa80a2.description"] = "Changes the firing sound of the weapon to the L85A2 from Battlefield 2: Euro Force." .. bf2nosupp

L["unlameifier_sound_bf2_saiga12.printname"] = "S12K"
L["unlameifier_sound_bf2_saiga12.compactname"] = "S12K"
L["unlameifier_sound_bf2_saiga12.description"] = "Changes the firing sound of the weapon to the S12K from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_fnscarh.printname"] = "SCAR-H"
L["unlameifier_sound_bf2_fnscarh.compactname"] = "SCAR-H"
L["unlameifier_sound_bf2_fnscarh.description"] = "Changes the firing sound of the weapon to the SCAR-H from Battlefield 2: Special Forces." .. bf2nosupp

L["unlameifier_sound_bf2_fnscarl.printname"] = "SCAR-L"
L["unlameifier_sound_bf2_fnscarl.compactname"] = "SCAR-L"
L["unlameifier_sound_bf2_fnscarl.description"] = "Changes the firing sound of the weapon to the SCAR-L from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_type85.printname"] = "Type 85"
L["unlameifier_sound_bf2_type85.compactname"] = "Type 85"
L["unlameifier_sound_bf2_type85.description"] = "Changes the firing sound of the weapon to the Type 85 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_type88.printname"] = "Type 88"
L["unlameifier_sound_bf2_type88.compactname"] = "Type 88"
L["unlameifier_sound_bf2_type88.description"] = "Changes the firing sound of the weapon to the Type 88 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_type95.printname"] = "QBZ-97"
L["unlameifier_sound_bf2_type95.compactname"] = "QBZ-97"
L["unlameifier_sound_bf2_type95.description"] = "Changes the firing sound of the weapon to the QBZ-97 from Battlefield 2." .. bf2nosupp

//////////////// Battlefield 2142
L["unlameifier.folder.sounds.bf2142"] = "Unlameifier/Sound Mods/BF2142"

local bf2looping = "\n<color=255,150,150>Note</color>: Looping sound effect."

L["unlameifier_sound_bf2142_as_rifle.printname"] = "Krylov FA-37 AR"
L["unlameifier_sound_bf2142_as_rifle.compactname"] = "FA-37"
L["unlameifier_sound_bf2142_as_rifle.description"] = "Changes the firing sound of the weapon to the Krylov FA-37 AR from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_as_mg.printname"] = "Shuko LMG"
L["unlameifier_sound_bf2142_as_mg.compactname"] = "Shuko"
L["unlameifier_sound_bf2142_as_mg.description"] = "Changes the firing sound of the weapon to the Shuko LMG from Battlefield 2142." .. bf2nosupp .. bf2looping

L["unlameifier_sound_bf2142_as_smg.printname"] = "Malkov RK-11 SMG"
L["unlameifier_sound_bf2142_as_smg.compactname"] = "RK-11"
L["unlameifier_sound_bf2142_as_smg.description"] = "Changes the firing sound of the weapon to the Malkov RK-11 SMG from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_as_sniper.printname"] = "Park 52 Sniper Rifle"
L["unlameifier_sound_bf2142_as_sniper.compactname"] = "Park 52"
L["unlameifier_sound_bf2142_as_sniper.description"] = "Changes the firing sound of the weapon to the Park 52 Sniper Rifle from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_as_pistol.printname"] = "Takao T20 Pistol"
L["unlameifier_sound_bf2142_as_pistol.compactname"] = "T20"
L["unlameifier_sound_bf2142_as_pistol.description"] = "Changes the firing sound of the weapon to the Takao T20 Pistol from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_eu_rifle.printname"] = "SCAR 11 AR"
L["unlameifier_sound_bf2142_eu_rifle.compactname"] = "SCAR 11"
L["unlameifier_sound_bf2142_eu_rifle.description"] = "Changes the firing sound of the weapon to the SCAR 11 AR from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_eu_mg.printname"] = "Bianchi LMG"
L["unlameifier_sound_bf2142_eu_mg.compactname"] = "Bianchi"
L["unlameifier_sound_bf2142_eu_mg.description"] = "Changes the firing sound of the weapon to the Bianchi LMG from Battlefield 2142." .. bf2nosupp .. bf2looping

L["unlameifier_sound_bf2142_eu_smg.printname"] = "Turcotte Rapid SMG"
L["unlameifier_sound_bf2142_eu_smg.compactname"] = "Turcotte"
L["unlameifier_sound_bf2142_eu_smg.description"] = "Changes the firing sound of the weapon to the Turcotte Rapid SMG from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_eu_sniper.printname"] = "Morretti SR4 Sniper Rifle"
L["unlameifier_sound_bf2142_eu_sniper.compactname"] = "SR4"
L["unlameifier_sound_bf2142_eu_sniper.description"] = "Changes the firing sound of the weapon to the Morretti SR4 Sniper Rifle from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_eu_pistol.printname"] = "P33 Pereira Pistol"
L["unlameifier_sound_bf2142_eu_pistol.compactname"] = "P33"
L["unlameifier_sound_bf2142_eu_pistol.description"] = "Changes the firing sound of the weapon to the P33 Pereira Pistol from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_unl_adv_sniper.printname"] = "Zeller-H Adv Sniper Rifle"
L["unlameifier_sound_bf2142_unl_adv_sniper.compactname"] = "Zeller-H"
L["unlameifier_sound_bf2142_unl_adv_sniper.description"] = "Changes the firing sound of the weapon to the Zeller-H Advanced Sniper Rifle from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_unl_shotgun.printname"] = "Clark 15B Shotgun"
L["unlameifier_sound_bf2142_unl_shotgun.compactname"] = "Clark 15B"
L["unlameifier_sound_bf2142_unl_shotgun.description"] = "Changes the firing sound of the weapon to the Clark 15B Shotgun from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_unl_carbine.printname"] = "Lambert Carbine"
L["unlameifier_sound_bf2142_unl_carbine.compactname"] = "Lambert"
L["unlameifier_sound_bf2142_unl_carbine.description"] = "Changes the firing sound of the weapon to the Lambert Carbine from Battlefield 2142." .. bf2nosupp

//////////////////////////////// unlameifier_toys_charms

local ulcharm = "\n\nCharm included in <color=175,175,255>Unlameifier</color>"

//////////////// HL2
L["unlameifier.folder.charms.hl2"] = "Unlameifier/HL2"

L["unlameifier_charms_hl2_skull.printname"] = "Skull"
L["unlameifier_charms_hl2_skull.compactname"] = "Skull"
L["unlameifier_charms_hl2_skull.description"] = "B-B-Bad to the bone."

L["unlameifier_charms_hl2_baby.printname"] = "Baby"
L["unlameifier_charms_hl2_baby.compactname"] = "Baby"
L["unlameifier_charms_hl2_baby.description"] = "Delicious pizza topping."

L["unlameifier_charms_hl2_can.printname"] = "Can"
L["unlameifier_charms_hl2_can.compactname"] = "Can"
L["unlameifier_charms_hl2_can.description"] = "\"Pick up that can\"."

L["unlameifier_charms_hl2_hula.printname"] = "Hula Doll"
L["unlameifier_charms_hl2_hula.compactname"] = "Doll"
L["unlameifier_charms_hl2_hula.description"] = "Reminder of a better place."

L["unlameifier_charms_hl2_milk.printname"] = "The Milk"
L["unlameifier_charms_hl2_milk.compactname"] = "Milk"
L["unlameifier_charms_hl2_milk.description"] = "Your dad can finally come home now."

L["unlameifier_charms_hl2_melon.printname"] = "Melon"
L["unlameifier_charms_hl2_melon.compactname"] = "Melon"
L["unlameifier_charms_hl2_melon.description"] = "melon :)"

L["unlameifier_charms_hl2_science_team.printname"] = "The Science Team"
L["unlameifier_charms_hl2_science_team.compactname"] = "Scientists"
L["unlameifier_charms_hl2_science_team.description"] = "No! I'm with the science team!"

L["unlameifier_charms_hl2_traffic_cone.printname"] = "Traffic Cone"
L["unlameifier_charms_hl2_traffic_cone.compactname"] = "Cone"
L["unlameifier_charms_hl2_traffic_cone.description"] = "We used to flip these things off the very edge of the world and slowly crawl our way down to the abyss to see if it landed right side up or not."

L["unlameifier_charms_hl2_bucket.printname"] = "The Bucket"
L["unlameifier_charms_hl2_bucket.compactname"] = "Bucket"
L["unlameifier_charms_hl2_bucket.description"] = "The emotional support bucket will join you on your journeys, no matter how grim your situation may be. Stanley Approved."

L["unlameifier_charms_hl2_breen_bust.printname"] = "Breen Bust"
L["unlameifier_charms_hl2_breen_bust.compactname"] = "Breen"
L["unlameifier_charms_hl2_breen_bust.description"] = "\"Welcome! Welcome to City 17! You have chosen, or been chosen, to relocate to one of our finest remaining urban centers. I thought so much of City 17 that I elected to establish my administration here, in the Citadel so thoughtfully provided by our benefactors. I've been proud to call City 17 my home. And so, whether you are here to stay, or passing through on your way to parts unknown - welcome to City 17. It's safer here\"."

L["unlameifier_charms_hl2_crt.printname"] = "CRT Monitor"
L["unlameifier_charms_hl2_crt.compactname"] = "CRT"
L["unlameifier_charms_hl2_crt.description"] = "Nowadays, we put the monitor down gently to not break the monitor. Back then, we put THESE fuckers down gently to not break the table."

L["unlameifier_charms_hl2_paintbucket.printname"] = "Bucket 'o Paint"
L["unlameifier_charms_hl2_paintbucket.compactname"] = "Paint"
L["unlameifier_charms_hl2_paintbucket.description"] = "...don't worry, we all thought the same thing the first time we saw one of these hit the wall."

L["unlameifier_charms_hl2_plug.printname"] = "Plug"
L["unlameifier_charms_hl2_plug.compactname"] = "Plug"
L["unlameifier_charms_hl2_plug.description"] = "\"You going to let Gordon throw the switch?\""

L["unlameifier_charms_hl2_vending.printname"] = "Vending Machine"
L["unlameifier_charms_hl2_vending.compactname"] = "Vending"
L["unlameifier_charms_hl2_vending.description"] = "\"Don't drink the water. They put something in it to make you forget. I don't even remember how I got here.\""

L["unlameifier_charms_hl2_headcrab.printname"] = "Headcrab"
L["unlameifier_charms_hl2_headcrab.compactname"] = "Headcrab"
L["unlameifier_charms_hl2_headcrab.description"] = "\"It's your pet, the freakin' head-humper!\""

L["unlameifier_charms_hl2_cheaple.printname"] = "Cheaple"
L["unlameifier_charms_hl2_cheaple.compactname"] = "Cheaple"
L["unlameifier_charms_hl2_cheaple.description"] = "Cheaple, my beloved..."

L["unlameifier_charms_hl2_hev.printname"] = "Mk. V Hazardous Environment Suit"
L["unlameifier_charms_hl2_hev.compactname"] = "H.E.V."
L["unlameifier_charms_hl2_hev.description"] = "\"I've made a few modifications, but I'll just acquaint you with the essentials. Now, let's see... The Mark V Hazardous Environment Suit has been redesigned for comfort and utility.\""

L["unlameifier_charms_hl2_rollermine.printname"] = "Rollermine"
L["unlameifier_charms_hl2_rollermine.compactname"] = "Rollermine"
L["unlameifier_charms_hl2_rollermine.description"] = "Silly little guys. Fun to throw at people."

L["unlameifier_charms_hl2_suitcase.printname"] = "Suitcase"
L["unlameifier_charms_hl2_suitcase.compactname"] = "Suitcase"
L["unlameifier_charms_hl2_suitcase.description"] = "What mysteries lie within this suitcase?"

L["unlameifier_charms_hl2_gravity_gun.printname"] = "Gravity Gun"
L["unlameifier_charms_hl2_gravity_gun.compactname"] = "Gravity Gun"
L["unlameifier_charms_hl2_gravity_gun.description"] = "\"Take the Gravity Gun.\""

L["unlameifier_charms_hl2_crowbar.printname"] = "Crowbar"
L["unlameifier_charms_hl2_crowbar.compactname"] = "Crowbar"
L["unlameifier_charms_hl2_crowbar.description"] = "\"The right man in the wrong place can make all the difference in the world.\""

L["unlameifier_charms_hl2_ravenholm.printname"] = "Ravenholm Sign"
L["unlameifier_charms_hl2_ravenholm.compactname"] = "Ravenholm"
L["unlameifier_charms_hl2_ravenholm.description"] = "Spoiler alert: We went to Ravenholm."

L["unlameifier_charms_hl2_medkit.printname"] = "Medkit"
L["unlameifier_charms_hl2_medkit.compactname"] = "Medkit"
L["unlameifier_charms_hl2_medkit.description"] = "\"Here, take this medkit!\""

L["unlameifier_charms_hl2_suit_battery.printname"] = "Suit Battery"
L["unlameifier_charms_hl2_suit_battery.compactname"] = "Battery"
L["unlameifier_charms_hl2_suit_battery.description"] = "Makes a cool sound whenever you pick them up. Technically backwards, but this is the COOLER side."

L["unlameifier_charms_hl2_item_crate.printname"] = "Item Crate"
L["unlameifier_charms_hl2_item_crate.compactname"] = "Crate"
L["unlameifier_charms_hl2_item_crate.description"] = "Will always have exactly what you need. No, seriously. That is how this thing is coded to work. It checks to see what you need the most. Don't believe me? Try dumping all your ammo on one gun just before smashing one of these guys open!"

//////////////// Developer Stuff
L["unlameifier.folder.charms.dev"] = "Unlameifier/Dev"

L["unlameifier_charms_dev_info_player_start.printname"] = "info_player_start"
L["unlameifier_charms_dev_info_player_start.compactname"] = "info_player_start"
L["unlameifier_charms_dev_info_player_start.description"] = "Spawn point in the Hammer Editor."

L["unlameifier_charms_dev_error.printname"] = "ERROR"
L["unlameifier_charms_dev_error.compactname"] = "ERROR"
L["unlameifier_charms_dev_error.description"] = "\"F**K! WHY IS CS:S REQUIRED FOR THIS?!\""

L["unlameifier_charms_dev_ground_node.printname"] = "Ground Node"
L["unlameifier_charms_dev_ground_node.compactname"] = "Ground Node"
L["unlameifier_charms_dev_ground_node.description"] = "You might want some of these if you want to fight NPCs..."

//////////////// Counter-Strike: Source
L["unlameifier.folder.charms.css"] = "Unlameifier/CSS"

local requirescss = "\n\n<color=255,100,100>NOTE</color>: Requires Counter-Strike: Source to be mounted in order to work."

L["unlameifier_charms_css_cash.printname"] = "Cold Hard Cash"
L["unlameifier_charms_css_cash.compactname"] = "Cash"
L["unlameifier_charms_css_cash.description"] = "Tons of cold hard cash, perfect for any heister."

L["unlameifier_charms_css_snowman.printname"] = "Snowman"
L["unlameifier_charms_css_snowman.compactname"] = "Snowman"
L["unlameifier_charms_css_snowman.description"] = "He's a really chill guy once you get to know him."

L["unlameifier_charms_css_coffee_mug.printname"] = "Coffee Mug"
L["unlameifier_charms_css_coffee_mug.compactname"] = "Mug"
L["unlameifier_charms_css_coffee_mug.description"] = "Sleep? What's that?"

L["unlameifier_charms_css_fish.printname"] = "Fish"
L["unlameifier_charms_css_fish.compactname"] = "Fish"
L["unlameifier_charms_css_fish.description"] = "Fish."

L["unlameifier_charms_css_turtle.printname"] = "Turtle"
L["unlameifier_charms_css_turtle.compactname"] = "Turtle"
L["unlameifier_charms_css_turtle.description"] = "\"I like turtles.\""

L["unlameifier_charms_css_c4.printname"] = "C4"
L["unlameifier_charms_css_c4.compactname"] = "C4"
L["unlameifier_charms_css_c4.description"] = "This really is \"the bomb\"."

L["unlameifier_charms_css_knife.printname"] = "Knife"
L["unlameifier_charms_css_knife.compactname"] = "Knife"
L["unlameifier_charms_css_knife.description"] = "\"DOOR STUCK! DOOR STUCK!\""

L["unlameifier_charms_css_deagle.printname"] = "Deagle"
L["unlameifier_charms_css_deagle.compactname"] = "Deagle"
L["unlameifier_charms_css_deagle.description"] = "Wielded by none other than the legendary Juan Deag himself."

L["unlameifier_charms_css_pc.printname"] = "PC"
L["unlameifier_charms_css_pc.compactname"] = "PC"
L["unlameifier_charms_css_pc.description"] = "Aren't you playing on one of these?"

L["unlameifier_charms_css_i_hate_skibidi_toilet.printname"] = "Toilet"
L["unlameifier_charms_css_i_hate_skibidi_toilet.compactname"] = "Toilet"
L["unlameifier_charms_css_i_hate_skibidi_toilet.description"] = "I refuse to comment."

L["unlameifier_charms_css_keyboard.printname"] = "Keyboard"
L["unlameifier_charms_css_keyboard.compactname"] = "Keyboard"
L["unlameifier_charms_css_keyboard.description"] = "Why call it \"keyboard\" when there's clearly buttons...?"

L["unlameifier_charms_css_mouse.printname"] = "Mouse"
L["unlameifier_charms_css_mouse.compactname"] = "Mouse"
L["unlameifier_charms_css_mouse.description"] = "Computer mice were named after actual mice, so \"mice\" should absolutely be the official plural for computer mice. Fight me."

L["unlameifier_charms_css_monitor.printname"] = "Monitor"
L["unlameifier_charms_css_monitor.compactname"] = "Monitor"
L["unlameifier_charms_css_monitor.description"] = "Despite the keyring punching right through it, it still works. It's just built different."

L["unlameifier_charms_css_cinderblocks.printname"] = "Cinderblocks"
L["unlameifier_charms_css_cinderblocks.compactname"] = "Cinderblocks"
L["unlameifier_charms_css_cinderblocks.description"] = "In theory, this *should* reduce your recoil."

//////////////// Garry's Mod
L["unlameifier.folder.charms.gmod"] = "Unlameifier/GMod"

L["unlameifier_charms_gmod_tnt.printname"] = "TNT"
L["unlameifier_charms_gmod_tnt.compactname"] = "TNT"
L["unlameifier_charms_gmod_tnt.description"] = "Use \"Drive\" on the context menu with these guys to make a hilarious prank for your friends."

L["unlameifier_charms_gmod_do_not_press.printname"] = "\"DO NOT PRESS\""
L["unlameifier_charms_gmod_do_not_press.compactname"] = "DNP"
L["unlameifier_charms_gmod_do_not_press.description"] = "You're gonna press it, aren't you?"

L["unlameifier_charms_gmod_light_switch.printname"] = "Light Switch"
L["unlameifier_charms_gmod_light_switch.compactname"] = "Switch"
L["unlameifier_charms_gmod_light_switch.description"] = "It's turned on..."

L["unlameifier_charms_gmod_hoverball.printname"] = "Hoverball"
L["unlameifier_charms_gmod_hoverball.compactname"] = "Hoverball"
L["unlameifier_charms_gmod_hoverball.description"] = "It makes things hover."

L["unlameifier_charms_gmod_camera_tool.printname"] = "Camera (Tool)"
L["unlameifier_charms_gmod_camera_tool.compactname"] = "Camera"
L["unlameifier_charms_gmod_camera_tool.description"] = "Camera as seen from the Camera Tool."

L["unlameifier_charms_gmod_burger.printname"] = "Burger"
L["unlameifier_charms_gmod_burger.compactname"] = "Burger"
L["unlameifier_charms_gmod_burger.description"] = "mmm yummy burger :)"

L["unlameifier_charms_gmod_hotdog.printname"] = "Hotdog"
L["unlameifier_charms_gmod_hotdog.compactname"] = "Hotdog"
L["unlameifier_charms_gmod_hotdog.description"] = "mmm yummy hotdog :)"

//////////////// Team Fortress 2
L["unlameifier.folder.charms.tf2"] = "Unlameifier/TF2"

local requirestf2 = "\n\n<color=255,100,100>NOTE</color>: Requires Team Fortress 2 to be mounted in order to work."

L["unlameifier_charms_tf2_spider.printname"] = "Spider"
L["unlameifier_charms_tf2_spider.compactname"] = "Spider"
L["unlameifier_charms_tf2_spider.description"] = "How do I shoot web?"

L["unlameifier_charms_tf2_ghost.printname"] = "Ghost"
L["unlameifier_charms_tf2_ghost.compactname"] = "Ghost"
L["unlameifier_charms_tf2_ghost.description"] = "Spook up your gun with a super scary GHOST!!"

L["unlameifier_charms_tf2_bat.printname"] = "Bat"
L["unlameifier_charms_tf2_bat.compactname"] = "Bat"
L["unlameifier_charms_tf2_bat.description"] = "Put your gun in its goth phase."

L["unlameifier_charms_tf2_jackolantern.printname"] = "Jack-o'-Lantern"
L["unlameifier_charms_tf2_jackolantern.compactname"] = "J-o'-L"
L["unlameifier_charms_tf2_jackolantern.description"] = "Jack was an incredible trickster, so much so that the devil himself was fooled by ol' Jack more than once."

//////////////////////////////// unlameifier_tuning_system
//////////////// TRANSLATOR NOTES - PLEASE READ BEFORE TRANSLATING FURTHER

--[[
Everything listed below is written to accommodate consistency, but quick translation.

When translating, please look over every string, or look in-game before sending a Pull Request.

If you have any questions, contact Moka.
]]--

//////////////// Utility
L["unlameifier.folder.misc"] = "Мisc."
L["unlameifier.folder.misc.function"] = "Мisc./Function"
L["unlameifier.folder.misc.effects"] = "Мisc./Effects"
L["unlameifier.folder.misc.modifiers"] = "Мisc./Modifiers"

local requireseft = "\n\n<color=255,100,100>WARNING</color>: Requires the \"Escape from Tarkov\" weapons in order to properly function."

L["unlameifier_tuning_force_suppressor_off.printname"] = "Silencer - Force Disable"
L["unlameifier_tuning_force_suppressor_off.compactname"] = "-Silencer"
L["unlameifier_tuning_force_suppressor_off.description"] = "Forcefully disables <color=255,255,100>suppressors</color>. Useful if you wish for non-suppressed firing sounds despite using a suppressor."

L["unlameifier_tuning_force_suppressor_on.printname"] = "Silencer - Force Enable"
L["unlameifier_tuning_force_suppressor_on.compactname"] = "+Silencer"
L["unlameifier_tuning_force_suppressor_on.description"] = "Forcefully enables <color=255,255,100>suppressors</color>. Useful if you wish for suppressed firing sounds without using a suppressor."

L["unlameifier_tuning_force_muzzleflash_light_on.printname"] = "Muzzle Flash Light - Force Enable"
L["unlameifier_tuning_force_muzzleflash_light_on.compactname"] = "+Muzzle Light"
L["unlameifier_tuning_force_muzzleflash_light_on.description"] = "Forcefully enables <color=255,255,100>muzzle flash light effect</color>, even when using a suppressor or muzzle device."

L["unlameifier_tuning_force_muzzleflash_light_off.printname"] = "Muzzle Flash Light - Force Disable"
L["unlameifier_tuning_force_muzzleflash_light_off.compactname"] = "-Muzzle Light"
L["unlameifier_tuning_force_muzzleflash_light_off.description"] = "Forcefully disables <color=255,255,100>muzzle flash light effect</color>."

L["unlameifier_tuning_force_muzzleflash_on.printname"] = "Muzzle Flash - Force Enable"
L["unlameifier_tuning_force_muzzleflash_on.compactname"] = "+Muzzle Flash"
L["unlameifier_tuning_force_muzzleflash_on.description"] = "Forcefully enables <color=255,255,100>muzzle flashes</color>, even when using a suppressor or muzzle device."

L["unlameifier_tuning_force_muzzleflash_off.printname"] = "Muzzle Flash - Force Disable"
L["unlameifier_tuning_force_muzzleflash_off.compactname"] = "-Muzzle Flash"
L["unlameifier_tuning_force_muzzleflash_off.description"] = "Forcefully disables <color=255,255,100>muzzle flashes</color>."

L["unlameifier_tuning_force_underwater_on.printname"] = "Shoot Underwater - Force Enable"
L["unlameifier_tuning_force_underwater_on.compactname"] = "+Shoot Underwater"
L["unlameifier_tuning_force_underwater_on.description"] = "Forcefully enables <color=255,255,100>shooting underwater</color>.\nThe weapon will shoot when you are underwater."

L["unlameifier_tuning_force_underwater_off.printname"] = "Shoot Underwater - Force Disable"
L["unlameifier_tuning_force_underwater_off.compactname"] = "-Shoot Underwater"
L["unlameifier_tuning_force_underwater_off.description"] = "Forcefully disables <color=255,255,100>shooting underwater</color>.\nThe weapon will not shoot when you are underwater."

L["unlameifier_tuning_hl2_ammotype_cycle.printname"] = "Cycling Half-Life 2 Ammo Types"
L["unlameifier_tuning_hl2_ammotype_cycle.compactname"] = "HL2 Ammo Cycle"
L["unlameifier_tuning_hl2_ammotype_cycle.description"] = "Allows you to cycle between the Half-Life 2 ammo types using togglestats. Useful for weapon setups that utilize \"Vulture Aid\" or \"Scavenger\" perks from the CoD packs. Not recommended for use with other attachments that utilize togglestats, such as laser sights." .. "\n\n" .. "\"That thing's a gimmick, Sonny.\""

L["unlameifier_tuning_incendiary_ammo.printname"] = "\"Escape from Tarkov\" Incendiary Ammo"
L["unlameifier_tuning_incendiary_ammo.compactname"] = "Incendiary"
L["unlameifier_tuning_incendiary_ammo.description"] = "Forcefully enables <color=100,255,100>incendiary ammunition</color>." .. requireseft

L["unlameifier_tuning_infinite_ammo.printname"] = "Infinite Ammo"
L["unlameifier_tuning_infinite_ammo.compactname"] = "InfAmmo"
L["unlameifier_tuning_infinite_ammo.description"] = "Enables <color=100,255,100>Infinite Ammo</color>.\nReloading does not utilize ammunition from reserves."

L["unlameifier_tuning_bottomless_clip.printname"] = "Bottomless Clip"
L["unlameifier_tuning_bottomless_clip.compactname"] = "Bottomless Clip"
L["unlameifier_tuning_bottomless_clip.description"] = "Enables <color=100,255,100>Bottomless Clip</color>.\nFiring does not consume ammunition.\n\nFor the record, these so called \"clips\" are actually magazines. This is the internal name. Arctic wrote the function, despite also knowing full well that \"magazine\" is the correct term. \"Bottomless Clip\" is an expression that has just become slang among developers- whether they actually know the correct term or not."

L["unlameifier_tuning_explosive_ammo.printname"] = "High-Explosive Ammo"
L["unlameifier_tuning_explosive_ammo.compactname"] = "HE Ammo"
L["unlameifier_tuning_explosive_ammo.description"] = "Bullets <color=100,255,100>explode on contact</color>." .. requireseft

L["unlameifier_tuning_nuke_ammo.printname"] = "Tactical Nuke Ammo"
L["unlameifier_tuning_nuke_ammo.compactname"] = "Nuke Ammo"
L["unlameifier_tuning_nuke_ammo.description"] = "Bullets <color=100,255,100>explode on contact</color>, but you got a <color=255,255,100>25 Killstreak</color>." .. requireseft

//////////////// Stats
L["unlameifier.folder.experimental"] = "Unlameifier/Experimental"

L["unlameifier_tuning_system.printname"] = "Enable Tuning"
L["unlameifier_tuning_system.compactname"] = "Tuning"
L["unlameifier_tuning_system.description"] = [[Allows the user to <color=255,255,100>fine-tune the statistics of the weapon</color> by equipping various stat-altering attachments. Can be equipped in any order. For the sake of not causing clutter, the subslots will <color=255,255,100>NOT</color> appear in the 3D Interface.

<color=255,100,100>WARNING</color>: This can be used to create super-ultra powerful cheat-like weapons. There are no restrictions on what this can create, so if you are a server owner, ensure that this attachment is disabled, unless you want players to utilize this. While ARC9 does have a function that disables attachments to everyone but admins, Unlameifier was never made with Multiplayer in mind, and therefore will not have this restriction.

If you use ARC9 or Unlameifier on DarkRP, please uninstall Garry's Mod and go touch grass. Thanks.

<color=255,255,100>Admins/Server Owners</color>: If you wish to disable this attachment, then blacklist "unlameifier_tuning_system".]]

local statsdesc = {
	plus = "Increases the \"%s\" value by <color=100,255,100>+%s</color>.\n",
	minus = "Reduces the \"%s\" value by <color=255,100,100>-%s</color>.\n",
	fixed = "Sets the \"%s\" value to a fixed value of <color=255,255,100>%s</color>.\n",
	
	plusinv = "Increases the \"%s\" value by <color=255,100,100>+%s</color>.\n",
	minusinv = "Reduces the \"%s\" value by <color=100,255,100>-%s</color>.\n",
	
	fixedsec = "Sets the \"%s\" value to <color=255,255,100>%s</color> second.\n",
	fixedsecs = "Sets the \"%s\" value to <color=255,255,100>%s</color> seconds.\n",

	warntoolow = "\n\n<color=255,100,100>WARNING</color>: If the value is set too low, it might cause the weapon to no longer function.",
	warntoohigh = "\n\n<color=255,100,100>WARNING</color>: If the value is set too high, it might cause severe performance issues.",

	warnammotoohigh = "\n\n<color=255,100,100>WARNING</color>: If the value is set higher than the available ammo in the gun, it will not fire.",
	warnammotoolow = "\n\n<color=255,100,100>WARNING</color>: If the value equals the default value, it will no longer require ammo when firing, essentially giving it the <color=255,255,100>Bottomless Clip</color> effect. If the value is lower than default, it will <color=100,255,100>GAIN</color> ammo in the magazine.",

	warndmgtoolow = "\n\n<color=175,175,255>NOTE</color>: If the value reaches a negative one, it will deal 0 damage.",
	warndmgeft = "\n\n<color=175,175,255>NOTE</color>: If used on an \"Escape from Tarkov\" weapon, <color=255,255,100>Force-Disable Damage Lookup Tables</color> (found in \"Custom Slot/Unlameifier/Utilities\") also needs to be equipped in order for this to have any effect.",

	warnrecoiltoohigh = "\n\n<color=255,100,100>WARNING</color>: If the value is too high, minor or severe visual glitches can occur.",
	warnrecoiltoolow = "\n\n<color=255,100,100>WARNING</color>: If the value reaches a negative one, it will move the camera down instead of up. If set too high, minor or severe visual glitches can occur.",

	warnvisrecoiltoolow = "\n\n<color=255,100,100>WARNING</color>: If the value reaches a negative one, it will push the weapon forward instead of backwards. If set too high, minor or severe visual glitches can occur.",

	warnadstoolow = "\n\n<color=175,175,255>NOTE</color>: If the value is set to or close to 0, the weapon will not immediately visually snap to the center of your screen.",

	warnmaxrange = "\n\n<color=255,100,100>WARNING</color>: If the value goes below the \"Minimum Range\" value, there will be zero damage drop-off.",
	warnminrange = "\n\n<color=255,100,100>WARNING</color>: If the value goes over the \"Maximum Range\" value, there will be zero damage drop-off.",

	warnmalf = "\n<color=175,175,255>NOTE</color>: Does nothing if \"Malfunctions\" are disabled.",
	warnmalftoohigh = "\n\n<color=255,100,100>WARNING</color>: If the value is too high, it can cause the weapon to jam after every shot.",

	warnheat = "\n<color=175,175,255>NOTE</color>: Does nothing if \"Overheating\" is disabled.",
	warnheattoohigh = "\n\n<color=255,100,100>WARNING</color>: If the value is too high, it can cause the weapon to overheat on every shot.",
	warnheattoolow = "\n\n<color=255,100,100>WARNING</color>: If the value is too low, it can cause the weapon to overheat on every shot.",

	warntrigger = "\n<color=175,175,255>NOTE</color>: Does nothing if \"Trigger Delay\" is disabled.",
	warntriggerauto = "\n<color=175,175,255>NOTE</color>: Has no noticable effect if the weapon is set to semi-automatic.",

	warnseekingricochet = "\n<color=175,175,255>NOTE</color>: Does nothing if \"Seeking Ricochet\" is disabled.",

}

///////// Projectiles
L["unlameifier.folder.projectiles"] = "Projectiles"
L["unlameifier.folder.projectiles.fixed"] = "Projectiles/Fixed"
L["unlameifier.folder.projectiles.plus"] = "Projectiles/Add"
L["unlameifier.folder.projectiles.minus"] = "Projectiles/Subtract"

L["unlameifier_tuning_projectile_plus1.printname"] = "+1 Projectiles"
L["unlameifier_tuning_projectile_plus1.compactname"] = "+1 Projectiles"
L["unlameifier_tuning_projectile_plus1.description"] = string.format(statsdesc.plus, "Projectile Count", 1) .. "This alters the amount of projectiles that are fired every time the weapon shoots."

L["unlameifier_tuning_projectile_plus2.printname"] = "+2 Projectiles"
L["unlameifier_tuning_projectile_plus2.compactname"] = "+2 Projectiles"
L["unlameifier_tuning_projectile_plus2.description"] = string.format(statsdesc.plus, "Projectile Count", 2) .. "This alters the amount of projectiles that are fired every time the weapon shoots."

L["unlameifier_tuning_projectile_plus3.printname"] = "+3 Projectiles"
L["unlameifier_tuning_projectile_plus3.compactname"] = "+3 Projectiles"
L["unlameifier_tuning_projectile_plus3.description"] = string.format(statsdesc.plus, "Projectile Count", 3) .. "This alters the amount of projectiles that are fired every time the weapon shoots."

L["unlameifier_tuning_projectile_plus4.printname"] = "+4 Projectiles"
L["unlameifier_tuning_projectile_plus4.compactname"] = "+4 Projectiles"
L["unlameifier_tuning_projectile_plus4.description"] = string.format(statsdesc.plus, "Projectile Count", 4) .. "This alters the amount of projectiles that are fired every time the weapon shoots."

L["unlameifier_tuning_projectile_plus5.printname"] = "+5 Projectiles"
L["unlameifier_tuning_projectile_plus5.compactname"] = "+5 Projectiles"
L["unlameifier_tuning_projectile_plus5.description"] = string.format(statsdesc.plus, "Projectile Count", 5) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_plus6.printname"] = "+6 Projectiles"
L["unlameifier_tuning_projectile_plus6.compactname"] = "+6 Projectiles"
L["unlameifier_tuning_projectile_plus6.description"] = string.format(statsdesc.plus, "Projectile Count", 6) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_plus7.printname"] = "+7 Projectiles"
L["unlameifier_tuning_projectile_plus7.compactname"] = "+7 Projectiles"
L["unlameifier_tuning_projectile_plus7.description"] = string.format(statsdesc.plus, "Projectile Count", 7) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_minus1.printname"] = "-1 Projectiles"
L["unlameifier_tuning_projectile_minus1.compactname"] = "-1 Projectiles"
L["unlameifier_tuning_projectile_minus1.description"] = string.format(statsdesc.minus, "Projectile Count", 1) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus2.printname"] = "-2 Projectiles"
L["unlameifier_tuning_projectile_minus2.compactname"] = "-2 Projectiles"
L["unlameifier_tuning_projectile_minus2.description"] = string.format(statsdesc.minus, "Projectile Count", 2) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus3.printname"] = "-3 Projectiles"
L["unlameifier_tuning_projectile_minus3.compactname"] = "-3 Projectiles"
L["unlameifier_tuning_projectile_minus3.description"] = string.format(statsdesc.minus, "Projectile Count", 3) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus4.printname"] = "-4 Projectiles"
L["unlameifier_tuning_projectile_minus4.compactname"] = "-4 Projectiles"
L["unlameifier_tuning_projectile_minus4.description"] = string.format(statsdesc.minus, "Projectile Count", 4) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus5.printname"] = "-5 Projectiles"
L["unlameifier_tuning_projectile_minus5.compactname"] = "-5 Projectiles"
L["unlameifier_tuning_projectile_minus5.description"] = string.format(statsdesc.minus, "Projectile Count", 5) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus6.printname"] = "-6 Projectiles"
L["unlameifier_tuning_projectile_minus6.compactname"] = "-6 Projectiles"
L["unlameifier_tuning_projectile_minus6.description"] = string.format(statsdesc.minus, "Projectile Count", 6) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus7.printname"] = "-7 Projectiles"
L["unlameifier_tuning_projectile_minus7.compactname"] = "-7 Projectiles"
L["unlameifier_tuning_projectile_minus7.description"] = string.format(statsdesc.minus, "Projectile Count", 7) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_force1.printname"] = "1 Projectile"
L["unlameifier_tuning_projectile_force1.compactname"] = "1 Projectiles"
L["unlameifier_tuning_projectile_force1.description"] = string.format(statsdesc.fixed, "Projectile Count", 1) .. "This alters the amount of projectiles that are fired every time the weapon shoots."

L["unlameifier_tuning_projectile_force2.printname"] = "2 Projectiles"
L["unlameifier_tuning_projectile_force2.compactname"] = "2 Projectiles"
L["unlameifier_tuning_projectile_force2.description"] = string.format(statsdesc.fixed, "Projectile Count", 2) .. "This alters the amount of projectiles that are fired every time the weapon shoots."

L["unlameifier_tuning_projectile_force3.printname"] = "3 Projectiles"
L["unlameifier_tuning_projectile_force3.compactname"] = "3 Projectiles"
L["unlameifier_tuning_projectile_force3.description"] = string.format(statsdesc.fixed, "Projectile Count", 3) .. "This alters the amount of projectiles that are fired every time the weapon shoots."

L["unlameifier_tuning_projectile_force4.printname"] = "4 Projectiles"
L["unlameifier_tuning_projectile_force4.compactname"] = "4 Projectiles"
L["unlameifier_tuning_projectile_force4.description"] = string.format(statsdesc.fixed, "Projectile Count", 4) .. "This alters the amount of projectiles that are fired every time the weapon shoots."

L["unlameifier_tuning_projectile_force5.printname"] = "5 Projectiles"
L["unlameifier_tuning_projectile_force5.compactname"] = "5 Projectiles"
L["unlameifier_tuning_projectile_force5.description"] = string.format(statsdesc.fixed, "Projectile Count", 5) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_force6.printname"] = "6 Projectiles"
L["unlameifier_tuning_projectile_force6.compactname"] = "6 Projectiles"
L["unlameifier_tuning_projectile_force6.description"] = string.format(statsdesc.fixed, "Projectile Count", 6) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_force7.printname"] = "7 Projectiles"
L["unlameifier_tuning_projectile_force7.compactname"] = "7 Projectiles"
L["unlameifier_tuning_projectile_force7.description"] = string.format(statsdesc.fixed, "Projectile Count", 7) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_force8.printname"] = "8 Projectiles"
L["unlameifier_tuning_projectile_force8.compactname"] = "8 Projectiles"
L["unlameifier_tuning_projectile_force8.description"] = string.format(statsdesc.fixed, "Projectile Count", 8) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoohigh

///////// Ammo Per Shot
L["unlameifier.folder.ammopershot"] = "Ammo Per Shot"
L["unlameifier.folder.ammopershot.fixed"] = "Ammo Per Shot/Fixed"
L["unlameifier.folder.ammopershot.plus"] = "Ammo Per Shot/Add"
L["unlameifier.folder.ammopershot.minus"] = "Ammo Per Shot/Subtract"

L["unlameifier_tuning_ammo_per_shot_plus1.printname"] = "+1 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_plus1.compactname"] = "+1 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_plus1.description"] = string.format(statsdesc.plusinv, "Ammo Per Shot", 1) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus2.printname"] = "+2 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_plus2.compactname"] = "+2 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_plus2.description"] = string.format(statsdesc.plusinv, "Ammo Per Shot", 2) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus3.printname"] = "+3 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_plus3.compactname"] = "+3 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_plus3.description"] = string.format(statsdesc.plusinv, "Ammo Per Shot", 3) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus4.printname"] = "+4 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_plus4.compactname"] = "+4 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_plus4.description"] = string.format(statsdesc.plusinv, "Ammo Per Shot", 4) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus5.printname"] = "+5 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_plus5.compactname"] = "+5 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_plus5.description"] = string.format(statsdesc.plusinv, "Ammo Per Shot", 5) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus6.printname"] = "+6 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_plus6.compactname"] = "+6 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_plus6.description"] = string.format(statsdesc.plusinv, "Ammo Per Shot", 6) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus7.printname"] = "+7 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_plus7.compactname"] = "+7 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_plus7.description"] = string.format(statsdesc.plusinv, "Ammo Per Shot", 7) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_minus1.printname"] = "-1 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_minus1.compactname"] = "-1 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_minus1.description"] = string.format(statsdesc.minusinv, "Ammo Per Shot", 1) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus2.printname"] = "-2 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_minus2.compactname"] = "-2 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_minus2.description"] = string.format(statsdesc.minusinv, "Ammo Per Shot", 2) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus3.printname"] = "-3 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_minus3.compactname"] = "-3 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_minus3.description"] = string.format(statsdesc.minusinv, "Ammo Per Shot", 3) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus4.printname"] = "-4 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_minus4.compactname"] = "-4 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_minus4.description"] = string.format(statsdesc.minusinv, "Ammo Per Shot", 4) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus5.printname"] = "-5 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_minus5.compactname"] = "-5 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_minus5.description"] = string.format(statsdesc.minusinv, "Ammo Per Shot", 5) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus6.printname"] = "-6 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_minus6.compactname"] = "-6 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_minus6.description"] = string.format(statsdesc.minusinv, "Ammo Per Shot", 6) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus7.printname"] = "-7 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_minus7.compactname"] = "-7 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_minus7.description"] = string.format(statsdesc.minusinv, "Ammo Per Shot", 7) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_force1.printname"] = "1 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_force1.compactname"] = "1 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_force1.description"] = string.format(statsdesc.fixed, "Ammo Per Shot", 1) .. "This alters how much ammo is depleted on every shot."

L["unlameifier_tuning_ammo_per_shot_force2.printname"] = "2 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_force2.compactname"] = "2 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_force2.description"] = string.format(statsdesc.fixed, "Ammo Per Shot", 2) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force3.printname"] = "3 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_force3.compactname"] = "3 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_force3.description"] = string.format(statsdesc.fixed, "Ammo Per Shot", 3) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force4.printname"] = "4 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_force4.compactname"] = "4 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_force4.description"] = string.format(statsdesc.fixed, "Ammo Per Shot", 4) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force5.printname"] = "5 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_force5.compactname"] = "5 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_force5.description"] = string.format(statsdesc.fixed, "Ammo Per Shot", 5) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force6.printname"] = "6 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_force6.compactname"] = "6 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_force6.description"] = string.format(statsdesc.fixed, "Ammo Per Shot", 6) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force7.printname"] = "7 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_force7.compactname"] = "7 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_force7.description"] = string.format(statsdesc.fixed, "Ammo Per Shot", 7) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force8.printname"] = "8 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_force8.compactname"] = "8 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_force8.description"] = string.format(statsdesc.fixed, "Ammo Per Shot", 8) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

///////// Maximum Damage
L["unlameifier.folder.maxdamage"] = "Damage/Max"
L["unlameifier.folder.maxdamage.fixed"] = "Damage/Max/Fixed"
L["unlameifier.folder.maxdamage.plus"] = "Damage/Max/Add"
L["unlameifier.folder.maxdamage.minus"] = "Damage/Max/Subtract"
L["unlameifier.folder.maxdamage.multiply"] = "Damage/Max/Multiply"
L["unlameifier.folder.maxdamage.divide"] = "Damage/Max/Divide"

L["unlameifier_tuning_max_damage_x010.printname"] = "0.1x Maximum Damage"
L["unlameifier_tuning_max_damage_x010.compactname"] = "0.1x Max DMG"
L["unlameifier_tuning_max_damage_x010.description"] = string.format(statsdesc.minus, "Maximum Damage", "90%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x025.printname"] = "0.25x Maximum Damage"
L["unlameifier_tuning_max_damage_x025.compactname"] = "0.25x Max DMG"
L["unlameifier_tuning_max_damage_x025.description"] = string.format(statsdesc.minus, "Maximum Damage", "75%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x050.printname"] = "0.5x Maximum Damage"
L["unlameifier_tuning_max_damage_x050.compactname"] = "0.5x Max DMG"
L["unlameifier_tuning_max_damage_x050.description"] = string.format(statsdesc.minus, "Maximum Damage", "50%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x075.printname"] = "0.75x Maximum Damage"
L["unlameifier_tuning_max_damage_x075.compactname"] = "0.75x Max DMG"
L["unlameifier_tuning_max_damage_x075.description"] = string.format(statsdesc.minus, "Maximum Damage", "25%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x090.printname"] = "0.9x Maximum Damage"
L["unlameifier_tuning_max_damage_x090.compactname"] = "0.9x Max DMG"
L["unlameifier_tuning_max_damage_x090.description"] = string.format(statsdesc.minus, "Maximum Damage", "10%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x110.printname"] = "1.1x Maximum Damage"
L["unlameifier_tuning_max_damage_x110.compactname"] = "1.1x Max DMG"
L["unlameifier_tuning_max_damage_x110.description"] = string.format(statsdesc.plus, "Maximum Damage", "10%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x125.printname"] = "1.25x Maximum Damage"
L["unlameifier_tuning_max_damage_x125.compactname"] = "1.25x Max DMG"
L["unlameifier_tuning_max_damage_x125.description"] = string.format(statsdesc.plus, "Maximum Damage", "25%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x150.printname"] = "1.5x Maximum Damage"
L["unlameifier_tuning_max_damage_x150.compactname"] = "1.5x Max DMG"
L["unlameifier_tuning_max_damage_x150.description"] = string.format(statsdesc.plus, "Maximum Damage", "50%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x175.printname"] = "1.75x Maximum Damage"
L["unlameifier_tuning_max_damage_x175.compactname"] = "1.75x Max DMG"
L["unlameifier_tuning_max_damage_x175.description"] = string.format(statsdesc.plus, "Maximum Damage", "75%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x2.printname"] = "2x Maximum Damage"
L["unlameifier_tuning_max_damage_x2.compactname"] = "2x Max DMG"
L["unlameifier_tuning_max_damage_x2.description"] = string.format(statsdesc.plus, "Maximum Damage", "100%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x5.printname"] = "5x Maximum Damage"
L["unlameifier_tuning_max_damage_x5.compactname"] = "5x Max DMG"
L["unlameifier_tuning_max_damage_x5.description"] = string.format(statsdesc.plus, "Maximum Damage", "400%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x10.printname"] = "10x Maximum Damage"
L["unlameifier_tuning_max_damage_x10.compactname"] = "10x Max DMG"
L["unlameifier_tuning_max_damage_x10.description"] = string.format(statsdesc.plus, "Maximum Damage", "900%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus1.printname"] = "+1 Maximum Damage"
L["unlameifier_tuning_max_damage_plus1.compactname"] = "+1 Max DMG"
L["unlameifier_tuning_max_damage_plus1.description"] = string.format(statsdesc.plus, "Maximum Damage", 1) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus5.printname"] = "+5 Maximum Damage"
L["unlameifier_tuning_max_damage_plus5.compactname"] = "+5 Max DMG"
L["unlameifier_tuning_max_damage_plus5.description"] = string.format(statsdesc.plus, "Maximum Damage", 5) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus10.printname"] = "+10 Maximum Damage"
L["unlameifier_tuning_max_damage_plus10.compactname"] = "+10 Max DMG"
L["unlameifier_tuning_max_damage_plus10.description"] = string.format(statsdesc.plus, "Maximum Damage", 10) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus25.printname"] = "+25 Maximum Damage"
L["unlameifier_tuning_max_damage_plus25.compactname"] = "+25 Max DMG"
L["unlameifier_tuning_max_damage_plus25.description"] = string.format(statsdesc.plus, "Maximum Damage", 25) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus50.printname"] = "+50 Maximum Damage"
L["unlameifier_tuning_max_damage_plus50.compactname"] = "+50 Max DMG"
L["unlameifier_tuning_max_damage_plus50.description"] = string.format(statsdesc.plus, "Maximum Damage", 50) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus75.printname"] = "+75 Maximum Damage"
L["unlameifier_tuning_max_damage_plus75.compactname"] = "+75 Max DMG"
L["unlameifier_tuning_max_damage_plus75.description"] = string.format(statsdesc.plus, "Maximum Damage", 75) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus100.printname"] = "+100 Maximum Damage"
L["unlameifier_tuning_max_damage_plus100.compactname"] = "+100 Max DMG"
L["unlameifier_tuning_max_damage_plus100.description"] = string.format(statsdesc.plus, "Maximum Damage", 100) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus500.printname"] = "+500 Maximum Damage"
L["unlameifier_tuning_max_damage_plus500.compactname"] = "+500 Max DMG"
L["unlameifier_tuning_max_damage_plus500.description"] = string.format(statsdesc.plus, "Maximum Damage", 500) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus1000.printname"] = "+1000 Maximum Damage"
L["unlameifier_tuning_max_damage_plus1000.compactname"] = "+1000 Max DMG"
L["unlameifier_tuning_max_damage_plus1000.description"] = string.format(statsdesc.plus, "Maximum Damage", 1000) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus1.printname"] = "-1 Maximum Damage"
L["unlameifier_tuning_max_damage_minus1.compactname"] = "-1 Max DMG"
L["unlameifier_tuning_max_damage_minus1.description"] = string.format(statsdesc.minus, "Maximum Damage", 1) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus5.printname"] = "-5 Maximum Damage"
L["unlameifier_tuning_max_damage_minus5.compactname"] = "-5 Max DMG"
L["unlameifier_tuning_max_damage_minus5.description"] = string.format(statsdesc.minus, "Maximum Damage", 5) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus10.printname"] = "-10 Maximum Damage"
L["unlameifier_tuning_max_damage_minus10.compactname"] = "-10 Max DMG"
L["unlameifier_tuning_max_damage_minus10.description"] = string.format(statsdesc.minus, "Maximum Damage", 10) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus25.printname"] = "-25 Maximum Damage"
L["unlameifier_tuning_max_damage_minus25.compactname"] = "-25 Max DMG"
L["unlameifier_tuning_max_damage_minus25.description"] = string.format(statsdesc.minus, "Maximum Damage", 25) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus50.printname"] = "-50 Maximum Damage"
L["unlameifier_tuning_max_damage_minus50.compactname"] = "-50 Max DMG"
L["unlameifier_tuning_max_damage_minus50.description"] = string.format(statsdesc.minus, "Maximum Damage", 50) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus75.printname"] = "-75 Maximum Damage"
L["unlameifier_tuning_max_damage_minus75.compactname"] = "-75 Max DMG"
L["unlameifier_tuning_max_damage_minus75.description"] = string.format(statsdesc.minus, "Maximum Damage", 75) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus100.printname"] = "-100 Maximum Damage"
L["unlameifier_tuning_max_damage_minus100.compactname"] = "-100 Max DMG"
L["unlameifier_tuning_max_damage_minus100.description"] = string.format(statsdesc.minus, "Maximum Damage", 100) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus500.printname"] = "-500 Maximum Damage"
L["unlameifier_tuning_max_damage_minus500.compactname"] = "-500 Max DMG"
L["unlameifier_tuning_max_damage_minus500.description"] = string.format(statsdesc.minus, "Maximum Damage", 500) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus1000.printname"] = "-1000 Maximum Damage"
L["unlameifier_tuning_max_damage_minus1000.compactname"] = "-1000 Max DMG"
L["unlameifier_tuning_max_damage_minus1000.description"] = string.format(statsdesc.minus, "Maximum Damage", 1000) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_0.printname"] = "0 Maximum Damage"
L["unlameifier_tuning_max_damage_force_0.compactname"] = "0 Max DMG"
L["unlameifier_tuning_max_damage_force_0.description"] = string.format(statsdesc.fixed, "Maximum Damage", 0) .. "This alters how much damage the weapon can deal at its highest." .. "\n\n<color=255,100,100>WARNING</color>: Might still deal damage depending on where you hit a target." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_1.printname"] = "1 Maximum Damage"
L["unlameifier_tuning_max_damage_force_1.compactname"] = "1 Max DMG"
L["unlameifier_tuning_max_damage_force_1.description"] = string.format(statsdesc.fixed, "Maximum Damage", 1) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_5.printname"] = "5 Maximum Damage"
L["unlameifier_tuning_max_damage_force_5.compactname"] = "5 Max DMG"
L["unlameifier_tuning_max_damage_force_5.description"] = string.format(statsdesc.fixed, "Maximum Damage", 5) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_10.printname"] = "10 Maximum Damage"
L["unlameifier_tuning_max_damage_force_10.compactname"] = "10 Max DMG"
L["unlameifier_tuning_max_damage_force_10.description"] = string.format(statsdesc.fixed, "Maximum Damage", 10) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_25.printname"] = "25 Maximum Damage"
L["unlameifier_tuning_max_damage_force_25.compactname"] = "25 Max DMG"
L["unlameifier_tuning_max_damage_force_25.description"] = string.format(statsdesc.fixed, "Maximum Damage", 25) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_30.printname"] = "30 Maximum Damage"
L["unlameifier_tuning_max_damage_force_30.compactname"] = "30 Max DMG"
L["unlameifier_tuning_max_damage_force_30.description"] = string.format(statsdesc.fixed, "Maximum Damage", 30) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_50.printname"] = "50 Maximum Damage"
L["unlameifier_tuning_max_damage_force_50.compactname"] = "50 Max DMG"
L["unlameifier_tuning_max_damage_force_50.description"] = string.format(statsdesc.fixed, "Maximum Damage", 50) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_75.printname"] = "75 Maximum Damage"
L["unlameifier_tuning_max_damage_force_75.compactname"] = "75 Max DMG"
L["unlameifier_tuning_max_damage_force_75.description"] = string.format(statsdesc.fixed, "Maximum Damage", 75) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_100.printname"] = "100 Maximum Damage"
L["unlameifier_tuning_max_damage_force_100.compactname"] = "100 Max DMG"
L["unlameifier_tuning_max_damage_force_100.description"] = string.format(statsdesc.fixed, "Maximum Damage", 100) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_99999.printname"] = "99999 Maximum Damage"
L["unlameifier_tuning_max_damage_force_99999.compactname"] = "99999 Max DMG"
L["unlameifier_tuning_max_damage_force_99999.description"] = string.format(statsdesc.fixed, "Maximum Damage", 99999) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

///////// Minimum Damage
L["unlameifier.folder.mindamage"] = "Damage/Min"
L["unlameifier.folder.mindamage.fixed"] = "Damage/Min/Fixed"
L["unlameifier.folder.mindamage.plus"] = "Damage/Min/Add"
L["unlameifier.folder.mindamage.minus"] = "Damage/Min/Subtract"
L["unlameifier.folder.mindamage.multiply"] = "Damage/Min/Multiply"
L["unlameifier.folder.mindamage.divide"] = "Damage/Min/Divide"

L["unlameifier_tuning_min_damage_x010.printname"] = "0.1x Minimum Damage"
L["unlameifier_tuning_min_damage_x010.compactname"] = "0.1x Min DMG"
L["unlameifier_tuning_min_damage_x010.description"] = string.format(statsdesc.minus, "Minimum Damage", "90%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x025.printname"] = "0.25x Minimum Damage"
L["unlameifier_tuning_min_damage_x025.compactname"] = "0.25x Min DMG"
L["unlameifier_tuning_min_damage_x025.description"] = string.format(statsdesc.minus, "Minimum Damage", "75%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x050.printname"] = "0.5x Minimum Damage"
L["unlameifier_tuning_min_damage_x050.compactname"] = "0.5x Min DMG"
L["unlameifier_tuning_min_damage_x050.description"] = string.format(statsdesc.minus, "Minimum Damage", "50%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x075.printname"] = "0.75x Minimum Damage"
L["unlameifier_tuning_min_damage_x075.compactname"] = "0.75x Min DMG"
L["unlameifier_tuning_min_damage_x075.description"] = string.format(statsdesc.minus, "Minimum Damage", "25%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x090.printname"] = "0.9x Minimum Damage"
L["unlameifier_tuning_min_damage_x090.compactname"] = "0.9x Min DMG"
L["unlameifier_tuning_min_damage_x090.description"] = string.format(statsdesc.minus, "Minimum Damage", "10%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x110.printname"] = "1.1x Minimum Damage"
L["unlameifier_tuning_min_damage_x110.compactname"] = "1.1x Min DMG"
L["unlameifier_tuning_min_damage_x110.description"] = string.format(statsdesc.plus, "Minimum Damage", "10%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x125.printname"] = "1.25x Minimum Damage"
L["unlameifier_tuning_min_damage_x125.compactname"] = "1.25x Min DMG"
L["unlameifier_tuning_min_damage_x125.description"] = string.format(statsdesc.plus, "Minimum Damage", "25%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x150.printname"] = "1.5x Minimum Damage"
L["unlameifier_tuning_min_damage_x150.compactname"] = "1.5x Min DMG"
L["unlameifier_tuning_min_damage_x150.description"] = string.format(statsdesc.plus, "Minimum Damage", "50%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x175.printname"] = "1.75x Minimum Damage"
L["unlameifier_tuning_min_damage_x175.compactname"] = "1.75x Min DMG"
L["unlameifier_tuning_min_damage_x175.description"] = string.format(statsdesc.plus, "Minimum Damage", "75%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x2.printname"] = "2x Minimum Damage"
L["unlameifier_tuning_min_damage_x2.compactname"] = "2x Min DMG"
L["unlameifier_tuning_min_damage_x2.description"] = string.format(statsdesc.plus, "Minimum Damage", "100%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x5.printname"] = "5x Minimum Damage"
L["unlameifier_tuning_min_damage_x5.compactname"] = "5x Min DMG"
L["unlameifier_tuning_min_damage_x5.description"] = string.format(statsdesc.plus, "Minimum Damage", "400%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x10.printname"] = "10x Minimum Damage"
L["unlameifier_tuning_min_damage_x10.compactname"] = "10x Min DMG"
L["unlameifier_tuning_min_damage_x10.description"] = string.format(statsdesc.plus, "Minimum Damage", "900%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus1.printname"] = "+1 Minimum Damage"
L["unlameifier_tuning_min_damage_plus1.compactname"] = "+1 Min DMG"
L["unlameifier_tuning_min_damage_plus1.description"] = string.format(statsdesc.plus, "Minimum Damage", 1) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus5.printname"] = "+5 Minimum Damage"
L["unlameifier_tuning_min_damage_plus5.compactname"] = "+5 Min DMG"
L["unlameifier_tuning_min_damage_plus5.description"] = string.format(statsdesc.plus, "Minimum Damage", 5) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus10.printname"] = "+10 Minimum Damage"
L["unlameifier_tuning_min_damage_plus10.compactname"] = "+10 Min DMG"
L["unlameifier_tuning_min_damage_plus10.description"] = string.format(statsdesc.plus, "Minimum Damage", 10) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus25.printname"] = "+25 Minimum Damage"
L["unlameifier_tuning_min_damage_plus25.compactname"] = "+25 Min DMG"
L["unlameifier_tuning_min_damage_plus25.description"] = string.format(statsdesc.plus, "Minimum Damage", 25) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus50.printname"] = "+50 Minimum Damage"
L["unlameifier_tuning_min_damage_plus50.compactname"] = "+50 Min DMG"
L["unlameifier_tuning_min_damage_plus50.description"] = string.format(statsdesc.plus, "Minimum Damage", 50) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus75.printname"] = "+75 Minimum Damage"
L["unlameifier_tuning_min_damage_plus75.compactname"] = "+75 Min DMG"
L["unlameifier_tuning_min_damage_plus75.description"] = string.format(statsdesc.plus, "Minimum Damage", 75) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus100.printname"] = "+100 Minimum Damage"
L["unlameifier_tuning_min_damage_plus100.compactname"] = "+100 Min DMG"
L["unlameifier_tuning_min_damage_plus100.description"] = string.format(statsdesc.plus, "Minimum Damage", 100) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus500.printname"] = "+500 Minimum Damage"
L["unlameifier_tuning_min_damage_plus500.compactname"] = "+500 Min DMG"
L["unlameifier_tuning_min_damage_plus500.description"] = string.format(statsdesc.plus, "Minimum Damage", 500) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus1000.printname"] = "+1000 Minimum Damage"
L["unlameifier_tuning_min_damage_plus1000.compactname"] = "+1000 Min DMG"
L["unlameifier_tuning_min_damage_plus1000.description"] = string.format(statsdesc.plus, "Minimum Damage", 1000) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus1.printname"] = "-1 Minimum Damage"
L["unlameifier_tuning_min_damage_minus1.compactname"] = "-1 Min DMG"
L["unlameifier_tuning_min_damage_minus1.description"] = string.format(statsdesc.minus, "Minimum Damage", 1) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus5.printname"] = "-5 Minimum Damage"
L["unlameifier_tuning_min_damage_minus5.compactname"] = "-5 Min DMG"
L["unlameifier_tuning_min_damage_minus5.description"] = string.format(statsdesc.minus, "Minimum Damage", 5) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus10.printname"] = "-10 Minimum Damage"
L["unlameifier_tuning_min_damage_minus10.compactname"] = "-10 Min DMG"
L["unlameifier_tuning_min_damage_minus10.description"] = string.format(statsdesc.minus, "Minimum Damage", 10) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus25.printname"] = "-25 Minimum Damage"
L["unlameifier_tuning_min_damage_minus25.compactname"] = "-25 Min DMG"
L["unlameifier_tuning_min_damage_minus25.description"] = string.format(statsdesc.minus, "Minimum Damage", 25) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus50.printname"] = "-50 Minimum Damage"
L["unlameifier_tuning_min_damage_minus50.compactname"] = "-50 Min DMG"
L["unlameifier_tuning_min_damage_minus50.description"] = string.format(statsdesc.minus, "Minimum Damage", 50) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus75.printname"] = "-75 Minimum Damage"
L["unlameifier_tuning_min_damage_minus75.compactname"] = "-75 Min DMG"
L["unlameifier_tuning_min_damage_minus75.description"] = string.format(statsdesc.minus, "Minimum Damage", 75) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus100.printname"] = "-100 Minimum Damage"
L["unlameifier_tuning_min_damage_minus100.compactname"] = "-100 Min DMG"
L["unlameifier_tuning_min_damage_minus100.description"] = string.format(statsdesc.minus, "Minimum Damage", 100) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus500.printname"] = "-500 Minimum Damage"
L["unlameifier_tuning_min_damage_minus500.compactname"] = "-500 Min DMG"
L["unlameifier_tuning_min_damage_minus500.description"] = string.format(statsdesc.minus, "Minimum Damage", 500) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus1000.printname"] = "-1000 Minimum Damage"
L["unlameifier_tuning_min_damage_minus1000.compactname"] = "-1000 Min DMG"
L["unlameifier_tuning_min_damage_minus1000.description"] = string.format(statsdesc.minus, "Minimum Damage", 1000) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_0.printname"] = "0 Minimum Damage"
L["unlameifier_tuning_min_damage_force_0.compactname"] = "0 Min DMG"
L["unlameifier_tuning_min_damage_force_0.description"] = string.format(statsdesc.fixed, "Minimum Damage", 0) .. "This alters how much damage the weapon can deal at its lowest." .. "\n\n<color=255,100,100>WARNING</color>: Might still deal damage depending on where you hit a target." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_1.printname"] = "1 Minimum Damage"
L["unlameifier_tuning_min_damage_force_1.compactname"] = "1 Min DMG"
L["unlameifier_tuning_min_damage_force_1.description"] = string.format(statsdesc.fixed, "Minimum Damage", 1) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_5.printname"] = "5 Minimum Damage"
L["unlameifier_tuning_min_damage_force_5.compactname"] = "5 Min DMG"
L["unlameifier_tuning_min_damage_force_5.description"] = string.format(statsdesc.fixed, "Minimum Damage", 5) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_10.printname"] = "10 Minimum Damage"
L["unlameifier_tuning_min_damage_force_10.compactname"] = "10 Min DMG"
L["unlameifier_tuning_min_damage_force_10.description"] = string.format(statsdesc.fixed, "Minimum Damage", 10) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_25.printname"] = "25 Minimum Damage"
L["unlameifier_tuning_min_damage_force_25.compactname"] = "25 Min DMG"
L["unlameifier_tuning_min_damage_force_25.description"] = string.format(statsdesc.fixed, "Minimum Damage", 25) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_30.printname"] = "30 Minimum Damage"
L["unlameifier_tuning_min_damage_force_30.compactname"] = "30 Min DMG"
L["unlameifier_tuning_min_damage_force_30.description"] = string.format(statsdesc.fixed, "Minimum Damage", 30) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_50.printname"] = "50 Minimum Damage"
L["unlameifier_tuning_min_damage_force_50.compactname"] = "50 Min DMG"
L["unlameifier_tuning_min_damage_force_50.description"] = string.format(statsdesc.fixed, "Minimum Damage", 50) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_75.printname"] = "75 Minimum Damage"
L["unlameifier_tuning_min_damage_force_75.compactname"] = "75 Min DMG"
L["unlameifier_tuning_min_damage_force_75.description"] = string.format(statsdesc.fixed, "Minimum Damage", 75) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_100.printname"] = "100 Minimum Damage"
L["unlameifier_tuning_min_damage_force_100.compactname"] = "100 Min DMG"
L["unlameifier_tuning_min_damage_force_100.description"] = string.format(statsdesc.fixed, "Minimum Damage", 100) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_99999.printname"] = "99999 Minimum Damage"
L["unlameifier_tuning_min_damage_force_99999.compactname"] = "99999 Min DMG"
L["unlameifier_tuning_min_damage_force_99999.description"] = string.format(statsdesc.fixed, "Minimum Damage", 99999) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

///////// Recoil
L["unlameifier.folder.recoil"] = "Recoil"
L["unlameifier.folder.recoil.plus"] = "Recoil/Add"
L["unlameifier.folder.recoil.minus"] = "Recoil/Subtract"
L["unlameifier.folder.recoil.multiply"] = "Recoil/Multiply"
L["unlameifier.folder.recoil.divide"] = "Recoil/Divide"

L["unlameifier_tuning_recoil_x010.printname"] = "0.1x Recoil"
L["unlameifier_tuning_recoil_x010.compactname"] = "0.1x Recoil"
L["unlameifier_tuning_recoil_x010.description"] = string.format(statsdesc.minusinv, "Recoil", "90%") .. "This alters how much the camera moves upwards when shooting."

L["unlameifier_tuning_recoil_x025.printname"] = "0.25x Recoil"
L["unlameifier_tuning_recoil_x025.compactname"] = "0.25x Recoil"
L["unlameifier_tuning_recoil_x025.description"] = string.format(statsdesc.minusinv, "Recoil", "75%") .. "This alters how much the camera moves upwards when shooting."

L["unlameifier_tuning_recoil_x050.printname"] = "0.5x Recoil"
L["unlameifier_tuning_recoil_x050.compactname"] = "0.5x Recoil"
L["unlameifier_tuning_recoil_x050.description"] = string.format(statsdesc.minusinv, "Recoil", "50%") .. "This alters how much the camera moves upwards when shooting."

L["unlameifier_tuning_recoil_x075.printname"] = "0.75x Recoil"
L["unlameifier_tuning_recoil_x075.compactname"] = "0.75x Recoil"
L["unlameifier_tuning_recoil_x075.description"] = string.format(statsdesc.minusinv, "Recoil", "25%") .. "This alters how much the camera moves upwards when shooting."

L["unlameifier_tuning_recoil_x090.printname"] = "0.9x Recoil"
L["unlameifier_tuning_recoil_x090.compactname"] = "0.9x Recoil"
L["unlameifier_tuning_recoil_x090.description"] = string.format(statsdesc.minusinv, "Recoil", "10%") .. "This alters how much the camera moves upwards when shooting."

L["unlameifier_tuning_recoil_x110.printname"] = "1.1x Recoil"
L["unlameifier_tuning_recoil_x110.compactname"] = "1.1x Recoil"
L["unlameifier_tuning_recoil_x110.description"] = string.format(statsdesc.plusinv, "Recoil", "10%") .. "This alters how much the camera moves upwards when shooting."

L["unlameifier_tuning_recoil_x125.printname"] = "1.25x Recoil"
L["unlameifier_tuning_recoil_x125.compactname"] = "1.25x Recoil"
L["unlameifier_tuning_recoil_x125.description"] = string.format(statsdesc.plusinv, "Recoil", "25%") .. "This alters how much the camera moves upwards when shooting."

L["unlameifier_tuning_recoil_x150.printname"] = "1.5x Recoil"
L["unlameifier_tuning_recoil_x150.compactname"] = "1.5x Recoil"
L["unlameifier_tuning_recoil_x150.description"] = string.format(statsdesc.plusinv, "Recoil", "50%") .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_x175.printname"] = "1.75x Recoil"
L["unlameifier_tuning_recoil_x175.compactname"] = "1.75x Recoil"
L["unlameifier_tuning_recoil_x175.description"] = string.format(statsdesc.plusinv, "Recoil", "75%") .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_x2.printname"] = "2x Recoil"
L["unlameifier_tuning_recoil_x2.compactname"] = "2x Recoil"
L["unlameifier_tuning_recoil_x2.description"] = string.format(statsdesc.plusinv, "Recoil", "100%") .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_x5.printname"] = "5x Recoil"
L["unlameifier_tuning_recoil_x5.compactname"] = "5x Recoil"
L["unlameifier_tuning_recoil_x5.description"] = string.format(statsdesc.plusinv, "Recoil", "400%") .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_x10.printname"] = "10x Recoil"
L["unlameifier_tuning_recoil_x10.compactname"] = "10x Recoil"
L["unlameifier_tuning_recoil_x10.description"] = string.format(statsdesc.plusinv, "Recoil", "900%") .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus1.printname"] = "+1 Recoil"
L["unlameifier_tuning_recoil_plus1.compactname"] = "+1 Recoil"
L["unlameifier_tuning_recoil_plus1.description"] = string.format(statsdesc.plusinv, "Recoil", 1) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus5.printname"] = "+5 Recoil"
L["unlameifier_tuning_recoil_plus5.compactname"] = "+5 Recoil"
L["unlameifier_tuning_recoil_plus5.description"] = string.format(statsdesc.plusinv, "Recoil", 5) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus10.printname"] = "+10 Recoil"
L["unlameifier_tuning_recoil_plus10.compactname"] = "+10 Recoil"
L["unlameifier_tuning_recoil_plus10.description"] = string.format(statsdesc.plusinv, "Recoil", 10) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus25.printname"] = "+25 Recoil"
L["unlameifier_tuning_recoil_plus25.compactname"] = "+25 Recoil"
L["unlameifier_tuning_recoil_plus25.description"] = string.format(statsdesc.plusinv, "Recoil", 25) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus50.printname"] = "+50 Recoil"
L["unlameifier_tuning_recoil_plus50.compactname"] = "+50 Recoil"
L["unlameifier_tuning_recoil_plus50.description"] = string.format(statsdesc.plusinv, "Recoil", 50) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus75.printname"] = "+75 Recoil"
L["unlameifier_tuning_recoil_plus75.compactname"] = "+75 Recoil"
L["unlameifier_tuning_recoil_plus75.description"] = string.format(statsdesc.plusinv, "Recoil", 75) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus100.printname"] = "+100 Recoil"
L["unlameifier_tuning_recoil_plus100.compactname"] = "+100 Recoil"
L["unlameifier_tuning_recoil_plus100.description"] = string.format(statsdesc.plusinv, "Recoil", 100) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus500.printname"] = "+500 Recoil"
L["unlameifier_tuning_recoil_plus500.compactname"] = "+500 Recoil"
L["unlameifier_tuning_recoil_plus500.description"] = string.format(statsdesc.plusinv, "Recoil", 500) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus1000.printname"] = "+1000 Recoil"
L["unlameifier_tuning_recoil_plus1000.compactname"] = "+1000 Recoil"
L["unlameifier_tuning_recoil_plus1000.description"] = string.format(statsdesc.plusinv, "Recoil", 1000) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_minus1.printname"] = "-1 Recoil"
L["unlameifier_tuning_recoil_minus1.compactname"] = "-1 Recoil"
L["unlameifier_tuning_recoil_minus1.description"] = string.format(statsdesc.minusinv, "Recoil", 1) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus5.printname"] = "-5 Recoil"
L["unlameifier_tuning_recoil_minus5.compactname"] = "-5 Recoil"
L["unlameifier_tuning_recoil_minus5.description"] = string.format(statsdesc.minusinv, "Recoil", 5) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus10.printname"] = "-10 Recoil"
L["unlameifier_tuning_recoil_minus10.compactname"] = "-10 Recoil"
L["unlameifier_tuning_recoil_minus10.description"] = string.format(statsdesc.minusinv, "Recoil", 10) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus25.printname"] = "-25 Recoil"
L["unlameifier_tuning_recoil_minus25.compactname"] = "-25 Recoil"
L["unlameifier_tuning_recoil_minus25.description"] = string.format(statsdesc.minusinv, "Recoil", 25) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus50.printname"] = "-50 Recoil"
L["unlameifier_tuning_recoil_minus50.compactname"] = "-50 Recoil"
L["unlameifier_tuning_recoil_minus50.description"] = string.format(statsdesc.minusinv, "Recoil", 50) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus75.printname"] = "-75 Recoil"
L["unlameifier_tuning_recoil_minus75.compactname"] = "-75 Recoil"
L["unlameifier_tuning_recoil_minus75.description"] = string.format(statsdesc.minusinv, "Recoil", 75) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus100.printname"] = "-100 Recoil"
L["unlameifier_tuning_recoil_minus100.compactname"] = "-100 Recoil"
L["unlameifier_tuning_recoil_minus100.description"] = string.format(statsdesc.minusinv, "Recoil", 100) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus500.printname"] = "-500 Recoil"
L["unlameifier_tuning_recoil_minus500.compactname"] = "-500 Recoil"
L["unlameifier_tuning_recoil_minus500.description"] = string.format(statsdesc.minusinv, "Recoil", 500) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus1000.printname"] = "-1000 Recoil"
L["unlameifier_tuning_recoil_minus1000.compactname"] = "-1000 Recoil"
L["unlameifier_tuning_recoil_minus1000.description"] = string.format(statsdesc.minusinv, "Recoil", 1000) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoolow

///////// Visual Recoil
L["unlameifier.folder.visrecoil"] = "Visual Recoil"
L["unlameifier.folder.visrecoil.plus"] = "Visual Recoil/Add"
L["unlameifier.folder.visrecoil.minus"] = "Visual Recoil/Subtract"
L["unlameifier.folder.visrecoil.multiply"] = "Visual Recoil/Multiply"
L["unlameifier.folder.visrecoil.divide"] = "Visual Recoil/Divide"

L["unlameifier_tuning_visrecoil_x010.printname"] = "0.1x Visual Recoil"
L["unlameifier_tuning_visrecoil_x010.compactname"] = "0.1x VisRecoil"
L["unlameifier_tuning_visrecoil_x010.description"] = string.format(statsdesc.minusinv, "Visual Recoil", "90%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x025.printname"] = "0.25x Visual Recoil"
L["unlameifier_tuning_visrecoil_x025.compactname"] = "0.25x VisRecoil"
L["unlameifier_tuning_visrecoil_x025.description"] = string.format(statsdesc.minusinv, "Visual Recoil", "75%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x050.printname"] = "0.5x Visual Recoil"
L["unlameifier_tuning_visrecoil_x050.compactname"] = "0.5x VisRecoil"
L["unlameifier_tuning_visrecoil_x050.description"] = string.format(statsdesc.minusinv, "Visual Recoil", "50%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x075.printname"] = "0.75x Visual Recoil"
L["unlameifier_tuning_visrecoil_x075.compactname"] = "0.75x VisRecoil"
L["unlameifier_tuning_visrecoil_x075.description"] = string.format(statsdesc.minusinv, "Visual Recoil", "25%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x090.printname"] = "0.9x Visual Recoil"
L["unlameifier_tuning_visrecoil_x090.compactname"] = "0.9x VisRecoil"
L["unlameifier_tuning_visrecoil_x090.description"] = string.format(statsdesc.minusinv, "Visual Recoil", "10%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x110.printname"] = "1.1x Visual Recoil"
L["unlameifier_tuning_visrecoil_x110.compactname"] = "1.1x VisRecoil"
L["unlameifier_tuning_visrecoil_x110.description"] = string.format(statsdesc.plusinv, "Visual Recoil", "10%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x125.printname"] = "1.25x Visual Recoil"
L["unlameifier_tuning_visrecoil_x125.compactname"] = "1.25x VisRecoil"
L["unlameifier_tuning_visrecoil_x125.description"] = string.format(statsdesc.plusinv, "Visual Recoil", "25%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x150.printname"] = "1.5x Visual Recoil"
L["unlameifier_tuning_visrecoil_x150.compactname"] = "1.5x VisRecoil"
L["unlameifier_tuning_visrecoil_x150.description"] = string.format(statsdesc.plusinv, "Visual Recoil", "50%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x175.printname"] = "1.75x Visual Recoil"
L["unlameifier_tuning_visrecoil_x175.compactname"] = "1.75x VisRecoil"
L["unlameifier_tuning_visrecoil_x175.description"] = string.format(statsdesc.plusinv, "Visual Recoil", "75%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x2.printname"] = "2x Visual Recoil"
L["unlameifier_tuning_visrecoil_x2.compactname"] = "2x VisRecoil"
L["unlameifier_tuning_visrecoil_x2.description"] = string.format(statsdesc.plusinv, "Visual Recoil", "100%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x5.printname"] = "5x Visual Recoil"
L["unlameifier_tuning_visrecoil_x5.compactname"] = "5x VisRecoil"
L["unlameifier_tuning_visrecoil_x5.description"] = string.format(statsdesc.plusinv, "Visual Recoil", "400%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x10.printname"] = "10x Visual Recoil"
L["unlameifier_tuning_visrecoil_x10.compactname"] = "10x VisRecoil"
L["unlameifier_tuning_visrecoil_x10.description"] = string.format(statsdesc.plusinv, "Visual Recoil", "900%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus1.printname"] = "+1 Visual Recoil"
L["unlameifier_tuning_visrecoil_plus1.compactname"] = "+1 VisRecoil"
L["unlameifier_tuning_visrecoil_plus1.description"] = string.format(statsdesc.plusinv, "Visual Recoil", 1) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus5.printname"] = "+5 Visual Recoil"
L["unlameifier_tuning_visrecoil_plus5.compactname"] = "+5 VisRecoil"
L["unlameifier_tuning_visrecoil_plus5.description"] = string.format(statsdesc.plusinv, "Visual Recoil", 5) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus10.printname"] = "+10 Visual Recoil"
L["unlameifier_tuning_visrecoil_plus10.compactname"] = "+10 VisRecoil"
L["unlameifier_tuning_visrecoil_plus10.description"] = string.format(statsdesc.plusinv, "Visual Recoil", 10) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus25.printname"] = "+25 Visual Recoil"
L["unlameifier_tuning_visrecoil_plus25.compactname"] = "+25 VisRecoil"
L["unlameifier_tuning_visrecoil_plus25.description"] = string.format(statsdesc.plusinv, "Visual Recoil", 25) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus50.printname"] = "+50 Visual Recoil"
L["unlameifier_tuning_visrecoil_plus50.compactname"] = "+50 VisRecoil"
L["unlameifier_tuning_visrecoil_plus50.description"] = string.format(statsdesc.plusinv, "Visual Recoil", 50) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus75.printname"] = "+75 Visual Recoil"
L["unlameifier_tuning_visrecoil_plus75.compactname"] = "+75 VisRecoil"
L["unlameifier_tuning_visrecoil_plus75.description"] = string.format(statsdesc.plusinv, "Visual Recoil", 75) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus100.printname"] = "+100 Visual Recoil"
L["unlameifier_tuning_visrecoil_plus100.compactname"] = "+100 VisRecoil"
L["unlameifier_tuning_visrecoil_plus100.description"] = string.format(statsdesc.plusinv, "Visual Recoil", 100) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus500.printname"] = "+500 Visual Recoil"
L["unlameifier_tuning_visrecoil_plus500.compactname"] = "+500 VisRecoil"
L["unlameifier_tuning_visrecoil_plus500.description"] = string.format(statsdesc.plusinv, "Visual Recoil", 500) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus1000.printname"] = "+1000 Visual Recoil"
L["unlameifier_tuning_visrecoil_plus1000.compactname"] = "+1000 VisRecoil"
L["unlameifier_tuning_visrecoil_plus1000.description"] = string.format(statsdesc.plusinv, "Visual Recoil", 1000) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus1.printname"] = "-1 Visual Recoil"
L["unlameifier_tuning_visrecoil_minus1.compactname"] = "-1 VisRecoil"
L["unlameifier_tuning_visrecoil_minus1.description"] = string.format(statsdesc.minusinv, "Visual Recoil", 1) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus5.printname"] = "-5 Visual Recoil"
L["unlameifier_tuning_visrecoil_minus5.compactname"] = "-5 VisRecoil"
L["unlameifier_tuning_visrecoil_minus5.description"] = string.format(statsdesc.minusinv, "Visual Recoil", 5) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus10.printname"] = "-10 Visual Recoil"
L["unlameifier_tuning_visrecoil_minus10.compactname"] = "-10 VisRecoil"
L["unlameifier_tuning_visrecoil_minus10.description"] = string.format(statsdesc.minusinv, "Visual Recoil", 10) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus25.printname"] = "-25 Visual Recoil"
L["unlameifier_tuning_visrecoil_minus25.compactname"] = "-25 VisRecoil"
L["unlameifier_tuning_visrecoil_minus25.description"] = string.format(statsdesc.minusinv, "Visual Recoil", 25) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus50.printname"] = "-50 Visual Recoil"
L["unlameifier_tuning_visrecoil_minus50.compactname"] = "-50 VisRecoil"
L["unlameifier_tuning_visrecoil_minus50.description"] = string.format(statsdesc.minusinv, "Visual Recoil", 50) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus75.printname"] = "-75 Visual Recoil"
L["unlameifier_tuning_visrecoil_minus75.compactname"] = "-75 VisRecoil"
L["unlameifier_tuning_visrecoil_minus75.description"] = string.format(statsdesc.minusinv, "Visual Recoil", 75) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus100.printname"] = "-100 Visual Recoil"
L["unlameifier_tuning_visrecoil_minus100.compactname"] = "-100 VisRecoil"
L["unlameifier_tuning_visrecoil_minus100.description"] = string.format(statsdesc.minusinv, "Visual Recoil", 100) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus500.printname"] = "-500 Visual Recoil"
L["unlameifier_tuning_visrecoil_minus500.compactname"] = "-500 VisRecoil"
L["unlameifier_tuning_visrecoil_minus500.description"] = string.format(statsdesc.minusinv, "Visual Recoil", 500) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus1000.printname"] = "-1000 Visual Recoil"
L["unlameifier_tuning_visrecoil_minus1000.compactname"] = "-1000 VisRecoil"
L["unlameifier_tuning_visrecoil_minus1000.description"] = string.format(statsdesc.minusinv, "Visual Recoil", 1000) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

///////// Reload Time
L["unlameifier.folder.reloadtime"] = "Reload Time"
L["unlameifier.folder.reloadtime.plus"] = "Reload Time/Add"
L["unlameifier.folder.reloadtime.minus"] = "Reload Time/Subtract"
L["unlameifier.folder.reloadtime.multiply"] = "Reload Time/Multiply"
L["unlameifier.folder.reloadtime.divide"] = "Reload Time/Divide"

L["unlameifier_tuning_reloadtime_x0.printname"] = "0x Reload Time"
L["unlameifier_tuning_reloadtime_x0.compactname"] = "0x Reload Time"
L["unlameifier_tuning_reloadtime_x0.description"] = string.format(statsdesc.minusinv, "Reload Time", "100%") .. "This alters how quickly the weapon gets reloaded." .. "\n\n" .. "This is effectively an <color=255,255,100>instant reload</color> effect."

L["unlameifier_tuning_reloadtime_x010.printname"] = "0.1x Reload Time"
L["unlameifier_tuning_reloadtime_x010.compactname"] = "0.1x Reload Time"
L["unlameifier_tuning_reloadtime_x010.description"] = string.format(statsdesc.minusinv, "Reload Time", "90%") .. "This alters how quickly the weapon gets reloaded." 

L["unlameifier_tuning_reloadtime_x025.printname"] = "0.25x Reload Time"
L["unlameifier_tuning_reloadtime_x025.compactname"] = "0.25x Reload Time"
L["unlameifier_tuning_reloadtime_x025.description"] = string.format(statsdesc.minusinv, "Reload Time", "75%") .. "This alters how quickly the weapon gets reloaded."

L["unlameifier_tuning_reloadtime_x050.printname"] = "0.5x Reload Time"
L["unlameifier_tuning_reloadtime_x050.compactname"] = "0.5x Reload Time"
L["unlameifier_tuning_reloadtime_x050.description"] = string.format(statsdesc.minusinv, "Reload Time", "50%") .. "This alters how quickly the weapon gets reloaded."

L["unlameifier_tuning_reloadtime_x075.printname"] = "0.75x Reload Time"
L["unlameifier_tuning_reloadtime_x075.compactname"] = "0.75x Reload Time"
L["unlameifier_tuning_reloadtime_x075.description"] = string.format(statsdesc.minusinv, "Reload Time", "25%") .. "This alters how quickly the weapon gets reloaded."

L["unlameifier_tuning_reloadtime_x090.printname"] = "0.9x Reload Time"
L["unlameifier_tuning_reloadtime_x090.compactname"] = "0.9x Reload Time"
L["unlameifier_tuning_reloadtime_x090.description"] = string.format(statsdesc.minusinv, "Reload Time", "10%") .. "This alters how quickly the weapon gets reloaded."

L["unlameifier_tuning_reloadtime_x110.printname"] = "1.1x Reload Time"
L["unlameifier_tuning_reloadtime_x110.compactname"] = "1.1x Reload Time"
L["unlameifier_tuning_reloadtime_x110.description"] = string.format(statsdesc.plusinv, "Reload Time", "10%") .. "This alters how quickly the weapon gets reloaded."

L["unlameifier_tuning_reloadtime_x125.printname"] = "1.25x Reload Time"
L["unlameifier_tuning_reloadtime_x125.compactname"] = "1.25x Reload Time"
L["unlameifier_tuning_reloadtime_x125.description"] = string.format(statsdesc.plusinv, "Reload Time", "25%") .. "This alters how quickly the weapon gets reloaded."

L["unlameifier_tuning_reloadtime_x150.printname"] = "1.5x Reload Time"
L["unlameifier_tuning_reloadtime_x150.compactname"] = "1.5x Reload Time"
L["unlameifier_tuning_reloadtime_x150.description"] = string.format(statsdesc.plusinv, "Reload Time", "50%") .. "This alters how quickly the weapon gets reloaded."

L["unlameifier_tuning_reloadtime_x175.printname"] = "1.75x Reload Time"
L["unlameifier_tuning_reloadtime_x175.compactname"] = "1.75x Reload Time"
L["unlameifier_tuning_reloadtime_x175.description"] = string.format(statsdesc.plusinv, "Reload Time", "75%") .. "This alters how quickly the weapon gets reloaded."

L["unlameifier_tuning_reloadtime_x2.printname"] = "2x Reload Time"
L["unlameifier_tuning_reloadtime_x2.compactname"] = "2x Reload Time"
L["unlameifier_tuning_reloadtime_x2.description"] = string.format(statsdesc.plusinv, "Reload Time", "100%") .. "This alters how quickly the weapon gets reloaded."

L["unlameifier_tuning_reloadtime_x5.printname"] = "5x Reload Time"
L["unlameifier_tuning_reloadtime_x5.compactname"] = "5x Reload Time"
L["unlameifier_tuning_reloadtime_x5.description"] = string.format(statsdesc.plusinv, "Reload Time", "400%") .. "This alters how quickly the weapon gets reloaded."

L["unlameifier_tuning_reloadtime_x10.printname"] = "10x Reload Time"
L["unlameifier_tuning_reloadtime_x10.compactname"] = "10x Reload Time"
L["unlameifier_tuning_reloadtime_x10.description"] = string.format(statsdesc.plusinv, "Reload Time", "900%") .. "This alters how quickly the weapon gets reloaded."

///////// Deploy Time
L["unlameifier.folder.deploytime"] = "Deploy Time"
L["unlameifier.folder.deploytime.plus"] = "Deploy Time/Add"
L["unlameifier.folder.deploytime.minus"] = "Deploy Time/Subtract"
L["unlameifier.folder.deploytime.multiply"] = "Deploy Time/Multiply"
L["unlameifier.folder.deploytime.divide"] = "Deploy Time/Divide"

L["unlameifier_tuning_deploytime_x0.printname"] = "0x Deploy Time"
L["unlameifier_tuning_deploytime_x0.compactname"] = "0x Deploy Time"
L["unlameifier_tuning_deploytime_x0.description"] = string.format(statsdesc.minusinv, "Draw Time", "100%") .. "This alters how quickly the weapon is pulled out and put away." .. "\n\n" .. "This is effectively an <color=255,255,100>instant deploy</color> effect."

L["unlameifier_tuning_deploytime_x010.printname"] = "0.1x Deploy Time"
L["unlameifier_tuning_deploytime_x010.compactname"] = "0.1x Deploy Time"
L["unlameifier_tuning_deploytime_x010.description"] = string.format(statsdesc.minusinv, "Draw Time", "90%") .. "This alters how quickly the weapon is pulled out and put away." 

L["unlameifier_tuning_deploytime_x025.printname"] = "0.25x Deploy Time"
L["unlameifier_tuning_deploytime_x025.compactname"] = "0.25x Deploy Time"
L["unlameifier_tuning_deploytime_x025.description"] = string.format(statsdesc.minusinv, "Draw Time", "75%") .. "This alters how quickly the weapon is pulled out and put away."

L["unlameifier_tuning_deploytime_x050.printname"] = "0.5x Deploy Time"
L["unlameifier_tuning_deploytime_x050.compactname"] = "0.5x Deploy Time"
L["unlameifier_tuning_deploytime_x050.description"] = string.format(statsdesc.minusinv, "Draw Time", "50%") .. "This alters how quickly the weapon is pulled out and put away."

L["unlameifier_tuning_deploytime_x075.printname"] = "0.75x Deploy Time"
L["unlameifier_tuning_deploytime_x075.compactname"] = "0.75x Deploy Time"
L["unlameifier_tuning_deploytime_x075.description"] = string.format(statsdesc.minusinv, "Draw Time", "25%") .. "This alters how quickly the weapon is pulled out and put away."

L["unlameifier_tuning_deploytime_x090.printname"] = "0.9x Deploy Time"
L["unlameifier_tuning_deploytime_x090.compactname"] = "0.9x Deploy Time"
L["unlameifier_tuning_deploytime_x090.description"] = string.format(statsdesc.minusinv, "Draw Time", "10%") .. "This alters how quickly the weapon is pulled out and put away."

L["unlameifier_tuning_deploytime_x110.printname"] = "1.1x Deploy Time"
L["unlameifier_tuning_deploytime_x110.compactname"] = "1.1x Deploy Time"
L["unlameifier_tuning_deploytime_x110.description"] = string.format(statsdesc.plusinv, "Draw Time", "10%") .. "This alters how quickly the weapon is pulled out and put away."

L["unlameifier_tuning_deploytime_x125.printname"] = "1.25x Deploy Time"
L["unlameifier_tuning_deploytime_x125.compactname"] = "1.25x Deploy Time"
L["unlameifier_tuning_deploytime_x125.description"] = string.format(statsdesc.plusinv, "Draw Time", "25%") .. "This alters how quickly the weapon is pulled out and put away."

L["unlameifier_tuning_deploytime_x150.printname"] = "1.5x Deploy Time"
L["unlameifier_tuning_deploytime_x150.compactname"] = "1.5x Deploy Time"
L["unlameifier_tuning_deploytime_x150.description"] = string.format(statsdesc.plusinv, "Draw Time", "50%") .. "This alters how quickly the weapon is pulled out and put away."

L["unlameifier_tuning_deploytime_x175.printname"] = "1.75x Deploy Time"
L["unlameifier_tuning_deploytime_x175.compactname"] = "1.75x Deploy Time"
L["unlameifier_tuning_deploytime_x175.description"] = string.format(statsdesc.plusinv, "Draw Time", "75%") .. "This alters how quickly the weapon is pulled out and put away."

L["unlameifier_tuning_deploytime_x2.printname"] = "2x Deploy Time"
L["unlameifier_tuning_deploytime_x2.compactname"] = "2x Deploy Time"
L["unlameifier_tuning_deploytime_x2.description"] = string.format(statsdesc.plusinv, "Draw Time", "100%") .. "This alters how quickly the weapon is pulled out and put away."

L["unlameifier_tuning_deploytime_x5.printname"] = "5x Deploy Time"
L["unlameifier_tuning_deploytime_x5.compactname"] = "5x Deploy Time"
L["unlameifier_tuning_deploytime_x5.description"] = string.format(statsdesc.plusinv, "Draw Time", "400%") .. "This alters how quickly the weapon is pulled out and put away."

L["unlameifier_tuning_deploytime_x10.printname"] = "10x Deploy Time"
L["unlameifier_tuning_deploytime_x10.compactname"] = "10x Deploy Time"
L["unlameifier_tuning_deploytime_x10.description"] = string.format(statsdesc.plusinv, "Draw Time", "900%") .. "This alters how quickly the weapon is pulled out and put away."

///////// ADS Time
L["unlameifier.folder.adstime"] = "ADS Time"
L["unlameifier.folder.adstime.plus"] = "ADS Time/Add"
L["unlameifier.folder.adstime.minus"] = "ADS Time/Subtract"
L["unlameifier.folder.adstime.multiply"] = "ADS Time/Multiply"
L["unlameifier.folder.adstime.divide"] = "ADS Time/Divide"

L["unlameifier_tuning_adstime_x0.printname"] = "0x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x0.compactname"] = "0x ADS Time"
L["unlameifier_tuning_adstime_x0.description"] = string.format(statsdesc.minusinv, "Aim Down Sights Time", "100%") .. "This alters how quickly the weapon enters and exits ADS." .. "\n\n" .. "This is effectively an <color=255,255,100>instant ADS</color> effect." .. statsdesc.warnadstoolow

L["unlameifier_tuning_adstime_x010.printname"] = "0.1x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x010.compactname"] = "0.1x ADS Time"
L["unlameifier_tuning_adstime_x010.description"] = string.format(statsdesc.minusinv, "Aim Down Sights Time", "90%") .. "This alters how quickly the weapon enters and exits ADS."  .. statsdesc.warnadstoolow

L["unlameifier_tuning_adstime_x025.printname"] = "0.25x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x025.compactname"] = "0.25x ADS Time"
L["unlameifier_tuning_adstime_x025.description"] = string.format(statsdesc.minusinv, "Aim Down Sights Time", "75%") .. "This alters how quickly the weapon enters and exits ADS." .. statsdesc.warnadstoolow

L["unlameifier_tuning_adstime_x050.printname"] = "0.5x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x050.compactname"] = "0.5x ADS Time"
L["unlameifier_tuning_adstime_x050.description"] = string.format(statsdesc.minusinv, "Aim Down Sights Time", "50%") .. "This alters how quickly the weapon enters and exits ADS."

L["unlameifier_tuning_adstime_x075.printname"] = "0.75x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x075.compactname"] = "0.75x ADS Time"
L["unlameifier_tuning_adstime_x075.description"] = string.format(statsdesc.minusinv, "Aim Down Sights Time", "25%") .. "This alters how quickly the weapon enters and exits ADS."

L["unlameifier_tuning_adstime_x090.printname"] = "0.9x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x090.compactname"] = "0.9x ADS Time"
L["unlameifier_tuning_adstime_x090.description"] = string.format(statsdesc.minusinv, "Aim Down Sights Time", "10%") .. "This alters how quickly the weapon enters and exits ADS."

L["unlameifier_tuning_adstime_x110.printname"] = "1.1x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x110.compactname"] = "1.1x ADS Time"
L["unlameifier_tuning_adstime_x110.description"] = string.format(statsdesc.plusinv, "Aim Down Sights Time", "10%") .. "This alters how quickly the weapon enters and exits ADS."

L["unlameifier_tuning_adstime_x125.printname"] = "1.25x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x125.compactname"] = "1.25x ADS Time"
L["unlameifier_tuning_adstime_x125.description"] = string.format(statsdesc.plusinv, "Aim Down Sights Time", "25%") .. "This alters how quickly the weapon enters and exits ADS."

L["unlameifier_tuning_adstime_x150.printname"] = "1.5x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x150.compactname"] = "1.5x ADS Time"
L["unlameifier_tuning_adstime_x150.description"] = string.format(statsdesc.plusinv, "Aim Down Sights Time", "50%") .. "This alters how quickly the weapon enters and exits ADS."

L["unlameifier_tuning_adstime_x175.printname"] = "1.75x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x175.compactname"] = "1.75x ADS Time"
L["unlameifier_tuning_adstime_x175.description"] = string.format(statsdesc.plusinv, "Aim Down Sights Time", "75%") .. "This alters how quickly the weapon enters and exits ADS."

L["unlameifier_tuning_adstime_x2.printname"] = "2x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x2.compactname"] = "2x ADS Time"
L["unlameifier_tuning_adstime_x2.description"] = string.format(statsdesc.plusinv, "Aim Down Sights Time", "100%") .. "This alters how quickly the weapon enters and exits ADS."

L["unlameifier_tuning_adstime_x5.printname"] = "5x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x5.compactname"] = "5x ADS Time"
L["unlameifier_tuning_adstime_x5.description"] = string.format(statsdesc.plusinv, "Aim Down Sights Time", "400%") .. "This alters how quickly the weapon enters and exits ADS."

L["unlameifier_tuning_adstime_x10.printname"] = "10x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x10.compactname"] = "10x ADS Time"
L["unlameifier_tuning_adstime_x10.description"] = string.format(statsdesc.plusinv, "Aim Down Sights Time", "900%") .. "This alters how quickly the weapon enters and exits ADS."

///////// Magazine Capacity
L["unlameifier.folder.magcap"] = "Mag Capacity"
L["unlameifier.folder.magcap.fixed"] = "Mag Capacity/Fixed"
L["unlameifier.folder.magcap.plus"] = "Mag Capacity/Add"
L["unlameifier.folder.magcap.minus"] = "Mag Capacity/Subtract"
L["unlameifier.folder.magcap.multiply"] = "Mag Capacity/Multiply"
L["unlameifier.folder.magcap.divide"] = "Mag Capacity/Divide"

L["unlameifier_tuning_mag_capacity_x010.printname"] = "0.1x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x010.compactname"] = "0.1x MagCap"
L["unlameifier_tuning_mag_capacity_x010.description"] = string.format(statsdesc.minus, "Magazine Capacity", "90%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_x025.printname"] = "0.25x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x025.compactname"] = "0.25x MagCap"
L["unlameifier_tuning_mag_capacity_x025.description"] = string.format(statsdesc.minus, "Magazine Capacity", "75%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_x050.printname"] = "0.5x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x050.compactname"] = "0.5x MagCap"
L["unlameifier_tuning_mag_capacity_x050.description"] = string.format(statsdesc.minus, "Magazine Capacity", "50%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_x075.printname"] = "0.75x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x075.compactname"] = "0.75x MagCap"
L["unlameifier_tuning_mag_capacity_x075.description"] = string.format(statsdesc.minus, "Magazine Capacity", "25%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_x090.printname"] = "0.9x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x090.compactname"] = "0.9x MagCap"
L["unlameifier_tuning_mag_capacity_x090.description"] = string.format(statsdesc.minus, "Magazine Capacity", "10%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_x110.printname"] = "1.1x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x110.compactname"] = "1.1x MagCap"
L["unlameifier_tuning_mag_capacity_x110.description"] = string.format(statsdesc.plus, "Magazine Capacity", "10%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_x125.printname"] = "1.25x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x125.compactname"] = "1.25x MagCap"
L["unlameifier_tuning_mag_capacity_x125.description"] = string.format(statsdesc.plus, "Magazine Capacity", "25%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_x150.printname"] = "1.5x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x150.compactname"] = "1.5x MagCap"
L["unlameifier_tuning_mag_capacity_x150.description"] = string.format(statsdesc.plus, "Magazine Capacity", "50%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_x175.printname"] = "1.75x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x175.compactname"] = "1.75x MagCap"
L["unlameifier_tuning_mag_capacity_x175.description"] = string.format(statsdesc.plus, "Magazine Capacity", "75%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_x2.printname"] = "2x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x2.compactname"] = "2x MagCap"
L["unlameifier_tuning_mag_capacity_x2.description"] = string.format(statsdesc.plus, "Magazine Capacity", "100%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_x5.printname"] = "5x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x5.compactname"] = "5x MagCap"
L["unlameifier_tuning_mag_capacity_x5.description"] = string.format(statsdesc.plus, "Magazine Capacity", "400%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_x10.printname"] = "10x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x10.compactname"] = "10x MagCap"
L["unlameifier_tuning_mag_capacity_x10.description"] = string.format(statsdesc.plus, "Magazine Capacity", "900%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_plus1.printname"] = "+1 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_plus1.compactname"] = "+1 MagCap"
L["unlameifier_tuning_mag_capacity_plus1.description"] = string.format(statsdesc.plus, "Magazine Capacity", 1) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_plus5.printname"] = "+5 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_plus5.compactname"] = "+5 MagCap"
L["unlameifier_tuning_mag_capacity_plus5.description"] = string.format(statsdesc.plus, "Magazine Capacity", 5) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_plus10.printname"] = "+10 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_plus10.compactname"] = "+10 MagCap"
L["unlameifier_tuning_mag_capacity_plus10.description"] = string.format(statsdesc.plus, "Magazine Capacity", 10) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_plus25.printname"] = "+25 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_plus25.compactname"] = "+25 MagCap"
L["unlameifier_tuning_mag_capacity_plus25.description"] = string.format(statsdesc.plus, "Magazine Capacity", 25) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_plus50.printname"] = "+50 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_plus50.compactname"] = "+50 MagCap"
L["unlameifier_tuning_mag_capacity_plus50.description"] = string.format(statsdesc.plus, "Magazine Capacity", 50) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_plus75.printname"] = "+75 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_plus75.compactname"] = "+75 MagCap"
L["unlameifier_tuning_mag_capacity_plus75.description"] = string.format(statsdesc.plus, "Magazine Capacity", 75) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_plus100.printname"] = "+100 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_plus100.compactname"] = "+100 MagCap"
L["unlameifier_tuning_mag_capacity_plus100.description"] = string.format(statsdesc.plus, "Magazine Capacity", 100) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_plus500.printname"] = "+500 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_plus500.compactname"] = "+500 MagCap"
L["unlameifier_tuning_mag_capacity_plus500.description"] = string.format(statsdesc.plus, "Magazine Capacity", 500) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_plus1000.printname"] = "+1000 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_plus1000.compactname"] = "+1000 MagCap"
L["unlameifier_tuning_mag_capacity_plus1000.description"] = string.format(statsdesc.plus, "Magazine Capacity", 1000) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_minus1.printname"] = "-1 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_minus1.compactname"] = "-1 MagCap"
L["unlameifier_tuning_mag_capacity_minus1.description"] = string.format(statsdesc.minus, "Magazine Capacity", 1) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_minus5.printname"] = "-5 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_minus5.compactname"] = "-5 MagCap"
L["unlameifier_tuning_mag_capacity_minus5.description"] = string.format(statsdesc.minus, "Magazine Capacity", 5) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_minus10.printname"] = "-10 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_minus10.compactname"] = "-10 MagCap"
L["unlameifier_tuning_mag_capacity_minus10.description"] = string.format(statsdesc.minus, "Magazine Capacity", 10) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_minus25.printname"] = "-25 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_minus25.compactname"] = "-25 MagCap"
L["unlameifier_tuning_mag_capacity_minus25.description"] = string.format(statsdesc.minus, "Magazine Capacity", 25) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_minus50.printname"] = "-50 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_minus50.compactname"] = "-50 MagCap"
L["unlameifier_tuning_mag_capacity_minus50.description"] = string.format(statsdesc.minus, "Magazine Capacity", 50) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_minus75.printname"] = "-75 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_minus75.compactname"] = "-75 MagCap"
L["unlameifier_tuning_mag_capacity_minus75.description"] = string.format(statsdesc.minus, "Magazine Capacity", 75) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_minus100.printname"] = "-100 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_minus100.compactname"] = "-100 MagCap"
L["unlameifier_tuning_mag_capacity_minus100.description"] = string.format(statsdesc.minus, "Magazine Capacity", 100) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_minus500.printname"] = "-500 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_minus500.compactname"] = "-500 MagCap"
L["unlameifier_tuning_mag_capacity_minus500.description"] = string.format(statsdesc.minus, "Magazine Capacity", 500) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_minus1000.printname"] = "-1000 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_minus1000.compactname"] = "-1000 MagCap"
L["unlameifier_tuning_mag_capacity_minus1000.description"] = string.format(statsdesc.minus, "Magazine Capacity", 1000) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force1.printname"] = "1 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force1.compactname"] = "1 MagCap"
L["unlameifier_tuning_mag_capacity_force1.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 1) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force5.printname"] = "5 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force5.compactname"] = "5 MagCap"
L["unlameifier_tuning_mag_capacity_force5.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 5) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force10.printname"] = "10 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force10.compactname"] = "10 MagCap"
L["unlameifier_tuning_mag_capacity_force10.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 10) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force15.printname"] = "15 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force15.compactname"] = "15 MagCap"
L["unlameifier_tuning_mag_capacity_force15.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 15) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force17.printname"] = "17 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force17.compactname"] = "17 MagCap"
L["unlameifier_tuning_mag_capacity_force17.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 17) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force20.printname"] = "20 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force20.compactname"] = "20 MagCap"
L["unlameifier_tuning_mag_capacity_force20.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 20) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force25.printname"] = "25 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force25.compactname"] = "25 MagCap"
L["unlameifier_tuning_mag_capacity_force25.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 25) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force30.printname"] = "30 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force30.compactname"] = "30 MagCap"
L["unlameifier_tuning_mag_capacity_force30.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 30) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force50.printname"] = "50 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force50.compactname"] = "50 MagCap"
L["unlameifier_tuning_mag_capacity_force50.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 50) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force75.printname"] = "75 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force75.compactname"] = "75 MagCap"
L["unlameifier_tuning_mag_capacity_force75.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 75) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force100.printname"] = "100 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force100.compactname"] = "100 MagCap"
L["unlameifier_tuning_mag_capacity_force100.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 100) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force500.printname"] = "500 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force500.compactname"] = "500 MagCap"
L["unlameifier_tuning_mag_capacity_force500.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 500) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force1000.printname"] = "1000 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force1000.compactname"] = "1000 MagCap"
L["unlameifier_tuning_mag_capacity_force1000.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 1000) .. "This alters the amount of bullets each magazine can hold."

///////// Chamber Capacity
L["unlameifier.folder.chambersize"] = "Chamber Capacity"
L["unlameifier.folder.chambersize.fixed"] = "Chamber Capacity/Fixed"
L["unlameifier.folder.chambersize.plus"] = "Chamber Capacity/Add"
L["unlameifier.folder.chambersize.minus"] = "Chamber Capacity/Subtract"
L["unlameifier.folder.chambersize.multiply"] = "Chamber Capacity/Multiply"
L["unlameifier.folder.chambersize.divide"] = "Chamber Capacity/Divide"

L["unlameifier_tuning_chamber_capacity_x010.printname"] = "0.1x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x010.compactname"] = "0.1x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x010.description"] = string.format(statsdesc.minus, "Chamber Capacity", "90%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_x025.printname"] = "0.25x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x025.compactname"] = "0.25x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x025.description"] = string.format(statsdesc.minus, "Chamber Capacity", "75%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_x050.printname"] = "0.5x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x050.compactname"] = "0.5x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x050.description"] = string.format(statsdesc.minus, "Chamber Capacity", "50%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_x075.printname"] = "0.75x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x075.compactname"] = "0.75x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x075.description"] = string.format(statsdesc.minus, "Chamber Capacity", "25%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_x090.printname"] = "0.9x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x090.compactname"] = "0.9x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x090.description"] = string.format(statsdesc.minus, "Chamber Capacity", "10%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_x110.printname"] = "1.1x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x110.compactname"] = "1.1x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x110.description"] = string.format(statsdesc.plus, "Chamber Capacity", "10%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_x125.printname"] = "1.25x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x125.compactname"] = "1.25x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x125.description"] = string.format(statsdesc.plus, "Chamber Capacity", "25%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_x150.printname"] = "1.5x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x150.compactname"] = "1.5x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x150.description"] = string.format(statsdesc.plus, "Chamber Capacity", "50%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_x175.printname"] = "1.75x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x175.compactname"] = "1.75x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x175.description"] = string.format(statsdesc.plus, "Chamber Capacity", "75%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_x2.printname"] = "2x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x2.compactname"] = "2x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x2.description"] = string.format(statsdesc.plus, "Chamber Capacity", "100%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_x5.printname"] = "5x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x5.compactname"] = "5x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x5.description"] = string.format(statsdesc.plus, "Chamber Capacity", "400%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_x10.printname"] = "10x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x10.compactname"] = "10x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x10.description"] = string.format(statsdesc.plus, "Chamber Capacity", "900%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_plus1.printname"] = "+1 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_plus1.compactname"] = "+1 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_plus1.description"] = string.format(statsdesc.plus, "Chamber Capacity", 1) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_plus5.printname"] = "+5 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_plus5.compactname"] = "+5 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_plus5.description"] = string.format(statsdesc.plus, "Chamber Capacity", 5) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_plus10.printname"] = "+10 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_plus10.compactname"] = "+10 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_plus10.description"] = string.format(statsdesc.plus, "Chamber Capacity", 10) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_plus25.printname"] = "+25 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_plus25.compactname"] = "+25 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_plus25.description"] = string.format(statsdesc.plus, "Chamber Capacity", 25) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_plus50.printname"] = "+50 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_plus50.compactname"] = "+50 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_plus50.description"] = string.format(statsdesc.plus, "Chamber Capacity", 50) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_plus75.printname"] = "+75 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_plus75.compactname"] = "+75 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_plus75.description"] = string.format(statsdesc.plus, "Chamber Capacity", 75) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_plus100.printname"] = "+100 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_plus100.compactname"] = "+100 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_plus100.description"] = string.format(statsdesc.plus, "Chamber Capacity", 100) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_plus500.printname"] = "+500 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_plus500.compactname"] = "+500 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_plus500.description"] = string.format(statsdesc.plus, "Chamber Capacity", 500) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_plus1000.printname"] = "+1000 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_plus1000.compactname"] = "+1000 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_plus1000.description"] = string.format(statsdesc.plus, "Chamber Capacity", 1000) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_minus1.printname"] = "-1 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_minus1.compactname"] = "-1 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_minus1.description"] = string.format(statsdesc.minus, "Chamber Capacity", 1) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_minus5.printname"] = "-5 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_minus5.compactname"] = "-5 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_minus5.description"] = string.format(statsdesc.minus, "Chamber Capacity", 5) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_minus10.printname"] = "-10 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_minus10.compactname"] = "-10 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_minus10.description"] = string.format(statsdesc.minus, "Chamber Capacity", 10) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_minus25.printname"] = "-25 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_minus25.compactname"] = "-25 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_minus25.description"] = string.format(statsdesc.minus, "Chamber Capacity", 25) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_minus50.printname"] = "-50 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_minus50.compactname"] = "-50 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_minus50.description"] = string.format(statsdesc.minus, "Chamber Capacity", 50) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_minus75.printname"] = "-75 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_minus75.compactname"] = "-75 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_minus75.description"] = string.format(statsdesc.minus, "Chamber Capacity", 75) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_minus100.printname"] = "-100 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_minus100.compactname"] = "-100 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_minus100.description"] = string.format(statsdesc.minus, "Chamber Capacity", 100) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_minus500.printname"] = "-500 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_minus500.compactname"] = "-500 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_minus500.description"] = string.format(statsdesc.minus, "Chamber Capacity", 500) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_minus1000.printname"] = "-1000 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_minus1000.compactname"] = "-1000 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_minus1000.description"] = string.format(statsdesc.minus, "Chamber Capacity", 1000) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force0.printname"] = "0 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force0.compactname"] = "0 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force0.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 0) .. "This alters the amount of bullets can be loaded into the chamber." .. "\n\n" .. "Essentially disables the ability to have a round in the chamber."

L["unlameifier_tuning_chamber_capacity_force1.printname"] = "1 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force1.compactname"] = "1 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force1.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 1) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force5.printname"] = "5 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force5.compactname"] = "5 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force5.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 5) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force10.printname"] = "10 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force10.compactname"] = "10 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force10.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 10) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force15.printname"] = "15 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force15.compactname"] = "15 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force15.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 15) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force17.printname"] = "17 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force17.compactname"] = "17 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force17.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 17) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force20.printname"] = "20 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force20.compactname"] = "20 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force20.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 20) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force25.printname"] = "25 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force25.compactname"] = "25 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force25.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 25) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force30.printname"] = "30 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force30.compactname"] = "30 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force30.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 30) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force50.printname"] = "50 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force50.compactname"] = "50 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force50.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 50) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force75.printname"] = "75 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force75.compactname"] = "75 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force75.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 75) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force100.printname"] = "100 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force100.compactname"] = "100 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force100.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 100) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force500.printname"] = "500 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force500.compactname"] = "500 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force500.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 500) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force1000.printname"] = "1000 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force1000.compactname"] = "1000 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force1000.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 1000) .. "This alters the amount of bullets can be loaded into the chamber."

///////// Penetration
L["unlameifier.folder.penetration"] = "Penetration"
L["unlameifier.folder.penetration.plus"] = "Penetration/Add"
L["unlameifier.folder.penetration.minus"] = "Penetration/Subtract"
L["unlameifier.folder.penetration.multiply"] = "Penetration/Multiply"
L["unlameifier.folder.penetration.divide"] = "Penetration/Divide"

L["unlameifier_tuning_penetration_x010.printname"] = "0.1x Penetration"
L["unlameifier_tuning_penetration_x010.compactname"] = "0.1x Penetration"
L["unlameifier_tuning_penetration_x010.description"] = string.format(statsdesc.minus, "Material Penetration", "90%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_x025.printname"] = "0.25x Penetration"
L["unlameifier_tuning_penetration_x025.compactname"] = "0.25x Penetration"
L["unlameifier_tuning_penetration_x025.description"] = string.format(statsdesc.minus, "Material Penetration", "75%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_x050.printname"] = "0.5x Penetration"
L["unlameifier_tuning_penetration_x050.compactname"] = "0.5x Penetration"
L["unlameifier_tuning_penetration_x050.description"] = string.format(statsdesc.minus, "Material Penetration", "50%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_x075.printname"] = "0.75x Penetration"
L["unlameifier_tuning_penetration_x075.compactname"] = "0.75x Penetration"
L["unlameifier_tuning_penetration_x075.description"] = string.format(statsdesc.minus, "Material Penetration", "25%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_x090.printname"] = "0.9x Penetration"
L["unlameifier_tuning_penetration_x090.compactname"] = "0.9x Penetration"
L["unlameifier_tuning_penetration_x090.description"] = string.format(statsdesc.minus, "Material Penetration", "10%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_x110.printname"] = "1.1x Penetration"
L["unlameifier_tuning_penetration_x110.compactname"] = "1.1x Penetration"
L["unlameifier_tuning_penetration_x110.description"] = string.format(statsdesc.plus, "Material Penetration", "10%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_x125.printname"] = "1.25x Penetration"
L["unlameifier_tuning_penetration_x125.compactname"] = "1.25x Penetration"
L["unlameifier_tuning_penetration_x125.description"] = string.format(statsdesc.plus, "Material Penetration", "25%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_x150.printname"] = "1.5x Penetration"
L["unlameifier_tuning_penetration_x150.compactname"] = "1.5x Penetration"
L["unlameifier_tuning_penetration_x150.description"] = string.format(statsdesc.plus, "Material Penetration", "50%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_x175.printname"] = "1.75x Penetration"
L["unlameifier_tuning_penetration_x175.compactname"] = "1.75x Penetration"
L["unlameifier_tuning_penetration_x175.description"] = string.format(statsdesc.plus, "Material Penetration", "75%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_x2.printname"] = "2x Penetration"
L["unlameifier_tuning_penetration_x2.compactname"] = "2x Penetration"
L["unlameifier_tuning_penetration_x2.description"] = string.format(statsdesc.plus, "Material Penetration", "100%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_x5.printname"] = "5x Penetration"
L["unlameifier_tuning_penetration_x5.compactname"] = "5x Penetration"
L["unlameifier_tuning_penetration_x5.description"] = string.format(statsdesc.plus, "Material Penetration", "400%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_x10.printname"] = "10x Penetration"
L["unlameifier_tuning_penetration_x10.compactname"] = "10x Penetration"
L["unlameifier_tuning_penetration_x10.description"] = string.format(statsdesc.plus, "Material Penetration", "900%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_plus1.printname"] = "+1 Penetration"
L["unlameifier_tuning_penetration_plus1.compactname"] = "+1 Penetration"
L["unlameifier_tuning_penetration_plus1.description"] = string.format(statsdesc.plus, "Material Penetration", 1) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_plus5.printname"] = "+5 Penetration"
L["unlameifier_tuning_penetration_plus5.compactname"] = "+5 Penetration"
L["unlameifier_tuning_penetration_plus5.description"] = string.format(statsdesc.plus, "Material Penetration", 5) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_plus10.printname"] = "+10 Penetration"
L["unlameifier_tuning_penetration_plus10.compactname"] = "+10 Penetration"
L["unlameifier_tuning_penetration_plus10.description"] = string.format(statsdesc.plus, "Material Penetration", 10) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_plus25.printname"] = "+25 Penetration"
L["unlameifier_tuning_penetration_plus25.compactname"] = "+25 Penetration"
L["unlameifier_tuning_penetration_plus25.description"] = string.format(statsdesc.plus, "Material Penetration", 25) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_plus50.printname"] = "+50 Penetration"
L["unlameifier_tuning_penetration_plus50.compactname"] = "+50 Penetration"
L["unlameifier_tuning_penetration_plus50.description"] = string.format(statsdesc.plus, "Material Penetration", 50) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_plus75.printname"] = "+75 Penetration"
L["unlameifier_tuning_penetration_plus75.compactname"] = "+75 Penetration"
L["unlameifier_tuning_penetration_plus75.description"] = string.format(statsdesc.plus, "Material Penetration", 75) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_plus100.printname"] = "+100 Penetration"
L["unlameifier_tuning_penetration_plus100.compactname"] = "+100 Penetration"
L["unlameifier_tuning_penetration_plus100.description"] = string.format(statsdesc.plus, "Material Penetration", 100) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_plus500.printname"] = "+500 Penetration"
L["unlameifier_tuning_penetration_plus500.compactname"] = "+500 Penetration"
L["unlameifier_tuning_penetration_plus500.description"] = string.format(statsdesc.plus, "Material Penetration", 500) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_plus1000.printname"] = "+1000 Penetration"
L["unlameifier_tuning_penetration_plus1000.compactname"] = "+1000 Penetration"
L["unlameifier_tuning_penetration_plus1000.description"] = string.format(statsdesc.plus, "Material Penetration", 1000) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_minus1.printname"] = "-1 Penetration"
L["unlameifier_tuning_penetration_minus1.compactname"] = "-1 Penetration"
L["unlameifier_tuning_penetration_minus1.description"] = string.format(statsdesc.minus, "Material Penetration", 1) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_minus5.printname"] = "-5 Penetration"
L["unlameifier_tuning_penetration_minus5.compactname"] = "-5 Penetration"
L["unlameifier_tuning_penetration_minus5.description"] = string.format(statsdesc.minus, "Material Penetration", 5) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_minus10.printname"] = "-10 Penetration"
L["unlameifier_tuning_penetration_minus10.compactname"] = "-10 Penetration"
L["unlameifier_tuning_penetration_minus10.description"] = string.format(statsdesc.minus, "Material Penetration", 10) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_minus25.printname"] = "-25 Penetration"
L["unlameifier_tuning_penetration_minus25.compactname"] = "-25 Penetration"
L["unlameifier_tuning_penetration_minus25.description"] = string.format(statsdesc.minus, "Material Penetration", 25) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_minus50.printname"] = "-50 Penetration"
L["unlameifier_tuning_penetration_minus50.compactname"] = "-50 Penetration"
L["unlameifier_tuning_penetration_minus50.description"] = string.format(statsdesc.minus, "Material Penetration", 50) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_minus75.printname"] = "-75 Penetration"
L["unlameifier_tuning_penetration_minus75.compactname"] = "-75 Penetration"
L["unlameifier_tuning_penetration_minus75.description"] = string.format(statsdesc.minus, "Material Penetration", 75) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_minus100.printname"] = "-100 Penetration"
L["unlameifier_tuning_penetration_minus100.compactname"] = "-100 Penetration"
L["unlameifier_tuning_penetration_minus100.description"] = string.format(statsdesc.minus, "Material Penetration", 100) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_minus500.printname"] = "-500 Penetration"
L["unlameifier_tuning_penetration_minus500.compactname"] = "-500 Penetration"
L["unlameifier_tuning_penetration_minus500.description"] = string.format(statsdesc.minus, "Material Penetration", 500) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_minus1000.printname"] = "-1000 Penetration"
L["unlameifier_tuning_penetration_minus1000.compactname"] = "-1000 Penetration"
L["unlameifier_tuning_penetration_minus1000.description"] = string.format(statsdesc.minus, "Material Penetration", 1000) .. "This alters how far a bullet can penetrate through materials."

///////// Spread
L["unlameifier.folder.spread"] = "Spread"
L["unlameifier.folder.spread.multiply"] = "Spread/Multiply"
L["unlameifier.folder.spread.divide"] = "Spread/Divide"

L["unlameifier_tuning_spread_x0.printname"] = "0x Spread"
L["unlameifier_tuning_spread_x0.compactname"] = "0x Spread"
L["unlameifier_tuning_spread_x0.description"] = string.format(statsdesc.minusinv, "Spread", "100%") .. "This alters how much accuracy the weapon has." .. "\n\n" .. "Effectively removes <color=100,255,100>all spread</color>, making the weapon <color=100,255,100>perfectly accurate</color> at all times."

L["unlameifier_tuning_spread_x010.printname"] = "0.1x Spread"
L["unlameifier_tuning_spread_x010.compactname"] = "0.1x Spread"
L["unlameifier_tuning_spread_x010.description"] = string.format(statsdesc.minusinv, "Spread", "90%") .. "This alters how much accuracy the weapon has."

L["unlameifier_tuning_spread_x025.printname"] = "0.25x Spread"
L["unlameifier_tuning_spread_x025.compactname"] = "0.25x Spread"
L["unlameifier_tuning_spread_x025.description"] = string.format(statsdesc.minusinv, "Spread", "75%") .. "This alters how much accuracy the weapon has."

L["unlameifier_tuning_spread_x050.printname"] = "0.5x Spread"
L["unlameifier_tuning_spread_x050.compactname"] = "0.5x Spread"
L["unlameifier_tuning_spread_x050.description"] = string.format(statsdesc.minusinv, "Spread", "50%") .. "This alters how much accuracy the weapon has."

L["unlameifier_tuning_spread_x075.printname"] = "0.75x Spread"
L["unlameifier_tuning_spread_x075.compactname"] = "0.75x Spread"
L["unlameifier_tuning_spread_x075.description"] = string.format(statsdesc.minusinv, "Spread", "25%") .. "This alters how much accuracy the weapon has."

L["unlameifier_tuning_spread_x090.printname"] = "0.9x Spread"
L["unlameifier_tuning_spread_x090.compactname"] = "0.9x Spread"
L["unlameifier_tuning_spread_x090.description"] = string.format(statsdesc.minusinv, "Spread", "10%") .. "This alters how much accuracy the weapon has."

L["unlameifier_tuning_spread_x110.printname"] = "1.1x Spread"
L["unlameifier_tuning_spread_x110.compactname"] = "1.1x Spread"
L["unlameifier_tuning_spread_x110.description"] = string.format(statsdesc.plusinv, "Spread", "10%") .. "This alters how much accuracy the weapon has."

L["unlameifier_tuning_spread_x125.printname"] = "1.25x Spread"
L["unlameifier_tuning_spread_x125.compactname"] = "1.25x Spread"
L["unlameifier_tuning_spread_x125.description"] = string.format(statsdesc.plusinv, "Spread", "25%") .. "This alters how much accuracy the weapon has."

L["unlameifier_tuning_spread_x150.printname"] = "1.5x Spread"
L["unlameifier_tuning_spread_x150.compactname"] = "1.5x Spread"
L["unlameifier_tuning_spread_x150.description"] = string.format(statsdesc.plusinv, "Spread", "50%") .. "This alters how much accuracy the weapon has."

L["unlameifier_tuning_spread_x175.printname"] = "1.75x Spread"
L["unlameifier_tuning_spread_x175.compactname"] = "1.75x Spread"
L["unlameifier_tuning_spread_x175.description"] = string.format(statsdesc.plusinv, "Spread", "75%") .. "This alters how much accuracy the weapon has."

L["unlameifier_tuning_spread_x2.printname"] = "2x Spread"
L["unlameifier_tuning_spread_x2.compactname"] = "2x Spread"
L["unlameifier_tuning_spread_x2.description"] = string.format(statsdesc.plusinv, "Spread", "100%") .. "This alters how much accuracy the weapon has."

L["unlameifier_tuning_spread_x5.printname"] = "5x Spread"
L["unlameifier_tuning_spread_x5.compactname"] = "5x Spread"
L["unlameifier_tuning_spread_x5.description"] = string.format(statsdesc.plusinv, "Spread", "400%") .. "This alters how much accuracy the weapon has."

L["unlameifier_tuning_spread_x10.printname"] = "10x Spread"
L["unlameifier_tuning_spread_x10.compactname"] = "10x Spread"
L["unlameifier_tuning_spread_x10.description"] = string.format(statsdesc.plusinv, "Spread", "900%") .. "This alters how much accuracy the weapon has."

///////// Impact Force
L["unlameifier.folder.impactforce"] = "Impact Force"
L["unlameifier.folder.impactforce.multiply"] = "Impact Force/Multiply"
L["unlameifier.folder.impactforce.divide"] = "Impact Force/Divide"

L["unlameifier_tuning_impact_forcex0.printname"] = "0x Impact Force"
L["unlameifier_tuning_impact_forcex0.compactname"] = "0x Impact Force"
L["unlameifier_tuning_impact_forcex0.description"] = string.format(statsdesc.minus, "Impact Force", "100%") .. "This alters how much force is applied to anything you hit." .. "\n\n" .. "Completely <color=100,255,255>disables</color> Impact Force."

L["unlameifier_tuning_impact_forcex010.printname"] = "0.1x Impact Force"
L["unlameifier_tuning_impact_forcex010.compactname"] = "0.1x Impact Force"
L["unlameifier_tuning_impact_forcex010.description"] = string.format(statsdesc.minus, "Impact Force", "90%") .. "This alters how much force is applied to anything you hit."

L["unlameifier_tuning_impact_forcex025.printname"] = "0.25x Impact Force"
L["unlameifier_tuning_impact_forcex025.compactname"] = "0.25x Impact Force"
L["unlameifier_tuning_impact_forcex025.description"] = string.format(statsdesc.minus, "Impact Force", "75%") .. "This alters how much force is applied to anything you hit."

L["unlameifier_tuning_impact_forcex050.printname"] = "0.5x Impact Force"
L["unlameifier_tuning_impact_forcex050.compactname"] = "0.5x Impact Force"
L["unlameifier_tuning_impact_forcex050.description"] = string.format(statsdesc.minus, "Impact Force", "50%") .. "This alters how much force is applied to anything you hit."

L["unlameifier_tuning_impact_forcex075.printname"] = "0.75x Impact Force"
L["unlameifier_tuning_impact_forcex075.compactname"] = "0.75x Impact Force"
L["unlameifier_tuning_impact_forcex075.description"] = string.format(statsdesc.minus, "Impact Force", "25%") .. "This alters how much force is applied to anything you hit."

L["unlameifier_tuning_impact_forcex090.printname"] = "0.9x Impact Force"
L["unlameifier_tuning_impact_forcex090.compactname"] = "0.9x Impact Force"
L["unlameifier_tuning_impact_forcex090.description"] = string.format(statsdesc.minus, "Impact Force", "10%") .. "This alters how much force is applied to anything you hit."

L["unlameifier_tuning_impact_forcex110.printname"] = "1.1x Impact Force"
L["unlameifier_tuning_impact_forcex110.compactname"] = "1.1x Impact Force"
L["unlameifier_tuning_impact_forcex110.description"] = string.format(statsdesc.plus, "Impact Force", "10%") .. "This alters how much force is applied to anything you hit."

L["unlameifier_tuning_impact_forcex125.printname"] = "1.25x Impact Force"
L["unlameifier_tuning_impact_forcex125.compactname"] = "1.25x Impact Force"
L["unlameifier_tuning_impact_forcex125.description"] = string.format(statsdesc.plus, "Impact Force", "25%") .. "This alters how much force is applied to anything you hit."

L["unlameifier_tuning_impact_forcex150.printname"] = "1.5x Impact Force"
L["unlameifier_tuning_impact_forcex150.compactname"] = "1.5x Impact Force"
L["unlameifier_tuning_impact_forcex150.description"] = string.format(statsdesc.plus, "Impact Force", "50%") .. "This alters how much force is applied to anything you hit."

L["unlameifier_tuning_impact_forcex175.printname"] = "1.75x Impact Force"
L["unlameifier_tuning_impact_forcex175.compactname"] = "1.75x Impact Force"
L["unlameifier_tuning_impact_forcex175.description"] = string.format(statsdesc.plus, "Impact Force", "75%") .. "This alters how much force is applied to anything you hit."

L["unlameifier_tuning_impact_forcex2.printname"] = "2x Impact Force"
L["unlameifier_tuning_impact_forcex2.compactname"] = "2x Impact Force"
L["unlameifier_tuning_impact_forcex2.description"] = string.format(statsdesc.plus, "Impact Force", "100%") .. "This alters how much force is applied to anything you hit."

L["unlameifier_tuning_impact_forcex5.printname"] = "5x Impact Force"
L["unlameifier_tuning_impact_forcex5.compactname"] = "5x Impact Force"
L["unlameifier_tuning_impact_forcex5.description"] = string.format(statsdesc.plus, "Impact Force", "400%") .. "This alters how much force is applied to anything you hit."

L["unlameifier_tuning_impact_forcex10.printname"] = "10x Impact Force"
L["unlameifier_tuning_impact_forcex10.compactname"] = "10x Impact Force"
L["unlameifier_tuning_impact_forcex10.description"] = string.format(statsdesc.plus, "Impact Force", "900%") .. "This alters how much force is applied to anything you hit."

///////// Maximum Range
L["unlameifier.folder.maxrange"] = "Range/Max"
L["unlameifier.folder.maxrange.multiply"] = "Range/Max/Multiply"
L["unlameifier.folder.maxrange.divide"] = "Range/Max/Divide"

L["unlameifier_tuning_max_range_x010.printname"] = "0.1x Maximum Range"
L["unlameifier_tuning_max_range_x010.compactname"] = "0.1x Max Range"
L["unlameifier_tuning_max_range_x010.description"] = string.format(statsdesc.minus, "Maximum Range", "90%") .. "This alters how far the bullet has to travel before it deals its lowest damage." .. statsdesc.warnmaxrange

L["unlameifier_tuning_max_range_x025.printname"] = "0.25x Maximum Range"
L["unlameifier_tuning_max_range_x025.compactname"] = "0.25x Max Range"
L["unlameifier_tuning_max_range_x025.description"] = string.format(statsdesc.minus, "Maximum Range", "75%") .. "This alters how far the bullet has to travel before it deals its lowest damage." .. statsdesc.warnmaxrange

L["unlameifier_tuning_max_range_x050.printname"] = "0.5x Maximum Range"
L["unlameifier_tuning_max_range_x050.compactname"] = "0.5x Max Range"
L["unlameifier_tuning_max_range_x050.description"] = string.format(statsdesc.minus, "Maximum Range", "50%") .. "This alters how far the bullet has to travel before it deals its lowest damage." .. statsdesc.warnmaxrange

L["unlameifier_tuning_max_range_x075.printname"] = "0.75x Maximum Range"
L["unlameifier_tuning_max_range_x075.compactname"] = "0.75x Max Range"
L["unlameifier_tuning_max_range_x075.description"] = string.format(statsdesc.minus, "Maximum Range", "25%") .. "This alters how far the bullet has to travel before it deals its lowest damage." .. statsdesc.warnmaxrange

L["unlameifier_tuning_max_range_x090.printname"] = "0.9x Maximum Range"
L["unlameifier_tuning_max_range_x090.compactname"] = "0.9x Max Range"
L["unlameifier_tuning_max_range_x090.description"] = string.format(statsdesc.minus, "Maximum Range", "10%") .. "This alters how far the bullet has to travel before it deals its lowest damage." .. statsdesc.warnmaxrange

L["unlameifier_tuning_max_range_x110.printname"] = "1.1x Maximum Range"
L["unlameifier_tuning_max_range_x110.compactname"] = "1.1x Max Range"
L["unlameifier_tuning_max_range_x110.description"] = string.format(statsdesc.plus, "Maximum Range", "10%") .. "This alters how far the bullet has to travel before it deals its lowest damage."

L["unlameifier_tuning_max_range_x125.printname"] = "1.25x Maximum Range"
L["unlameifier_tuning_max_range_x125.compactname"] = "1.25x Max Range"
L["unlameifier_tuning_max_range_x125.description"] = string.format(statsdesc.plus, "Maximum Range", "25%") .. "This alters how far the bullet has to travel before it deals its lowest damage."

L["unlameifier_tuning_max_range_x150.printname"] = "1.5x Maximum Range"
L["unlameifier_tuning_max_range_x150.compactname"] = "1.5x Max Range"
L["unlameifier_tuning_max_range_x150.description"] = string.format(statsdesc.plus, "Maximum Range", "50%") .. "This alters how far the bullet has to travel before it deals its lowest damage."

L["unlameifier_tuning_max_range_x175.printname"] = "1.75x Maximum Range"
L["unlameifier_tuning_max_range_x175.compactname"] = "1.75x Max Range"
L["unlameifier_tuning_max_range_x175.description"] = string.format(statsdesc.plus, "Maximum Range", "75%") .. "This alters how far the bullet has to travel before it deals its lowest damage."

L["unlameifier_tuning_max_range_x2.printname"] = "2x Maximum Range"
L["unlameifier_tuning_max_range_x2.compactname"] = "2x Max Range"
L["unlameifier_tuning_max_range_x2.description"] = string.format(statsdesc.plus, "Maximum Range", "100%") .. "This alters how far the bullet has to travel before it deals its lowest damage."

L["unlameifier_tuning_max_range_x5.printname"] = "5x Maximum Range"
L["unlameifier_tuning_max_range_x5.compactname"] = "5x Max Range"
L["unlameifier_tuning_max_range_x5.description"] = string.format(statsdesc.plus, "Maximum Range", "400%") .. "This alters how far the bullet has to travel before it deals its lowest damage."

L["unlameifier_tuning_max_range_x10.printname"] = "10x Maximum Range"
L["unlameifier_tuning_max_range_x10.compactname"] = "10x Max Range"
L["unlameifier_tuning_max_range_x10.description"] = string.format(statsdesc.plus, "Maximum Range", "900%") .. "This alters how far the bullet has to travel before it deals its lowest damage."

///////// Minimum Range
L["unlameifier.folder.minrange"] = "Range/Min"
L["unlameifier.folder.minrange.multiply"] = "Range/Min/Multiply"
L["unlameifier.folder.minrange.divide"] = "Range/Min/Divide"

L["unlameifier_tuning_min_range_x010.printname"] = "0.1x Minimum Range"
L["unlameifier_tuning_min_range_x010.compactname"] = "0.1x Min Range"
L["unlameifier_tuning_min_range_x010.description"] = string.format(statsdesc.minus, "Minimum Range", "90%") .. "This alters how far the bullet has to travel before it starts to lower its damage."

L["unlameifier_tuning_min_range_x025.printname"] = "0.25x Minimum Range"
L["unlameifier_tuning_min_range_x025.compactname"] = "0.25x Min Range"
L["unlameifier_tuning_min_range_x025.description"] = string.format(statsdesc.minus, "Minimum Range", "75%") .. "This alters how far the bullet has to travel before it starts to lower its damage."

L["unlameifier_tuning_min_range_x050.printname"] = "0.5x Minimum Range"
L["unlameifier_tuning_min_range_x050.compactname"] = "0.5x Min Range"
L["unlameifier_tuning_min_range_x050.description"] = string.format(statsdesc.minus, "Minimum Range", "50%") .. "This alters how far the bullet has to travel before it starts to lower its damage."

L["unlameifier_tuning_min_range_x075.printname"] = "0.75x Minimum Range"
L["unlameifier_tuning_min_range_x075.compactname"] = "0.75x Min Range"
L["unlameifier_tuning_min_range_x075.description"] = string.format(statsdesc.minus, "Minimum Range", "25%") .. "This alters how far the bullet has to travel before it starts to lower its damage."

L["unlameifier_tuning_min_range_x090.printname"] = "0.9x Minimum Range"
L["unlameifier_tuning_min_range_x090.compactname"] = "0.9x Min Range"
L["unlameifier_tuning_min_range_x090.description"] = string.format(statsdesc.minus, "Minimum Range", "10%") .. "This alters how far the bullet has to travel before it starts to lower its damage."

L["unlameifier_tuning_min_range_x110.printname"] = "1.1x Minimum Range"
L["unlameifier_tuning_min_range_x110.compactname"] = "1.1x Min Range"
L["unlameifier_tuning_min_range_x110.description"] = string.format(statsdesc.plus, "Minimum Range", "10%") .. "This alters how far the bullet has to travel before it starts to lower its damage." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x125.printname"] = "1.25x Minimum Range"
L["unlameifier_tuning_min_range_x125.compactname"] = "1.25x Min Range"
L["unlameifier_tuning_min_range_x125.description"] = string.format(statsdesc.plus, "Minimum Range", "25%") .. "This alters how far the bullet has to travel before it starts to lower its damage." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x150.printname"] = "1.5x Minimum Range"
L["unlameifier_tuning_min_range_x150.compactname"] = "1.5x Min Range"
L["unlameifier_tuning_min_range_x150.description"] = string.format(statsdesc.plus, "Minimum Range", "50%") .. "This alters how far the bullet has to travel before it starts to lower its damage." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x175.printname"] = "1.75x Minimum Range"
L["unlameifier_tuning_min_range_x175.compactname"] = "1.75x Min Range"
L["unlameifier_tuning_min_range_x175.description"] = string.format(statsdesc.plus, "Minimum Range", "75%") .. "This alters how far the bullet has to travel before it starts to lower its damage." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x2.printname"] = "2x Minimum Range"
L["unlameifier_tuning_min_range_x2.compactname"] = "2x Min Range"
L["unlameifier_tuning_min_range_x2.description"] = string.format(statsdesc.plus, "Minimum Range", "100%") .. "This alters how far the bullet has to travel before it starts to lower its damage." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x5.printname"] = "5x Minimum Range"
L["unlameifier_tuning_min_range_x5.compactname"] = "5x Min Range"
L["unlameifier_tuning_min_range_x5.description"] = string.format(statsdesc.plus, "Minimum Range", "400%") .. "This alters how far the bullet has to travel before it starts to lower its damage." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x10.printname"] = "10x Minimum Range"
L["unlameifier_tuning_min_range_x10.compactname"] = "10x Min Range"
L["unlameifier_tuning_min_range_x10.description"] = string.format(statsdesc.plus, "Minimum Range", "900%") .. "This alters how far the bullet has to travel before it starts to lower its damage." .. statsdesc.warnminrange

///////// Malfunction
L["unlameifier.folder.malfunction"] = "Malfunction"
L["unlameifier.folder.malfunction.fixed"] = "Malfunction/Fixed"
L["unlameifier.folder.malfunction.plus"] = "Malfunction/Add"
L["unlameifier.folder.malfunction.minus"] = "Malfunction/Subtract"
L["unlameifier.folder.malfunction.multiply"] = "Malfunction/Multiply"
L["unlameifier.folder.malfunction.divide"] = "Malfunction/Divide"

L["unlameifier.folder.malfunction.utility.system"] = "Malfunction/Utility/System"

L["unlameifier_tuning_malfunction_enable.printname"] = "Malfunctions - Force Enable"
L["unlameifier_tuning_malfunction_enable.compactname"] = "+Malfunction"
L["unlameifier_tuning_malfunction_enable.description"] = "Forcefully enables <color=255,255,100>weapon malfunctions</color>.\nAllows the weapon to have a chance to malfunction."

L["unlameifier_tuning_malfunction_disable.printname"] = "Malfunctions - Force Disable"
L["unlameifier_tuning_malfunction_disable.compactname"] = "-Malfunction"
L["unlameifier_tuning_malfunction_disable.description"] = "Forcefully disables <color=255,255,100>weapon malfunctions</color>.\nThe weapon will never have a malfunction."

L["unlameifier_tuning_mean_shots_to_fail_x010.printname"] = "0.1x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x010.compactname"] = "0.1x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x010.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", "90%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_x025.printname"] = "0.25x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x025.compactname"] = "0.25x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x025.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", "75%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_x050.printname"] = "0.5x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x050.compactname"] = "0.5x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x050.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", "50%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_x075.printname"] = "0.75x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x075.compactname"] = "0.75x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x075.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", "25%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_x090.printname"] = "0.9x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x090.compactname"] = "0.9x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x090.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", "10%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_x110.printname"] = "1.1x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x110.compactname"] = "1.1x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x110.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", "10%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x125.printname"] = "1.25x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x125.compactname"] = "1.25x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x125.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", "25%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x150.printname"] = "1.5x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x150.compactname"] = "1.5x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x150.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", "50%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x175.printname"] = "1.75x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x175.compactname"] = "1.75x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x175.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", "75%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x2.printname"] = "2x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x2.compactname"] = "2x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x2.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", "100%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x5.printname"] = "5x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x5.compactname"] = "5x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x5.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", "400%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x10.printname"] = "10x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x10.compactname"] = "10x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x10.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", "900%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus1.printname"] = "+1 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus1.compactname"] = "+1 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus1.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", 1) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus5.printname"] = "+5 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus5.compactname"] = "+5 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus5.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", 5) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus10.printname"] = "+10 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus10.compactname"] = "+10 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus10.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", 10) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus25.printname"] = "+25 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus25.compactname"] = "+25 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus25.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", 25) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus50.printname"] = "+50 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus50.compactname"] = "+50 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus50.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", 50) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus75.printname"] = "+75 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus75.compactname"] = "+75 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus75.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", 75) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus100.printname"] = "+100 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus100.compactname"] = "+100 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus100.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", 100) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus500.printname"] = "+500 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus500.compactname"] = "+500 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus500.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", 500) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus1000.printname"] = "+1000 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus1000.compactname"] = "+1000 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus1000.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", 1000) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_minus1.printname"] = "-1 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus1.compactname"] = "-1 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus1.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", 1) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus5.printname"] = "-5 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus5.compactname"] = "-5 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus5.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", 5) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus10.printname"] = "-10 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus10.compactname"] = "-10 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus10.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", 10) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus25.printname"] = "-25 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus25.compactname"] = "-25 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus25.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", 25) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus50.printname"] = "-50 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus50.compactname"] = "-50 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus50.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", 50) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus75.printname"] = "-75 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus75.compactname"] = "-75 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus75.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", 75) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus100.printname"] = "-100 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus100.compactname"] = "-100 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus100.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", 100) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus500.printname"] = "-500 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus500.compactname"] = "-500 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus500.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", 500) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus1000.printname"] = "-1000 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus1000.compactname"] = "-1000 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus1000.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", 1000) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force1.printname"] = "1 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force1.compactname"] = "1 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force1.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 1) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force5.printname"] = "5 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force5.compactname"] = "5 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force5.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 5) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force10.printname"] = "10 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force10.compactname"] = "10 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force10.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 10) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force15.printname"] = "15 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force15.compactname"] = "15 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force15.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 15) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force17.printname"] = "17 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force17.compactname"] = "17 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force17.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 17) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force20.printname"] = "20 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force20.compactname"] = "20 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force20.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 20) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force25.printname"] = "25 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force25.compactname"] = "25 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force25.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 25) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force30.printname"] = "30 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force30.compactname"] = "30 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force30.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 30) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force50.printname"] = "50 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force50.compactname"] = "50 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force50.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 50) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force75.printname"] = "75 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force75.compactname"] = "75 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force75.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 75) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force100.printname"] = "100 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force100.compactname"] = "100 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force100.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 100) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force500.printname"] = "500 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force500.compactname"] = "500 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force500.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 500) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force1000.printname"] = "1000 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force1000.compactname"] = "1000 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force1000.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 1000) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

///////// Overheating
L["unlameifier.folder.heat"] = "Heat"
L["unlameifier.folder.heat.utility.system"] = "Heat/Utility/System"

L["unlameifier_tuning_heat_enable.printname"] = "Overheating - Force Enable"
L["unlameifier_tuning_heat_enable.compactname"] = "+Overheat"
L["unlameifier_tuning_heat_enable.description"] = "Forcefully enables <color=255,255,100>weapon overheating</color>.\nJams the weapon if fired for too long."

L["unlameifier_tuning_heat_disable.printname"] = "Overheating - Force Disable"
L["unlameifier_tuning_heat_disable.compactname"] = "-Overheat"
L["unlameifier_tuning_heat_disable.description"] = "Forcefully disables <color=255,255,100>weapon overheating</color>.\nThe weapon will never overheat."

L["unlameifier_tuning_heat_lockout_enable.printname"] = "Overheat Lockout - Force Enable"
L["unlameifier_tuning_heat_lockout_enable.compactname"] = "+Heat Lockout"
L["unlameifier_tuning_heat_lockout_enable.description"] = "Forcefully enables <color=255,255,100>overheat lockout</color>.\nForces you to wait until the heat is fully gone before firing again." .. statsdesc.warnheat

L["unlameifier_tuning_heat_lockout_disable.printname"] = "Overheat Lockout - Force Disable"
L["unlameifier_tuning_heat_lockout_disable.compactname"] = "-Heat Lockout"
L["unlameifier_tuning_heat_lockout_disable.description"] = "Forcefully disables <color=255,255,100>overheat lockout</color>.\nAllows you to shoot the weapon even if the weapon is hot." .. statsdesc.warnheat

L["unlameifier_tuning_heat_fix_enable.printname"] = "Overheat Full Fix - Force Enable"
L["unlameifier_tuning_heat_fix_enable.compactname"] = "+Heat Full Fix"
L["unlameifier_tuning_heat_fix_enable.description"] = "Forcefully enables <color=255,255,100>overheat full fix</color>.\nWhen the weapon jams and is overheated, all heat is immediately reset." .. statsdesc.warnheat

L["unlameifier_tuning_heat_fix_disable.printname"] = "Overheat Full Fix - Force Disable"
L["unlameifier_tuning_heat_fix_disable.compactname"] = "-Heat Full Fix"
L["unlameifier_tuning_heat_fix_disable.description"] = "Forcefully disables <color=255,255,100>overheat full fix</color>.\nWhen the weapon jams and is overheated, the heat will gradually lower." .. statsdesc.warnheat

///////// Overheating Per Shot
L["unlameifier.folder.heat.pershot.plus"] = "Heat/Per Shot/Add"
L["unlameifier.folder.heat.pershot.minus"] = "Heat/Per Shot/Subtract"

L["unlameifier_tuning_heat_per_shot_plus025.printname"] = "+0.25 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_plus025.compactname"] = "+0.25 Heat PS"
L["unlameifier_tuning_heat_per_shot_plus025.description"] = string.format(statsdesc.plusinv, "Heat Per Shot", 0.25) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus05.printname"] = "+0.5 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_plus05.compactname"] = "+0.5 Heat PS"
L["unlameifier_tuning_heat_per_shot_plus05.description"] = string.format(statsdesc.plusinv, "Heat Per Shot", 0.5) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus1.printname"] = "+1 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_plus1.compactname"] = "+1 Heat PS"
L["unlameifier_tuning_heat_per_shot_plus1.description"] = string.format(statsdesc.plusinv, "Heat Per Shot", 1) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus5.printname"] = "+5 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_plus5.compactname"] = "+5 Heat PS"
L["unlameifier_tuning_heat_per_shot_plus5.description"] = string.format(statsdesc.plusinv, "Heat Per Shot", 5) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus10.printname"] = "+10 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_plus10.compactname"] = "+10 Heat PS"
L["unlameifier_tuning_heat_per_shot_plus10.description"] = string.format(statsdesc.plusinv, "Heat Per Shot", 10) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus25.printname"] = "+25 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_plus25.compactname"] = "+25 Heat PS"
L["unlameifier_tuning_heat_per_shot_plus25.description"] = string.format(statsdesc.plusinv, "Heat Per Shot", 25) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus50.printname"] = "+50 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_plus50.compactname"] = "+50 Heat PS"
L["unlameifier_tuning_heat_per_shot_plus50.description"] = string.format(statsdesc.plusinv, "Heat Per Shot", 50) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus75.printname"] = "+75 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_plus75.compactname"] = "+75 Heat PS"
L["unlameifier_tuning_heat_per_shot_plus75.description"] = string.format(statsdesc.plusinv, "Heat Per Shot", 75) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus100.printname"] = "+100 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_plus100.compactname"] = "+100 Heat PS"
L["unlameifier_tuning_heat_per_shot_plus100.description"] = string.format(statsdesc.plusinv, "Heat Per Shot", 100) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus500.printname"] = "+500 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_plus500.compactname"] = "+500 Heat PS"
L["unlameifier_tuning_heat_per_shot_plus500.description"] = string.format(statsdesc.plusinv, "Heat Per Shot", 500) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus1000.printname"] = "+1000 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_plus1000.compactname"] = "+1000 Heat PS"
L["unlameifier_tuning_heat_per_shot_plus1000.description"] = string.format(statsdesc.plusinv, "Heat Per Shot", 1000) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_minus025.printname"] = "-0.25 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_minus025.compactname"] = "-0.25 Heat PS"
L["unlameifier_tuning_heat_per_shot_minus025.description"] = string.format(statsdesc.minusinv, "Heat Per Shot", 0.25) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus05.printname"] = "-0.5 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_minus05.compactname"] = "-0.5 Heat PS"
L["unlameifier_tuning_heat_per_shot_minus05.description"] = string.format(statsdesc.minusinv, "Heat Per Shot", 0.5) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus1.printname"] = "-1 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_minus1.compactname"] = "-1 Heat PS"
L["unlameifier_tuning_heat_per_shot_minus1.description"] = string.format(statsdesc.minusinv, "Heat Per Shot", 1) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus5.printname"] = "-5 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_minus5.compactname"] = "-5 Heat PS"
L["unlameifier_tuning_heat_per_shot_minus5.description"] = string.format(statsdesc.minusinv, "Heat Per Shot", 5) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus10.printname"] = "-10 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_minus10.compactname"] = "-10 Heat PS"
L["unlameifier_tuning_heat_per_shot_minus10.description"] = string.format(statsdesc.minusinv, "Heat Per Shot", 10) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus25.printname"] = "-25 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_minus25.compactname"] = "-25 Heat PS"
L["unlameifier_tuning_heat_per_shot_minus25.description"] = string.format(statsdesc.minusinv, "Heat Per Shot", 25) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus50.printname"] = "-50 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_minus50.compactname"] = "-50 Heat PS"
L["unlameifier_tuning_heat_per_shot_minus50.description"] = string.format(statsdesc.minusinv, "Heat Per Shot", 50) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus75.printname"] = "-75 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_minus75.compactname"] = "-75 Heat PS"
L["unlameifier_tuning_heat_per_shot_minus75.description"] = string.format(statsdesc.minusinv, "Heat Per Shot", 75) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus100.printname"] = "-100 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_minus100.compactname"] = "-100 Heat PS"
L["unlameifier_tuning_heat_per_shot_minus100.description"] = string.format(statsdesc.minusinv, "Heat Per Shot", 100) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus500.printname"] = "-500 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_minus500.compactname"] = "-500 Heat PS"
L["unlameifier_tuning_heat_per_shot_minus500.description"] = string.format(statsdesc.minusinv, "Heat Per Shot", 500) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus1000.printname"] = "-1000 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_minus1000.compactname"] = "-1000 Heat PS"
L["unlameifier_tuning_heat_per_shot_minus1000.description"] = string.format(statsdesc.minusinv, "Heat Per Shot", 1000) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat

///////// Overheating Capacity
L["unlameifier.folder.heat.capacity.fixed"] = "Heat/Capacity/Fixed"
L["unlameifier.folder.heat.capacity.plus"] = "Heat/Capacity/Add"
L["unlameifier.folder.heat.capacity.minus"] = "Heat/Capacity/Subtract"
L["unlameifier.folder.heat.capacity.multiply"] = "Heat/Capacity/Multiply"
L["unlameifier.folder.heat.capacity.divide"] = "Heat/Capacity/Divide"

L["unlameifier_tuning_heat_capacity_x010.printname"] = "0.1x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x010.compactname"] = "0.1x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x010.description"] = string.format(statsdesc.minus, "Heat Capacity", "90%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_x025.printname"] = "0.25x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x025.compactname"] = "0.25x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x025.description"] = string.format(statsdesc.minus, "Heat Capacity", "75%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_x050.printname"] = "0.5x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x050.compactname"] = "0.5x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x050.description"] = string.format(statsdesc.minus, "Heat Capacity", "50%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_x075.printname"] = "0.75x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x075.compactname"] = "0.75x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x075.description"] = string.format(statsdesc.minus, "Heat Capacity", "25%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_x090.printname"] = "0.9x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x090.compactname"] = "0.9x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x090.description"] = string.format(statsdesc.minus, "Heat Capacity", "10%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_x110.printname"] = "1.1x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x110.compactname"] = "1.1x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x110.description"] = string.format(statsdesc.plus, "Heat Capacity", "10%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x125.printname"] = "1.25x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x125.compactname"] = "1.25x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x125.description"] = string.format(statsdesc.plus, "Heat Capacity", "25%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x150.printname"] = "1.5x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x150.compactname"] = "1.5x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x150.description"] = string.format(statsdesc.plus, "Heat Capacity", "50%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x175.printname"] = "1.75x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x175.compactname"] = "1.75x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x175.description"] = string.format(statsdesc.plus, "Heat Capacity", "75%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x2.printname"] = "2x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x2.compactname"] = "2x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x2.description"] = string.format(statsdesc.plus, "Heat Capacity", "100%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x5.printname"] = "5x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x5.compactname"] = "5x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x5.description"] = string.format(statsdesc.plus, "Heat Capacity", "400%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x10.printname"] = "10x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x10.compactname"] = "10x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x10.description"] = string.format(statsdesc.plus, "Heat Capacity", "900%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus025.printname"] = "+0.25 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus025.compactname"] = "+0.25 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus025.description"] = string.format(statsdesc.plus, "Heat Capacity", 0.25) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus05.printname"] = "+0.5 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus05.compactname"] = "+0.5 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus05.description"] = string.format(statsdesc.plus, "Heat Capacity", 0.5) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus1.printname"] = "+1 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus1.compactname"] = "+1 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus1.description"] = string.format(statsdesc.plus, "Heat Capacity", 1) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus5.printname"] = "+5 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus5.compactname"] = "+5 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus5.description"] = string.format(statsdesc.plus, "Heat Capacity", 5) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus10.printname"] = "+10 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus10.compactname"] = "+10 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus10.description"] = string.format(statsdesc.plus, "Heat Capacity", 10) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus25.printname"] = "+25 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus25.compactname"] = "+25 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus25.description"] = string.format(statsdesc.plus, "Heat Capacity", 25) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus50.printname"] = "+50 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus50.compactname"] = "+50 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus50.description"] = string.format(statsdesc.plus, "Heat Capacity", 50) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus75.printname"] = "+75 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus75.compactname"] = "+75 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus75.description"] = string.format(statsdesc.plus, "Heat Capacity", 75) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus100.printname"] = "+100 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus100.compactname"] = "+100 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus100.description"] = string.format(statsdesc.plus, "Heat Capacity", 100) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus500.printname"] = "+500 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus500.compactname"] = "+500 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus500.description"] = string.format(statsdesc.plus, "Heat Capacity", 500) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus1000.printname"] = "+1000 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus1000.compactname"] = "+1000 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus1000.description"] = string.format(statsdesc.plus, "Heat Capacity", 1000) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_minus025.printname"] = "-0.25 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus025.compactname"] = "-0.25 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus025.description"] = string.format(statsdesc.minus, "Heat Capacity", 0.25) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus05.printname"] = "-0.5 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus05.compactname"] = "-0.5 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus05.description"] = string.format(statsdesc.minus, "Heat Capacity", 0.5) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus1.printname"] = "-1 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus1.compactname"] = "-1 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus1.description"] = string.format(statsdesc.minus, "Heat Capacity", 1) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus5.printname"] = "-5 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus5.compactname"] = "-5 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus5.description"] = string.format(statsdesc.minus, "Heat Capacity", 5) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus10.printname"] = "-10 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus10.compactname"] = "-10 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus10.description"] = string.format(statsdesc.minus, "Heat Capacity", 10) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus25.printname"] = "-25 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus25.compactname"] = "-25 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus25.description"] = string.format(statsdesc.minus, "Heat Capacity", 25) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus50.printname"] = "-50 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus50.compactname"] = "-50 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus50.description"] = string.format(statsdesc.minus, "Heat Capacity", 50) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus75.printname"] = "-75 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus75.compactname"] = "-75 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus75.description"] = string.format(statsdesc.minus, "Heat Capacity", 75) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus100.printname"] = "-100 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus100.compactname"] = "-100 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus100.description"] = string.format(statsdesc.minus, "Heat Capacity", 100) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus500.printname"] = "-500 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus500.compactname"] = "-500 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus500.description"] = string.format(statsdesc.minus, "Heat Capacity", 500) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus1000.printname"] = "-1000 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus1000.compactname"] = "-1000 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus1000.description"] = string.format(statsdesc.minus, "Heat Capacity", 1000) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_force1.printname"] = "1 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force1.compactname"] = "1 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force1.description"] = string.format(statsdesc.fixed, "Heat Capacity", 1) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_force5.printname"] = "5 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force5.compactname"] = "5 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force5.description"] = string.format(statsdesc.fixed, "Heat Capacity", 5) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force10.printname"] = "10 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force10.compactname"] = "10 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force10.description"] = string.format(statsdesc.fixed, "Heat Capacity", 10) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force15.printname"] = "15 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force15.compactname"] = "15 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force15.description"] = string.format(statsdesc.fixed, "Heat Capacity", 15) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force17.printname"] = "17 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force17.compactname"] = "17 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force17.description"] = string.format(statsdesc.fixed, "Heat Capacity", 17) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force20.printname"] = "20 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force20.compactname"] = "20 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force20.description"] = string.format(statsdesc.fixed, "Heat Capacity", 20) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force25.printname"] = "25 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force25.compactname"] = "25 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force25.description"] = string.format(statsdesc.fixed, "Heat Capacity", 25) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force30.printname"] = "30 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force30.compactname"] = "30 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force30.description"] = string.format(statsdesc.fixed, "Heat Capacity", 30) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force50.printname"] = "50 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force50.compactname"] = "50 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force50.description"] = string.format(statsdesc.fixed, "Heat Capacity", 50) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force75.printname"] = "75 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force75.compactname"] = "75 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force75.description"] = string.format(statsdesc.fixed, "Heat Capacity", 75) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force100.printname"] = "100 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force100.compactname"] = "100 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force100.description"] = string.format(statsdesc.fixed, "Heat Capacity", 100) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force500.printname"] = "500 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force500.compactname"] = "500 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force500.description"] = string.format(statsdesc.fixed, "Heat Capacity", 500) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force1000.printname"] = "1000 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force1000.compactname"] = "1000 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force1000.description"] = string.format(statsdesc.fixed, "Heat Capacity", 1000) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

///////// Overheat Dissipation
L["unlameifier.folder.heat.dissipation.fixed"] = "Heat/Dissipation/Fixed"
L["unlameifier.folder.heat.dissipation.plus"] = "Heat/Dissipation/Add"
L["unlameifier.folder.heat.dissipation.minus"] = "Heat/Dissipation/Subtract"
L["unlameifier.folder.heat.dissipation.multiply"] = "Heat/Dissipation/Multiply"
L["unlameifier.folder.heat.dissipation.divide"] = "Heat/Dissipation/Divide"

L["unlameifier_tuning_heat_dissipation_x010.printname"] = "0.1x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x010.compactname"] = "0.1x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x010.description"] = string.format(statsdesc.minus, "Heat Dissipation", "90%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x025.printname"] = "0.25x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x025.compactname"] = "0.25x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x025.description"] = string.format(statsdesc.minus, "Heat Dissipation", "75%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x050.printname"] = "0.5x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x050.compactname"] = "0.5x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x050.description"] = string.format(statsdesc.minus, "Heat Dissipation", "50%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x075.printname"] = "0.75x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x075.compactname"] = "0.75x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x075.description"] = string.format(statsdesc.minus, "Heat Dissipation", "25%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x090.printname"] = "0.9x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x090.compactname"] = "0.9x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x090.description"] = string.format(statsdesc.minus, "Heat Dissipation", "10%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x110.printname"] = "1.1x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x110.compactname"] = "1.1x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x110.description"] = string.format(statsdesc.plus, "Heat Dissipation", "10%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x125.printname"] = "1.25x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x125.compactname"] = "1.25x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x125.description"] = string.format(statsdesc.plus, "Heat Dissipation", "25%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x150.printname"] = "1.5x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x150.compactname"] = "1.5x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x150.description"] = string.format(statsdesc.plus, "Heat Dissipation", "50%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x175.printname"] = "1.75x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x175.compactname"] = "1.75x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x175.description"] = string.format(statsdesc.plus, "Heat Dissipation", "75%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x2.printname"] = "2x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x2.compactname"] = "2x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x2.description"] = string.format(statsdesc.plus, "Heat Dissipation", "100%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x5.printname"] = "5x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x5.compactname"] = "5x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x5.description"] = string.format(statsdesc.plus, "Heat Dissipation", "400%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x10.printname"] = "10x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x10.compactname"] = "10x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x10.description"] = string.format(statsdesc.plus, "Heat Dissipation", "900%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus025.printname"] = "+0.25 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus025.compactname"] = "+0.25 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus025.description"] = string.format(statsdesc.plus, "Heat Dissipation", 0.25) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus05.printname"] = "+0.5 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus05.compactname"] = "+0.5 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus05.description"] = string.format(statsdesc.plus, "Heat Dissipation", 0.5) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus1.printname"] = "+1 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus1.compactname"] = "+1 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus1.description"] = string.format(statsdesc.plus, "Heat Dissipation", 1) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus5.printname"] = "+5 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus5.compactname"] = "+5 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus5.description"] = string.format(statsdesc.plus, "Heat Dissipation", 5) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus10.printname"] = "+10 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus10.compactname"] = "+10 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus10.description"] = string.format(statsdesc.plus, "Heat Dissipation", 10) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus25.printname"] = "+25 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus25.compactname"] = "+25 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus25.description"] = string.format(statsdesc.plus, "Heat Dissipation", 25) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus50.printname"] = "+50 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus50.compactname"] = "+50 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus50.description"] = string.format(statsdesc.plus, "Heat Dissipation", 50) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus75.printname"] = "+75 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus75.compactname"] = "+75 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus75.description"] = string.format(statsdesc.plus, "Heat Dissipation", 75) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus100.printname"] = "+100 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus100.compactname"] = "+100 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus100.description"] = string.format(statsdesc.plus, "Heat Dissipation", 100) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus500.printname"] = "+500 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus500.compactname"] = "+500 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus500.description"] = string.format(statsdesc.plus, "Heat Dissipation", 500) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus1000.printname"] = "+1000 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus1000.compactname"] = "+1000 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus1000.description"] = string.format(statsdesc.plus, "Heat Dissipation", 1000) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus025.printname"] = "-0.25 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus025.compactname"] = "-0.25 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus025.description"] = string.format(statsdesc.minus, "Heat Dissipation", 0.25) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus05.printname"] = "-0.5 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus05.compactname"] = "-0.5 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus05.description"] = string.format(statsdesc.minus, "Heat Dissipation", 0.5) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus1.printname"] = "-1 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus1.compactname"] = "-1 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus1.description"] = string.format(statsdesc.minus, "Heat Dissipation", 1) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus5.printname"] = "-5 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus5.compactname"] = "-5 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus5.description"] = string.format(statsdesc.minus, "Heat Dissipation", 5) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus10.printname"] = "-10 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus10.compactname"] = "-10 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus10.description"] = string.format(statsdesc.minus, "Heat Dissipation", 10) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus25.printname"] = "-25 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus25.compactname"] = "-25 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus25.description"] = string.format(statsdesc.minus, "Heat Dissipation", 25) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus50.printname"] = "-50 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus50.compactname"] = "-50 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus50.description"] = string.format(statsdesc.minus, "Heat Dissipation", 50) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus75.printname"] = "-75 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus75.compactname"] = "-75 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus75.description"] = string.format(statsdesc.minus, "Heat Dissipation", 75) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus100.printname"] = "-100 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus100.compactname"] = "-100 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus100.description"] = string.format(statsdesc.minus, "Heat Dissipation", 100) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus500.printname"] = "-500 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus500.compactname"] = "-500 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus500.description"] = string.format(statsdesc.minus, "Heat Dissipation", 500) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus1000.printname"] = "-1000 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus1000.compactname"] = "-1000 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus1000.description"] = string.format(statsdesc.minus, "Heat Dissipation", 1000) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force1.printname"] = "1 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force1.compactname"] = "1 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force1.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 1) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force5.printname"] = "5 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force5.compactname"] = "5 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force5.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 5) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force10.printname"] = "10 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force10.compactname"] = "10 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force10.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 10) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force15.printname"] = "15 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force15.compactname"] = "15 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force15.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 15) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force17.printname"] = "17 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force17.compactname"] = "17 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force17.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 17) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force20.printname"] = "20 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force20.compactname"] = "20 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force20.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 20) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force25.printname"] = "25 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force25.compactname"] = "25 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force25.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 25) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force30.printname"] = "30 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force30.compactname"] = "30 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force30.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 30) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force50.printname"] = "50 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force50.compactname"] = "50 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force50.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 50) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force75.printname"] = "75 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force75.compactname"] = "75 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force75.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 75) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force100.printname"] = "100 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force100.compactname"] = "100 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force100.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 100) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force500.printname"] = "500 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force500.compactname"] = "500 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force500.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 500) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force1000.printname"] = "1000 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force1000.compactname"] = "1000 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force1000.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 1000) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

///////// Overheat Delay
L["unlameifier.folder.heat.delay.fixed"] = "Heat/Delay/Fixed"

L["unlameifier_tuning_heat_delay_force0.printname"] = "Heat Dissipation Delay - 0 Seconds"
L["unlameifier_tuning_heat_delay_force0.compactname"] = "0s Heat Delay"
L["unlameifier_tuning_heat_delay_force0.description"] = string.format(statsdesc.fixedsec, "Heat Delay", 0) .. "This alters the delay for when the heat should automatically dissipate over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force05.printname"] = "Heat Dissipation Delay - 0.5 Seconds"
L["unlameifier_tuning_heat_delay_force05.compactname"] = "0.5s Heat Delay"
L["unlameifier_tuning_heat_delay_force05.description"] = string.format(statsdesc.fixedsec, "Heat Delay", 0.5) .. "This alters the delay for when the heat should automatically dissipate over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force1.printname"] = "Heat Dissipation Delay - 1 Second"
L["unlameifier_tuning_heat_delay_force1.compactname"] = "1s Heat Delay"
L["unlameifier_tuning_heat_delay_force1.description"] = string.format(statsdesc.fixedsec, "Heat Delay", 1) .. "This alters the delay for when the heat should automatically dissipate over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force3.printname"] = "Heat Dissipation Delay - 3 Seconds"
L["unlameifier_tuning_heat_delay_force3.compactname"] = "3s Heat Delay"
L["unlameifier_tuning_heat_delay_force3.description"] = string.format(statsdesc.fixedsecs, "Heat Delay", 3) .. "This alters the delay for when the heat should automatically dissipate over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force5.printname"] = "Heat Dissipation Delay - 5 Seconds"
L["unlameifier_tuning_heat_delay_force5.compactname"] = "5s Heat Delay"
L["unlameifier_tuning_heat_delay_force5.description"] = string.format(statsdesc.fixedsecs, "Heat Delay", 5) .. "This alters the delay for when the heat should automatically dissipate over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force10.printname"] = "Heat Dissipation Delay - 10 Seconds"
L["unlameifier_tuning_heat_delay_force10.compactname"] = "10s Heat Delay"
L["unlameifier_tuning_heat_delay_force10.description"] = string.format(statsdesc.fixedsecs, "Heat Delay", 10) .. "This alters the delay for when the heat should automatically dissipate over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force30.printname"] = "Heat Dissipation Delay - 30 Seconds"
L["unlameifier_tuning_heat_delay_force30.compactname"] = "30s Heat Delay"
L["unlameifier_tuning_heat_delay_force30.description"] = string.format(statsdesc.fixedsecs, "Heat Delay", 30) .. "This alters the delay for when the heat should automatically dissipate over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force60.printname"] = "Heat Dissipation Delay - 60 Seconds"
L["unlameifier_tuning_heat_delay_force60.compactname"] = "60s Heat Delay"
L["unlameifier_tuning_heat_delay_force60.description"] = string.format(statsdesc.fixedsecs, "Heat Delay", 60) .. "This alters the delay for when the heat should automatically dissipate over time." .. statsdesc.warnheat

///////// Trigger Delay
L["unlameifier.folder.triggerdelay"] = "Trigger Delay"
L["unlameifier.folder.triggerdelay.utility.system"] = "Trigger Delay/Utility/System"

L["unlameifier_tuning_triggerdelay_enable.printname"] = "Trigger Delay - Force Enable"
L["unlameifier_tuning_triggerdelay_enable.compactname"] = "+TrigDelay"
L["unlameifier_tuning_triggerdelay_enable.description"] = "Forcefully enables <color=255,255,100>trigger delay</color>.\nThe weapon will have a delay before firing after you press the fire button."

L["unlameifier_tuning_triggerdelay_disable.printname"] = "Trigger Delay - Force Disable"
L["unlameifier_tuning_triggerdelay_disable.compactname"] = "-TrigDelay"
L["unlameifier_tuning_triggerdelay_disable.description"] = "Forcefully disables <color=255,255,100>trigger delay</color>.\nThe weapon will immediately fire when pressing the firing button."

L["unlameifier_tuning_triggerdelaycancellable_enable.printname"] = "Trigger Delay Cancelling - Force Enable"
L["unlameifier_tuning_triggerdelaycancellable_enable.compactname"] = "+TrigDelay Cancel"
L["unlameifier_tuning_triggerdelaycancellable_enable.description"] = "Forcefully enables <color=255,255,100>trigger delay cancelling</color>.\nIf you release the firing button before the weapon fire, you'll not fire." .. statsdesc.warntrigger

L["unlameifier_tuning_triggerdelaycancellable_disable.printname"] = "Trigger Delay Cancelling - Force Disable"
L["unlameifier_tuning_triggerdelaycancellable_disable.compactname"] = "-TrigDelay Cancel"
L["unlameifier_tuning_triggerdelaycancellable_disable.description"] = "Forcefully disables <color=255,255,100>trigger delay cancelling</color>.\nThe weapon will always fire after you press the firing button." .. statsdesc.warntrigger

L["unlameifier_tuning_triggerdelayrelease2fire_enable.printname"] = "Trigger Delay \"Release to Fire\" - Force Enable"
L["unlameifier_tuning_triggerdelayrelease2fire_enable.compactname"] = "+ReleaseToFire"
L["unlameifier_tuning_triggerdelayrelease2fire_enable.description"] = "Forcefully enables <color=255,255,100>trigger delay \"release to fire\"</color>.\nThe weapon will fire when you release the firing button." .. statsdesc.warntrigger

L["unlameifier_tuning_triggerdelayrelease2fire_disable.printname"] = "Trigger Delay \"Release to Fire\" - Force Disable"
L["unlameifier_tuning_triggerdelayrelease2fire_disable.compactname"] = "-ReleaseToFire"
L["unlameifier_tuning_triggerdelayrelease2fire_disable.description"] = "Forcefully disables <color=255,255,100>trigger delay \"release to fire\"</color>.\nThe weapon will fire when you press (and/or hold) the firing button." .. statsdesc.warntrigger

L["unlameifier_tuning_triggerstartfireanim_enable.printname"] = "Trigger Delay Animation - Force Enable"
L["unlameifier_tuning_triggerstartfireanim_enable.compactname"] = "+TrigDelayAnim"
L["unlameifier_tuning_triggerstartfireanim_enable.description"] = "Forcefully enables <color=255,255,100>trigger delay animation</color>.\nThe weapon will play the \"trigger\" animation (if one exists) when you press and hold the firing button before firing." .. statsdesc.warntrigger

L["unlameifier_tuning_triggerstartfireanim_disable.printname"] = "Trigger Delay Animation - Force Disable"
L["unlameifier_tuning_triggerstartfireanim_disable.compactname"] = "-TrigDelayAnim"
L["unlameifier_tuning_triggerstartfireanim_disable.description"] = "Forcefully disables <color=255,255,100>trigger delay animation</color>.\nThe weapon will not play the \"trigger\" animation when you press and hold the firing button before firing." .. statsdesc.warntrigger

L["unlameifier_tuning_triggerdelayrepeat_enable.printname"] = "Trigger Delay Repeat - Force Enable"
L["unlameifier_tuning_triggerdelayrepeat_enable.compactname"] = "+TrigDelayRepeat"
L["unlameifier_tuning_triggerdelayrepeat_enable.description"] = "Forcefully enables <color=255,255,100>trigger delay repeating</color>.\nThe trigger delay will occur every time the weapon fires." .. statsdesc.warntrigger .. statsdesc.warntriggerauto

L["unlameifier_tuning_triggerdelayrepeat_disable.printname"] = "Trigger Delay Repeat - Force Disable"
L["unlameifier_tuning_triggerdelayrepeat_disable.compactname"] = "-TrigDelayRepeat"
L["unlameifier_tuning_triggerdelayrepeat_disable.description"] = "Forcefully disables <color=255,255,100>trigger delay repeating</color>.\nThe trigger delay will occur only when you first press the firing button." .. statsdesc.warntrigger

///////// Trigger Delay Times
L["unlameifier.folder.triggerdelay.fixed"] = "Trigger Delay/Fixed"

L["unlameifier_tuning_trigger_delay_force0.printname"] = "Trigger Delay - 0 Seconds"
L["unlameifier_tuning_trigger_delay_force0.compactname"] = "0s TrigDelay"
L["unlameifier_tuning_trigger_delay_force0.description"] = string.format(statsdesc.fixedsecs, "Trigger Delay", 0) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force01.printname"] = "Trigger Delay - 0.1 Seconds"
L["unlameifier_tuning_trigger_delay_force01.compactname"] = "0.1s TrigDelay"
L["unlameifier_tuning_trigger_delay_force01.description"] = string.format(statsdesc.fixedsecs, "Trigger Delay", 0.1) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force02.printname"] = "Trigger Delay - 0.2 Seconds"
L["unlameifier_tuning_trigger_delay_force02.compactname"] = "0.2s TrigDelay"
L["unlameifier_tuning_trigger_delay_force02.description"] = string.format(statsdesc.fixedsecs, "Trigger Delay", 0.2) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force03.printname"] = "Trigger Delay - 0.3 Seconds"
L["unlameifier_tuning_trigger_delay_force03.compactname"] = "0.3s TrigDelay"
L["unlameifier_tuning_trigger_delay_force03.description"] = string.format(statsdesc.fixedsecs, "Trigger Delay", 0.3) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force04.printname"] = "Trigger Delay - 0.4 Seconds"
L["unlameifier_tuning_trigger_delay_force04.compactname"] = "0.4s TrigDelay"
L["unlameifier_tuning_trigger_delay_force04.description"] = string.format(statsdesc.fixedsecs, "Trigger Delay", 0.4) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force05.printname"] = "Trigger Delay - 0.5 Seconds"
L["unlameifier_tuning_trigger_delay_force05.compactname"] = "0.5s TrigDelay"
L["unlameifier_tuning_trigger_delay_force05.description"] = string.format(statsdesc.fixedsecs, "Trigger Delay", 0.5) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force1.printname"] = "Trigger Delay - 1 Second"
L["unlameifier_tuning_trigger_delay_force1.compactname"] = "1s TrigDelay"
L["unlameifier_tuning_trigger_delay_force1.description"] = string.format(statsdesc.fixedsec, "Trigger Delay", 1) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force3.printname"] = "Trigger Delay - 3 Seconds"
L["unlameifier_tuning_trigger_delay_force3.compactname"] = "3s TrigDelay"
L["unlameifier_tuning_trigger_delay_force3.description"] = string.format(statsdesc.fixedsecs, "Trigger Delay", 3) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force5.printname"] = "Trigger Delay - 5 Seconds"
L["unlameifier_tuning_trigger_delay_force5.compactname"] = "5s TrigDelay"
L["unlameifier_tuning_trigger_delay_force5.description"] = string.format(statsdesc.fixedsecs, "Trigger Delay", 5) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force10.printname"] = "Trigger Delay - 10 Seconds"
L["unlameifier_tuning_trigger_delay_force10.compactname"] = "10s TrigDelay"
L["unlameifier_tuning_trigger_delay_force10.description"] = string.format(statsdesc.fixedsecs, "Trigger Delay", 10) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force30.printname"] = "Trigger Delay - 30 Seconds"
L["unlameifier_tuning_trigger_delay_force30.compactname"] = "30s TrigDelay"
L["unlameifier_tuning_trigger_delay_force30.description"] = string.format(statsdesc.fixedsecs, "Trigger Delay", 30) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force60.printname"] = "Trigger Delay - 60 Seconds"
L["unlameifier_tuning_trigger_delay_force60.compactname"] = "60s TrigDelay"
L["unlameifier_tuning_trigger_delay_force60.description"] = string.format(statsdesc.fixedsecs, "Trigger Delay", 60) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

///////// EFT Ergonomics
L["unlameifier.folder.ergonomics.fixed"] = "Ergonomics/Fixed"
L["unlameifier.folder.ergonomics.plus"] = "Ergonomics/Add"
L["unlameifier.folder.ergonomics.minus"] = "Ergonomics/Subtract"
L["unlameifier.folder.ergonomics.multiply"] = "Ergonomics/Multiply"
L["unlameifier.folder.ergonomics.divide"] = "Ergonomics/Divide"

requireseft = "\n\n<color=255,100,100>WARNING</color>: Equipping on a weapon not from \"Escape from Tarkov\" causes this to not do anything."

L["unlameifier_tuning_ergonomics_x010.printname"] = "0.1x Ergonomics"
L["unlameifier_tuning_ergonomics_x010.compactname"] = "0.1x Ergonomics"
L["unlameifier_tuning_ergonomics_x010.description"] = string.format(statsdesc.minus, "Ergonomics", "90%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_x025.printname"] = "0.25x Ergonomics"
L["unlameifier_tuning_ergonomics_x025.compactname"] = "0.25x Ergonomics"
L["unlameifier_tuning_ergonomics_x025.description"] = string.format(statsdesc.minus, "Ergonomics", "75%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_x050.printname"] = "0.5x Ergonomics"
L["unlameifier_tuning_ergonomics_x050.compactname"] = "0.5x Ergonomics"
L["unlameifier_tuning_ergonomics_x050.description"] = string.format(statsdesc.minus, "Ergonomics", "50%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_x075.printname"] = "0.75x Ergonomics"
L["unlameifier_tuning_ergonomics_x075.compactname"] = "0.75x Ergonomics"
L["unlameifier_tuning_ergonomics_x075.description"] = string.format(statsdesc.minus, "Ergonomics", "25%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_x090.printname"] = "0.9x Ergonomics"
L["unlameifier_tuning_ergonomics_x090.compactname"] = "0.9x Ergonomics"
L["unlameifier_tuning_ergonomics_x090.description"] = string.format(statsdesc.minus, "Ergonomics", "10%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_x110.printname"] = "1.1x Ergonomics"
L["unlameifier_tuning_ergonomics_x110.compactname"] = "1.1x Ergonomics"
L["unlameifier_tuning_ergonomics_x110.description"] = string.format(statsdesc.plus, "Ergonomics", "10%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_x125.printname"] = "1.25x Ergonomics"
L["unlameifier_tuning_ergonomics_x125.compactname"] = "1.25x Ergonomics"
L["unlameifier_tuning_ergonomics_x125.description"] = string.format(statsdesc.plus, "Ergonomics", "25%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_x150.printname"] = "1.5x Ergonomics"
L["unlameifier_tuning_ergonomics_x150.compactname"] = "1.5x Ergonomics"
L["unlameifier_tuning_ergonomics_x150.description"] = string.format(statsdesc.plus, "Ergonomics", "50%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_x175.printname"] = "1.75x Ergonomics"
L["unlameifier_tuning_ergonomics_x175.compactname"] = "1.75x Ergonomics"
L["unlameifier_tuning_ergonomics_x175.description"] = string.format(statsdesc.plus, "Ergonomics", "75%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_x2.printname"] = "2x Ergonomics"
L["unlameifier_tuning_ergonomics_x2.compactname"] = "2x Ergonomics"
L["unlameifier_tuning_ergonomics_x2.description"] = string.format(statsdesc.plus, "Ergonomics", "100%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_x5.printname"] = "5x Ergonomics"
L["unlameifier_tuning_ergonomics_x5.compactname"] = "5x Ergonomics"
L["unlameifier_tuning_ergonomics_x5.description"] = string.format(statsdesc.plus, "Ergonomics", "400%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_x10.printname"] = "10x Ergonomics"
L["unlameifier_tuning_ergonomics_x10.compactname"] = "10x Ergonomics"
L["unlameifier_tuning_ergonomics_x10.description"] = string.format(statsdesc.plus, "Ergonomics", "900%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_plus1.printname"] = "+1 Ergonomics"
L["unlameifier_tuning_ergonomics_plus1.compactname"] = "+1 Ergonomics"
L["unlameifier_tuning_ergonomics_plus1.description"] = string.format(statsdesc.plus, "Ergonomics", 1) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_plus5.printname"] = "+5 Ergonomics"
L["unlameifier_tuning_ergonomics_plus5.compactname"] = "+5 Ergonomics"
L["unlameifier_tuning_ergonomics_plus5.description"] = string.format(statsdesc.plus, "Ergonomics", 5) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_plus10.printname"] = "+10 Ergonomics"
L["unlameifier_tuning_ergonomics_plus10.compactname"] = "+10 Ergonomics"
L["unlameifier_tuning_ergonomics_plus10.description"] = string.format(statsdesc.plus, "Ergonomics", 10) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_plus25.printname"] = "+25 Ergonomics"
L["unlameifier_tuning_ergonomics_plus25.compactname"] = "+25 Ergonomics"
L["unlameifier_tuning_ergonomics_plus25.description"] = string.format(statsdesc.plus, "Ergonomics", 25) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_plus50.printname"] = "+50 Ergonomics"
L["unlameifier_tuning_ergonomics_plus50.compactname"] = "+50 Ergonomics"
L["unlameifier_tuning_ergonomics_plus50.description"] = string.format(statsdesc.plus, "Ergonomics", 50) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_plus75.printname"] = "+75 Ergonomics"
L["unlameifier_tuning_ergonomics_plus75.compactname"] = "+75 Ergonomics"
L["unlameifier_tuning_ergonomics_plus75.description"] = string.format(statsdesc.plus, "Ergonomics", 75) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_plus100.printname"] = "+100 Ergonomics"
L["unlameifier_tuning_ergonomics_plus100.compactname"] = "+100 Ergonomics"
L["unlameifier_tuning_ergonomics_plus100.description"] = string.format(statsdesc.plus, "Ergonomics", 100) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_plus500.printname"] = "+500 Ergonomics"
L["unlameifier_tuning_ergonomics_plus500.compactname"] = "+500 Ergonomics"
L["unlameifier_tuning_ergonomics_plus500.description"] = string.format(statsdesc.plus, "Ergonomics", 500) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_plus1000.printname"] = "+1000 Ergonomics"
L["unlameifier_tuning_ergonomics_plus1000.compactname"] = "+1000 Ergonomics"
L["unlameifier_tuning_ergonomics_plus1000.description"] = string.format(statsdesc.plus, "Ergonomics", 1000) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_minus1.printname"] = "-1 Ergonomics"
L["unlameifier_tuning_ergonomics_minus1.compactname"] = "-1 Ergonomics"
L["unlameifier_tuning_ergonomics_minus1.description"] = string.format(statsdesc.minus, "Ergonomics", 1) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_minus5.printname"] = "-5 Ergonomics"
L["unlameifier_tuning_ergonomics_minus5.compactname"] = "-5 Ergonomics"
L["unlameifier_tuning_ergonomics_minus5.description"] = string.format(statsdesc.minus, "Ergonomics", 5) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_minus10.printname"] = "-10 Ergonomics"
L["unlameifier_tuning_ergonomics_minus10.compactname"] = "-10 Ergonomics"
L["unlameifier_tuning_ergonomics_minus10.description"] = string.format(statsdesc.minus, "Ergonomics", 10) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_minus25.printname"] = "-25 Ergonomics"
L["unlameifier_tuning_ergonomics_minus25.compactname"] = "-25 Ergonomics"
L["unlameifier_tuning_ergonomics_minus25.description"] = string.format(statsdesc.minus, "Ergonomics", 25) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_minus50.printname"] = "-50 Ergonomics"
L["unlameifier_tuning_ergonomics_minus50.compactname"] = "-50 Ergonomics"
L["unlameifier_tuning_ergonomics_minus50.description"] = string.format(statsdesc.minus, "Ergonomics", 50) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_minus75.printname"] = "-75 Ergonomics"
L["unlameifier_tuning_ergonomics_minus75.compactname"] = "-75 Ergonomics"
L["unlameifier_tuning_ergonomics_minus75.description"] = string.format(statsdesc.minus, "Ergonomics", 75) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_minus100.printname"] = "-100 Ergonomics"
L["unlameifier_tuning_ergonomics_minus100.compactname"] = "-100 Ergonomics"
L["unlameifier_tuning_ergonomics_minus100.description"] = string.format(statsdesc.minus, "Ergonomics", 100) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_minus500.printname"] = "-500 Ergonomics"
L["unlameifier_tuning_ergonomics_minus500.compactname"] = "-500 Ergonomics"
L["unlameifier_tuning_ergonomics_minus500.description"] = string.format(statsdesc.minus, "Ergonomics", 500) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_minus1000.printname"] = "-1000 Ergonomics"
L["unlameifier_tuning_ergonomics_minus1000.compactname"] = "-1000 Ergonomics"
L["unlameifier_tuning_ergonomics_minus1000.description"] = string.format(statsdesc.minus, "Ergonomics", 1000) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

///////// Ammo Override
L["unlameifier.folder.ammooverride"] = "Ammo Override"
L["unlameifier.folder.ammooverride.hl1"] = "Ammo Override/HL:S"
L["unlameifier.folder.ammooverride.hl2"] = "Ammo Override/HL2"

local ammoset = "Overrides the weapon ammo to <color=255,255,100>%s</color>."
local ammosetfrom = "Overrides the weapon ammo to <color=255,255,100>%s</color> from the %s."

local warnammoarccw = "\n\n<color=175,175,255>NOTE</color>: When using ArcCW's \"Custom Ammo Names\" function, this will instead appear as <color=255,255,100>%s</color>."

///// Half-Life 2
L["unlameifier_tuning_ammo_override_ar2_hl2.printname"] = "Ammo Override - ar2"
L["unlameifier_tuning_ammo_override_ar2_hl2.compactname"] = "ar2"
L["unlameifier_tuning_ammo_override_ar2_hl2.description"] = string.format(ammosetfrom, "Pulse Ammo", "Overwatch Standard Issue (Pulse-Rifle)") .. string.format(warnammoarccw, "Rifle Ammo")

L["unlameifier_tuning_ammo_override_ar2altfire_hl2.printname"] = "Ammo Override - ar2altfire"
L["unlameifier_tuning_ammo_override_ar2altfire_hl2.compactname"] = "ar2altfire"
L["unlameifier_tuning_ammo_override_ar2altfire_hl2.description"] = string.format(ammosetfrom, "Combine's Balls", "Overwatch Standard Issue (Pulse-Rifle)")

L["unlameifier_tuning_ammo_override_pistol_hl2.printname"] = "Ammo Override - pistol"
L["unlameifier_tuning_ammo_override_pistol_hl2.compactname"] = "pistol"
L["unlameifier_tuning_ammo_override_pistol_hl2.description"] = string.format(ammosetfrom, "Pistol Ammo", "9mm Pistol")

L["unlameifier_tuning_ammo_override_smg1_hl2.printname"] = "Ammo Override - smg1"
L["unlameifier_tuning_ammo_override_smg1_hl2.compactname"] = "smg1"
L["unlameifier_tuning_ammo_override_smg1_hl2.description"] = string.format(ammosetfrom, "SMG Ammo", "SMG (Submachine Gun)")  .. string.format(warnammoarccw, "Carbine Ammo")

L["unlameifier_tuning_ammo_override_smg1_grenade_hl2.printname"] = "Ammo Override - smg1_grenade"
L["unlameifier_tuning_ammo_override_smg1_grenade_hl2.compactname"] = "smg1_grenade"
L["unlameifier_tuning_ammo_override_smg1_grenade_hl2.description"] = string.format(ammosetfrom, "SMG Grenades", "SMG (Submachine Gun)") 

L["unlameifier_tuning_ammo_override_357_hl2.printname"] = "Ammo Override - 357"
L["unlameifier_tuning_ammo_override_357_hl2.compactname"] = "357"
L["unlameifier_tuning_ammo_override_357_hl2.description"] = string.format(ammosetfrom, ".357 Ammo",  ".357 Magnum")  .. string.format(warnammoarccw, "Magnum Ammo")

L["unlameifier_tuning_ammo_override_xbowbolt_hl2.printname"] = "Ammo Override - xbowbolt"
L["unlameifier_tuning_ammo_override_xbowbolt_hl2.compactname"] = "xbowbolt"
L["unlameifier_tuning_ammo_override_xbowbolt_hl2.description"] = string.format(ammosetfrom, "Crossbow Bolts", "Crossbow") 

L["unlameifier_tuning_ammo_override_buckshot_hl2.printname"] = "Ammo Override - buckshot"
L["unlameifier_tuning_ammo_override_buckshot_hl2.compactname"] = "buckshot"
L["unlameifier_tuning_ammo_override_buckshot_hl2.description"] = string.format(ammosetfrom, "Shotgun Ammo", "Shotgun") 

L["unlameifier_tuning_ammo_override_rpg_round_hl2.printname"] = "Ammo Override - rpg_round"
L["unlameifier_tuning_ammo_override_rpg_round_hl2.compactname"] = "rpg_round"
L["unlameifier_tuning_ammo_override_rpg_round_hl2.description"] = string.format(ammosetfrom, "RPG Round", "RPG (Rocket Propelled Grenade)") 

L["unlameifier_tuning_ammo_override_grenade_hl2.printname"] = "Ammo Override - grenade"
L["unlameifier_tuning_ammo_override_grenade_hl2.compactname"] = "grenade"
L["unlameifier_tuning_ammo_override_grenade_hl2.description"] = string.format(ammosetfrom, "Grenades", "Grenade") 

L["unlameifier_tuning_ammo_override_slam_hl2.printname"] = "Ammo Override - slam"
L["unlameifier_tuning_ammo_override_slam_hl2.compactname"] = "slam"
L["unlameifier_tuning_ammo_override_slam_hl2.description"] = string.format(ammosetfrom, "SLAM Ammo", "S.L.A.M") 

L["unlameifier_tuning_ammo_override_alyxgun_hl2.printname"] = "Ammo Override - alyxgun"
L["unlameifier_tuning_ammo_override_alyxgun_hl2.compactname"] = "alyxgun"
L["unlameifier_tuning_ammo_override_alyxgun_hl2.description"] = string.format(ammoset, "Alyx Gun") 

L["unlameifier_tuning_ammo_override_sniperround_hl2.printname"] = "Ammo Override - sniperround"
L["unlameifier_tuning_ammo_override_sniperround_hl2.compactname"] = "sniperround"
L["unlameifier_tuning_ammo_override_sniperround_hl2.description"] = string.format(ammoset, "sniperround") .. string.format(warnammoarccw, "Sniper Ammo")

L["unlameifier_tuning_ammo_override_sniperpenetratedround_hl2.printname"] = "Ammo Override - sniperpenetratedround"
L["unlameifier_tuning_ammo_override_sniperpenetratedround_hl2.compactname"] = "sniperpenetratedround"
L["unlameifier_tuning_ammo_override_sniperpenetratedround_hl2.description"] = string.format(ammoset, "sniperpenetratedround") .. string.format(warnammoarccw, "Sniper Ammo")

///// Half-Life 1
L["unlameifier_tuning_ammo_override_9mmround_hls.printname"] = "Ammo Override - 9mmround"
L["unlameifier_tuning_ammo_override_9mmround_hls.compactname"] = "9mmround"
L["unlameifier_tuning_ammo_override_9mmround_hls.description"] = string.format(ammosetfrom, "9mm Ammo", "Pistol & MP5")

L["unlameifier_tuning_ammo_override_357round_hls.printname"] = "Ammo Override - 357round"
L["unlameifier_tuning_ammo_override_357round_hls.compactname"] = "357round"
L["unlameifier_tuning_ammo_override_357round_hls.description"] = string.format(ammosetfrom, "357 Ammo", ".357 Magnum")

L["unlameifier_tuning_ammo_override_buckshot_hls.printname"] = "Ammo Override - buckshothl1"
L["unlameifier_tuning_ammo_override_buckshot_hls.compactname"] = "buckshothl1"
L["unlameifier_tuning_ammo_override_buckshot_hls.description"] = string.format(ammosetfrom, "Shotgun Ammo", "Shotgun")

L["unlameifier_tuning_ammo_override_xbowbolthl1_hls.printname"] = "Ammo Override - xbowbolthl1"
L["unlameifier_tuning_ammo_override_xbowbolthl1_hls.compactname"] = "xbowbolthl1"
L["unlameifier_tuning_ammo_override_xbowbolthl1_hls.description"] = string.format(ammosetfrom, "Crossbow Bolts", "Crossbow")

L["unlameifier_tuning_ammo_override_mp5_grenade_hls.printname"] = "Ammo Override - mp5_grenade"
L["unlameifier_tuning_ammo_override_mp5_grenade_hls.compactname"] = "mp5_grenade"
L["unlameifier_tuning_ammo_override_mp5_grenade_hls.description"] = string.format(ammosetfrom, "MP5 Grenades", "SMG")

L["unlameifier_tuning_ammo_override_rpg_rocket_hls.printname"] = "Ammo Override - rpg_rocket"
L["unlameifier_tuning_ammo_override_rpg_rocket_hls.compactname"] = "rpg_rocket"
L["unlameifier_tuning_ammo_override_rpg_rocket_hls.description"] = string.format(ammosetfrom, "RPG Rockets", "RPG")

L["unlameifier_tuning_ammo_override_uranium_hls.printname"] = "Ammo Override - uranium"
L["unlameifier_tuning_ammo_override_uranium_hls.compactname"] = "uranium"
L["unlameifier_tuning_ammo_override_uranium_hls.description"] = string.format(ammosetfrom, "Uranium", "Tau Cannon")

L["unlameifier_tuning_ammo_override_grenadehl1_hls.printname"] = "Ammo Override - grenadehl1"
L["unlameifier_tuning_ammo_override_grenadehl1_hls.compactname"] = "grenadehl1"
L["unlameifier_tuning_ammo_override_grenadehl1_hls.description"] = string.format(ammosetfrom, "Grenades", "Grenade")

L["unlameifier_tuning_ammo_override_hornet_hls.printname"] = "Ammo Override - hornet"
L["unlameifier_tuning_ammo_override_hornet_hls.compactname"] = "hornet"
L["unlameifier_tuning_ammo_override_hornet_hls.description"] = string.format(ammosetfrom, "Hornets", "Hornet Gun")

L["unlameifier_tuning_ammo_override_snark_hls.printname"] = "Ammo Override - snark"
L["unlameifier_tuning_ammo_override_snark_hls.compactname"] = "snark"
L["unlameifier_tuning_ammo_override_snark_hls.description"] = string.format(ammoset, "Snarks")

L["unlameifier_tuning_ammo_override_tripmine_hls.printname"] = "Ammo Override - tripmine"
L["unlameifier_tuning_ammo_override_tripmine_hls.compactname"] = "tripmine"
L["unlameifier_tuning_ammo_override_tripmine_hls.description"] = string.format(ammoset, "Tripmines")

L["unlameifier_tuning_ammo_override_satchel_hls.printname"] = "Ammo Override - satchel"
L["unlameifier_tuning_ammo_override_satchel_hls.compactname"] = "satchel"
L["unlameifier_tuning_ammo_override_satchel_hls.description"] = string.format(ammoset, "Satchel Charges")

///////// Ricochet
L["unlameifier.folder.ricochet"] = "Ricochet"
L["unlameifier.folder.ricochet.utility.system"] = "Ricochet/Utility/System"

L["unlameifier_tuning_ricochet_seeking_enable.printname"] = "Seeking Ricochet - Force Enable"
L["unlameifier_tuning_ricochet_seeking_enable.compactname"] = "+SeekingRicochet"
L["unlameifier_tuning_ricochet_seeking_enable.description"] = "Forcefully enables <color=255,255,100>target seeking ricochet</color>.\nBullets that ricochet will seek towards the closest available target."

L["unlameifier_tuning_ricochet_seeking_disable.printname"] = "Seeking Ricochet - Force Disable"
L["unlameifier_tuning_ricochet_seeking_disable.compactname"] = "-SeekingRicochet"
L["unlameifier_tuning_ricochet_seeking_disable.description"] = "Forcefully disables <color=255,255,100>target seeking ricochet</color>.\nBullets will ricochet normally."

///////// Ricochet Angles
L["unlameifier.folder.ricochet.fixed"] = "Ricochet/Angle/Fixed"
L["unlameifier.folder.ricochet.plus"] = "Ricochet/Angle/Add"
L["unlameifier.folder.ricochet.minus"] = "Ricochet/Angle/Subtract"
L["unlameifier.folder.ricochet.multiply"] = "Ricochet/Angle/Multiply"
L["unlameifier.folder.ricochet.divide"] = "Ricochet/Angle/Divide"

L["unlameifier_tuning_ricochet_max_angle_plus1.printname"] = "+1° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus1.compactname"] = "+1° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus1.description"] = string.format(statsdesc.plus, "Ricochet Angle", 1) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_plus5.printname"] = "+5° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus5.compactname"] = "+5° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus5.description"] = string.format(statsdesc.plus, "Ricochet Angle", 5) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_plus15.printname"] = "+15° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus15.compactname"] = "+15° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus15.description"] = string.format(statsdesc.plus, "Ricochet Angle", 15) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_plus30.printname"] = "+30° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus30.compactname"] = "+30° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus30.description"] = string.format(statsdesc.plus, "Ricochet Angle", 30) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_plus45.printname"] = "+45° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus45.compactname"] = "+45° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus45.description"] = string.format(statsdesc.plus, "Ricochet Angle", 45) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_plus60.printname"] = "+60° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus60.compactname"] = "+60° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus60.description"] = string.format(statsdesc.plus, "Ricochet Angle", 60) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_plus75.printname"] = "+75° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus75.compactname"] = "+75° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus75.description"] = string.format(statsdesc.plus, "Ricochet Angle", 75) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_plus90.printname"] = "+90° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus90.compactname"] = "+90° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus90.description"] = string.format(statsdesc.plus, "Ricochet Angle", 90) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_minus1.printname"] = "-1° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus1.compactname"] = "-1° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus1.description"] = string.format(statsdesc.minus, "Ricochet Angle", 1) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_minus5.printname"] = "-5° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus5.compactname"] = "-5° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus5.description"] = string.format(statsdesc.minus, "Ricochet Angle", 5) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_minus15.printname"] = "-15° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus15.compactname"] = "-15° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus15.description"] = string.format(statsdesc.minus, "Ricochet Angle", 15) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_minus30.printname"] = "-30° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus30.compactname"] = "-30° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus30.description"] = string.format(statsdesc.minus, "Ricochet Angle", 30) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_minus45.printname"] = "-45° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus45.compactname"] = "-45° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus45.description"] = string.format(statsdesc.minus, "Ricochet Angle", 45) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_minus60.printname"] = "-60° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus60.compactname"] = "-60° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus60.description"] = string.format(statsdesc.minus, "Ricochet Angle", 60) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_minus75.printname"] = "-75° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus75.compactname"] = "-75° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus75.description"] = string.format(statsdesc.minus, "Ricochet Angle", 75) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_minus90.printname"] = "-90° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus90.compactname"] = "-90° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus90.description"] = string.format(statsdesc.minus, "Ricochet Angle", 90) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_0.printname"] = "0° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_0.compactname"] = "0° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_0.description"] = string.format(statsdesc.fixed, "Ricochet Angle", 1) .. "This alters the maximum angle (in degrees) in which a ricochet can occur." .. "\n\n" .. "Essentially disables ricochet."

L["unlameifier_tuning_ricochet_max_angle_1.printname"] = "1° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_1.compactname"] = "1° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_1.description"] = string.format(statsdesc.fixed, "Ricochet Angle", 1) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_5.printname"] = "5° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_5.compactname"] = "5° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_5.description"] = string.format(statsdesc.fixed, "Ricochet Angle", 5) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_15.printname"] = "15° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_15.compactname"] = "15° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_15.description"] = string.format(statsdesc.fixed, "Ricochet Angle", 15) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_30.printname"] = "30° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_30.compactname"] = "30° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_30.description"] = string.format(statsdesc.fixed, "Ricochet Angle", 30) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_45.printname"] = "45° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_45.compactname"] = "45° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_45.description"] = string.format(statsdesc.fixed, "Ricochet Angle", 45) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_60.printname"] = "60° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_60.compactname"] = "60° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_60.description"] = string.format(statsdesc.fixed, "Ricochet Angle", 60) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_75.printname"] = "75° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_75.compactname"] = "75° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_75.description"] = string.format(statsdesc.fixed, "Ricochet Angle", 75) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_90.printname"] = "90° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_90.compactname"] = "90° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_90.description"] = string.format(statsdesc.fixed, "Ricochet Angle", 90) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

///////// Seeking Ricochet Angles
L["unlameifier.folder.ricochet.seeking.fixed"] = "Ricochet/Seek Angle/Fixed"
L["unlameifier.folder.ricochet.seeking.plus"] = "Ricochet/Seek Angle/Add"
L["unlameifier.folder.ricochet.seeking.minus"] = "Ricochet/Seek Angle/Subtract"
L["unlameifier.folder.ricochet.seeking.multiply"] = "Ricochet/Seek Angle/Multiply"
L["unlameifier.folder.ricochet.seeking.divide"] = "Ricochet/Seek Angle/Divide"

L["unlameifier_tuning_ricochet_seeking_angle_plus1.printname"] = "+1° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus1.compactname"] = "+1° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus1.description"] = string.format(statsdesc.plus, "Seeking Ricochet Angle", 1) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus5.printname"] = "+5° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus5.compactname"] = "+5° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus5.description"] = string.format(statsdesc.plus, "Seeking Ricochet Angle", 5) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus15.printname"] = "+15° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus15.compactname"] = "+15° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus15.description"] = string.format(statsdesc.plus, "Seeking Ricochet Angle", 15) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus30.printname"] = "+30° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus30.compactname"] = "+30° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus30.description"] = string.format(statsdesc.plus, "Seeking Ricochet Angle", 30) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus45.printname"] = "+45° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus45.compactname"] = "+45° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus45.description"] = string.format(statsdesc.plus, "Seeking Ricochet Angle", 45) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus60.printname"] = "+60° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus60.compactname"] = "+60° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus60.description"] = string.format(statsdesc.plus, "Seeking Ricochet Angle", 60) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus75.printname"] = "+75° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus75.compactname"] = "+75° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus75.description"] = string.format(statsdesc.plus, "Seeking Ricochet Angle", 75) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus90.printname"] = "+90° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus90.compactname"] = "+90° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus90.description"] = string.format(statsdesc.plus, "Seeking Ricochet Angle", 90) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus1.printname"] = "-1° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus1.compactname"] = "-1° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus1.description"] = string.format(statsdesc.minus, "Seeking Ricochet Angle", 1) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus5.printname"] = "-5° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus5.compactname"] = "-5° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus5.description"] = string.format(statsdesc.minus, "Seeking Ricochet Angle", 5) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus15.printname"] = "-15° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus15.compactname"] = "-15° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus15.description"] = string.format(statsdesc.minus, "Seeking Ricochet Angle", 15) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus30.printname"] = "-30° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus30.compactname"] = "-30° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus30.description"] = string.format(statsdesc.minus, "Seeking Ricochet Angle", 30) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus45.printname"] = "-45° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus45.compactname"] = "-45° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus45.description"] = string.format(statsdesc.minus, "Seeking Ricochet Angle", 45) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus60.printname"] = "-60° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus60.compactname"] = "-60° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus60.description"] = string.format(statsdesc.minus, "Seeking Ricochet Angle", 60) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus75.printname"] = "-75° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus75.compactname"] = "-75° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus75.description"] = string.format(statsdesc.minus, "Seeking Ricochet Angle", 75) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus90.printname"] = "-90° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus90.compactname"] = "-90° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus90.description"] = string.format(statsdesc.minus, "Seeking Ricochet Angle", 90) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_0.printname"] = "0° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_0.compactname"] = "0° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_0.description"] = string.format(statsdesc.fixed, "Seeking Ricochet Angle", 1) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet .. "\n\n" .. "Essentially disables seeking ricochet."

L["unlameifier_tuning_ricochet_seeking_angle_1.printname"] = "1° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_1.compactname"] = "1° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_1.description"] = string.format(statsdesc.fixed, "Seeking Ricochet Angle", 1) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_5.printname"] = "5° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_5.compactname"] = "5° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_5.description"] = string.format(statsdesc.fixed, "Seeking Ricochet Angle", 5) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_15.printname"] = "15° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_15.compactname"] = "15° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_15.description"] = string.format(statsdesc.fixed, "Seeking Ricochet Angle", 15) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_30.printname"] = "30° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_30.compactname"] = "30° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_30.description"] = string.format(statsdesc.fixed, "Seeking Ricochet Angle", 30) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_45.printname"] = "45° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_45.compactname"] = "45° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_45.description"] = string.format(statsdesc.fixed, "Seeking Ricochet Angle", 45) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_60.printname"] = "60° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_60.compactname"] = "60° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_60.description"] = string.format(statsdesc.fixed, "Seeking Ricochet Angle", 60) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_75.printname"] = "75° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_75.compactname"] = "75° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_75.description"] = string.format(statsdesc.fixed, "Seeking Ricochet Angle", 75) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_90.printname"] = "90° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_90.compactname"] = "90° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_90.description"] = string.format(statsdesc.fixed, "Seeking Ricochet Angle", 90) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

///////// Seeking Ricochet Angles
L["unlameifier.folder.ricochet.chance.fixed"] = "Ricochet/Chance/Fixed"
L["unlameifier.folder.ricochet.chance.plus"] = "Ricochet/Chance/Add"
L["unlameifier.folder.ricochet.chance.minus"] = "Ricochet/Chance/Subtract"
L["unlameifier.folder.ricochet.chance.multiply"] = "Ricochet/Chance/Multiply"
L["unlameifier.folder.ricochet.chance.divide"] = "Ricochet/Chance/Divide"

L["unlameifier_tuning_ricochet_chance_plus1p.printname"] = "+1% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus1p.compactname"] = "+1% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus1p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.01") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus5p.printname"] = "+5% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus5p.compactname"] = "+5% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus5p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.05") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus10p.printname"] = "+10% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus10p.compactname"] = "+10% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus10p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.1") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus20p.printname"] = "+20% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus20p.compactname"] = "+20% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus20p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.2") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus25p.printname"] = "+25% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus25p.compactname"] = "+25% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus25p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.25") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus30p.printname"] = "+30% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus30p.compactname"] = "+30% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus30p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.3") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus40p.printname"] = "+40% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus40p.compactname"] = "+40% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus40p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.4") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus50p.printname"] = "+50% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus50p.compactname"] = "+50% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus50p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.5") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus60p.printname"] = "+60% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus60p.compactname"] = "+60% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus60p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.6") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus70p.printname"] = "+70% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus70p.compactname"] = "+70% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus70p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.7") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus75p.printname"] = "+75% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus75p.compactname"] = "+75% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus75p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.75") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus80p.printname"] = "+80% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus80p.compactname"] = "+80% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus80p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.8") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus90p.printname"] = "+90% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus90p.compactname"] = "+90% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus90p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.9") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus100p.printname"] = "+100% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus100p.compactname"] = "+100% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus100p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "1") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus1p.printname"] = "-1% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus1p.compactname"] = "-1% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus1p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.01") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus5p.printname"] = "-5% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus5p.compactname"] = "-5% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus5p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.05") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus10p.printname"] = "-10% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus10p.compactname"] = "-10% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus10p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.1") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus20p.printname"] = "-20% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus20p.compactname"] = "-20% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus20p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.2") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus25p.printname"] = "-25% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus25p.compactname"] = "-25% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus25p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.25") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus30p.printname"] = "-30% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus30p.compactname"] = "-30% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus30p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.3") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus40p.printname"] = "-40% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus40p.compactname"] = "-40% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus40p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.4") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus50p.printname"] = "-50% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus50p.compactname"] = "-50% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus50p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.5") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus60p.printname"] = "-60% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus60p.compactname"] = "-60% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus60p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.6") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus70p.printname"] = "-70% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus70p.compactname"] = "-70% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus70p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.7") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus75p.printname"] = "-75% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus75p.compactname"] = "-75% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus75p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.75") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus80p.printname"] = "-80% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus80p.compactname"] = "-80% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus80p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.8") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus90p.printname"] = "-90% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus90p.compactname"] = "-90% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus90p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.9") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus100p.printname"] = "-100% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus100p.compactname"] = "-100% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus100p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "1") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_0.printname"] = "0% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_0.compactname"] = "0% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_0.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0") .. "This alters how likely a ricochet can occur." .. "\n\n" .. "Completely disables the ability to ricochet."

L["unlameifier_tuning_ricochet_chance_1p.printname"] = "1% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_1p.compactname"] = "1% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_1p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.01") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_5p.printname"] = "5% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_5p.compactname"] = "5% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_5p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.05") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_10p.printname"] = "10% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_10p.compactname"] = "10% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_10p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.1") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_20p.printname"] = "20% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_20p.compactname"] = "20% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_20p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.2") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_25p.printname"] = "25% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_25p.compactname"] = "25% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_25p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.25") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_30p.printname"] = "30% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_30p.compactname"] = "30% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_30p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.3") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_40p.printname"] = "40% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_40p.compactname"] = "40% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_40p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.4") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_50p.printname"] = "50% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_50p.compactname"] = "50% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_50p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.5") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_60p.printname"] = "60% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_60p.compactname"] = "60% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_60p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.6") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_70p.printname"] = "70% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_70p.compactname"] = "70% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_70p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.7") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_75p.printname"] = "75% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_75p.compactname"] = "75% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_75p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.75") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_80p.printname"] = "80% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_80p.compactname"] = "80% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_80p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.8") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_90p.printname"] = "90% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_90p.compactname"] = "90% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_90p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.9") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_100p.printname"] = "100% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_100p.compactname"] = "100% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_100p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "1") .. "This alters how likely a ricochet can occur." .. "\n\n" .. "Guarantees that the bullet will ricochet."
