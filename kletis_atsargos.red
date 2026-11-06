tegu sakmė = "Klėties atsargų apskaita"
tegu grūdai = 40
tegu miltai = 15
tegu lobis = grūdai + miltai
bylok(sakmė)
bylok("Grūdų maišų: " + į_tekstą(grūdai))
bylok("Miltų maišų: " + į_tekstą(miltai))
bylok("Iš viso: " + į_tekstą(lobis))
tegu užrakinta = tiesa
jei lobis > 50 ir ne užrakinta:
    bylok("Klėtis atidaryta, atsargų pakanka")
antraip:
    jei lobis > 50 arba grūdai > 30:
        bylok("Atsargų pakanka, bet klėtis užrakinta")
    antraip:
        bylok("Atsargų trūksta")