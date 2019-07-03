# [Źródło](https://github.com/Scony/systemy-operacyjne-2/tree/master/laboratorium/zajecia-5-grep-awk)

# Zadania dla osób o nieparzystym numerze albumu

## Grep
1. Pobrać paczkę do testów: wget https://github.com/google/guetzli/archive/master.zip

1. Rozpakować: unzip master.zip

1. Napisać skrypt który przyjmuje ścieżkę do katalogu jako parametr oraz wykonuje na wszystkich plikach w nim się znajdujących (rekursywnie) następujące akcje (każda za pomocą pojedynczego potoku):
    * zlicza ilość linii zawierających słówko TODO
    * zlicza ilość pustych linii
    * zlicza ilość niepustych linii
    * zlicza ilość linii zakończonych średnikiem ;
    * zlicza ilość linii zawierających tylko klamrę { lub }
    * zlicza ilość linii nie zawierających liter a-z, A-Z
    * zlicza ilość linii zawierających dokładnie dwa otwierające nawiasy obok siebie. Przykładowa linijka pasująca do wzorca: #define MULT(a, b) (a) = (((a) * (b)) >> 16)
    * zlicza ilość linii zawierających liczby hexadecymalne. Przykładowe liczby hexadecymalne: 0xff9900 lub 0xFF9900
    * zlicza ilość linii zakończonych trójliterowym rozszerzeniem pliku. Przykładowa linijka pasująca do wzorca: BEES_PNG=$(dirname $0)/bees.png
    * zlicza ilość struktur struct
## AWK
Napisać następujące skrypty w AWK:
1. Skrypt wyswietlajacy plik wraz z numerami linii np"
    ```
    1 #!/bin/bash
    2
    3 pids=()
    4
    5 sleep 2 &
    6 pids+=($!)
    7
    8 sleep 5 &
    9 pids+=($!)
    10
    11 sleep 4 &
    12 pids+=($!)
    13
    14 timeout 2 sleep 4 &
    15 pids+=($!)
    16
    17 for pid in "${pids[@]}" ; do
    18     wait $pid
    19     echo $?
    20 done
    ```
1. Skrypt wyswietlajacy zawartosc pliku, ale bez linii 3-7
1. Skrypt zamieniajacy male litery na duze w liniach nie zawierajacych cyfr

## Zadanie dodatkowe (grep)

Napisać skrypt który przyjmuje ścieżkę do katalogu jako parametr oraz bazując na wszystkich plikach w nim się znajdujących (rekursywnie), wyświetla statystykę pokazującą ilości słów występujących w plikach. Słowo składa się przynajmniej jednego znaku a-z. (grep -hoE, sort, uniq). Orientacyjne wyjście:
```
   1170 const
   1084 x
   1002 int
    989 the
    915 t
    791 y
    769 f
    727 guetzli
    718 c
    708 i
    672 jpg
    654 a
    647 size
    615 for
    596 d
    550 in
    516 std
    481 block
    445 row
    436 b
(...)

```