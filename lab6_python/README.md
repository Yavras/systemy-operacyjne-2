# [Źródło](https://github.com/Scony/systemy-operacyjne-2/tree/master/laboratorium/zajecia-6-python-os)

# Zadania dla osób o nieparzystym numerze albumu

Napisać następujące skrypty w języku python (wersja 2 lub 3 wedle uzniania):
1. Wyświetlający bieżący katalog roboczy (CWD).

1. Wyświetlający zawartość zmiennej środowiskowiej PATH.

1. Wyświetlający zawartość (pliki i katalogi) katalogu /.

1. Wyświetlający zawartość (pliki i katalogi) katalogu podanego jako pierwszy argument skryptu. Dodatkowo, obok nazw plików/katalgów powinna pojawić się ilość dowiązań twardych.

1. Wyświetlający rekursywnie (os.walk) zawartość (tylko katalogi) katalogu podanego jako pierwszy argument skryptu.

1. Zmieniający prawa dostępu do pliku podanego jako pierwszy argument skryptu na rwxrwxrwx.

1. Tworzący katalog a w nim 100 katalogów o różnych nazwach (np katalog1, katalog2 itp.).

1. Zmieniający nazwy wszystkich katalogów (z NAZWA_KATALOGU na NAZWA_KATALOGU-copy) w katalogu podanym jako pierwszy argument skryptu

Napisać następujące skrypty powłoki BASH:

1. 
    Ustawiąjący zmienną środowiskową XYZ z poziomu BASHa oraz wyświetlający jej zawartość za pomocą skryptu inline w języku python (python -c [KOMENDA]).
# Zadanie dodatkowe

Napisać skrypt w pythonie który (bez uruchamiania podprocesu) naśladuje zachowanie polecenia ls -l - powinien on przyjmować ścieżkę do katalogu jako pierwszy argument skryptu i wyświetlać jego zawartość w taki sam sposób jak polecenie ls -l. Przykładowo, polecenie python skrypt.py / powinno zwrócić to samo co polecenie ls -l /.