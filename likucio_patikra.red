veika eilutė(nr, suma, būsena) {
    grąžink į_tekstą(nr) + ". " + į_tekstą(suma) + " - " + būsena + "\n";
}

tegu likutis = į_skaičių(įskaityk("Pradinis likutis: "));
tegu kiek = į_skaičių(įskaityk("Išmokų skaičius: "));
tegu nr = 1;
tegu išrašas = "";

kol (nr <= kiek) {
    tegu suma = į_skaičių(įskaityk("Išmoka: "));
    tegu prieš = likutis;

    dermė {
        likutis = likutis - suma;
    } kai (suma > 0 ir likutis >= 0) antraip {
        bylok("Išmoka atmesta");
    }

    jei (likutis < prieš) {
        išrašas = išrašas + eilutė(nr, suma, "priimta");
    } antraip {
        išrašas = išrašas + eilutė(nr, suma, "atmesta");
    }
    nr = nr + 1;
}