tegu paslaptis = 7
tegu bandymai = 0
tegu atspėta = melas
bylok("Atspėkite skaičių nuo 1 iki 10")
dermė:
    tegu spėjimas = į_skaičių(įskaityk("Jūsų spėjimas: "))
    bandymai = bandymai + 1
    jei spėjimas == paslaptis:
        atspėta = tiesa
        bylok("Teisingai!")
    antraip:
        jei spėjimas < paslaptis:
            bylok("Per mažai")
        antraip:
            bylok("Per daug")
kai ne atspėta ir bandymai < 5
jei atspėta:
    bylok("Atspėjote per " + į_tekstą(bandymai) + " bandymus")
antraip:
    bylok("Bandymai baigėsi. Skaičius buvo " + į_tekstą(paslaptis))