# Ćwiczenie 1 - TIER protocol i tidy data

Celem ćwiczenia jest pobranie i uporządkowanie przydzielonego zbioru danych zgodnie z protokołem TIER i zasadami "tidy data".

Dla przypomnienia:

- W uporządkowanych danych:
  - Każda zmienna tworzy kolumnę.
  - Każda obserwacja tworzy rząd.
  - Każdy typ jednostki obserwacyjnej tworzy tabelę.

-  [TIER Protocol](https://www.projecttier.org/tier-protocol/)

 Mamy 4 datasety.
  
 1. pew.sav - religia i przychody w USA (UWAGA! plik jest w formacie spss, dane mają formę wyników ankiet, należy je przekształcić do formy zawierającej tylko religię i przychody, następnie policzyć ile osób w danej kategorii finansowej deklaruje daną religię)
 2. weather.txt - dane pogodowe (dataset opisany na wykładzie)
 3. tb.csv - dane o gruźlicy w różnych grupach pacjentów (tabela koduje jednocześnie informacje o wieku i o płci w kolumnach i zawiera dużo pustych miejsc)
 4. billboard.csv - notowania billboardu (w tabeli jest data wejścia na listę i ranking w kolejnych tygodniach, nie da się wprost odczytać rankingu w danym tygodniu kalendarzowym i jest dużo pustych miejsc)

Numer swojego datasetu uzyskujemy ze wzoru **(N mod 3) +1**, gdzie N to liczba liter w nazwisku.
