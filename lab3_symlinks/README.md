# [Źródło](https://github.com/Scony/systemy-operacyjne-2/tree/master/laboratorium/zajecia-3-dowiazania)

# Zadania dla osób o nieparzystym numerze albumu

1. W zadanym katalogu (argument skryptu) policzyć ile jest dowiązań symbolicznych oraz ile z nich prowadzi do nieistniejących plików/katalogów.

1. W katalogu o jeden powyżej od tego w którym rezyduje skrypt należy stworzyć plik o nazwie xyz456 - skrypt powinien działać niezależnie od lokalizacji z której zostanie wywołany. Przykładowo, wywołanie ./folder1/folder2/skrypt.sh powinno w efekcie doprowadzić do stworzenia pliku xyz456 w lokalizacji ./folder1/.

1. W katalogu docelowym (drugi argument skryptu) należy stworzyć dowiązanie symboliczne do każdego pliku/katalogu z katalogu źródłowego (pierwszy argument skryptu).

1. W zadanym katalogu (argument skryptu) przerobić na dowiązania twarde wszystkie dowiązania symboliczne które wskazują na pliki regularne znajdujące się w tym samym zadanym katalogu.

# Zadanie dodatkowe 

W zadanym katalogu (argument skryptu) przerobić wszystkie dowiązania twarde wskazujące na pliki regularne (będące w tym samym katalogu) na dowiązania symboliczne - należy pozostawić jeden plik/dowiązanie, na który wskażą pozostałe.