# SwiftUI Listen

In der heutigen Tagesaufgabe sollt ihr eine Rezeptliste anzeigen lassen. 
Die Rezeptliste selbst ist euch bereits in der Datei `RecipeList` gegeben.

Ein Rezept besteht dabei aus einer id, um dem Identifiable protocol zu entsprechen, sowie einem Namen und einem Imagenamen. Die dazugehörige struct findet ihr in der `Recipe` Datei im `Model` Ordner. 

## Aufgabe 1 Statische Liste 
In dieser Aufgabe sollt ihr die genannte Rezepteliste zunächst statisch anzeigen lassen und in zwei Sections mit Header aufteilen. 

Dafür wird in der Datei `RecipeRow` das Aussehen einer einzelnen Reihe bestimmt, um diese schließlich in der Datei `RecipeList` als Liste auszugeben. 

Um dies umzusetzen, starten wir in der `RecipeRow` Datei. 
Legt euch darin eine Variable vom Typ `Recipe` an. 

Um die Vorschau weiterhin nutzen zu können, müsst ihr in der Preview struct der RecipeRow ein Recipe als Parameter übergeben. 
Hier bietet es sich an imageName gemäß eines Bildes aus den Assets zu benennen. 

Im Anschluss könnt ihr innerhalb der body-Variablen die Einzelansicht einer Reihe der zukünftigen Liste erstellen.
Diese soll aus einem Bild und einem Text bestehen.  

![Bildschirm­foto 2023-02-28 um 15 06 40](https://user-images.githubusercontent.com/108675807/221883939-0a9cabf6-0d46-41dd-9272-658dc55cbf61.png)


Weiter geht es in der Datei `RecipeList`. 

Dort ist euch bereits eine Liste an Rezepten gegeben mit denen ihr nun arbeiten könnt. 

Legt euch innerhalb der Body-Variablen eine Liste an, die ihr in zwei Sections unterteilt. Eine Section soll als Header „Pasta“ und die andere als Header „Pizza“ haben. 
Sucht euch dann je 3 Rezepte aus der Liste, die in die entsprechenden Sections passen. 

Zu guter Letzt, sollt ihr den Hintergrund der einzelnen Reihen verändern und den Style der Liste auf `sidebar` setzen. Dafür könnt ihr entweder jede Reihe einzeln einfärben oder die einzelnen Sections. 

![Bildschirm­foto 2023-03-06 um 08 49 13](https://user-images.githubusercontent.com/108675807/223049377-90573e07-db45-4d20-86eb-32d842ad02d1.png)


## Aufgabe 2 Dynamische Liste 
In dieser Aufgabe sollt ihr mit Hilfe einer forEach-Schleife alle Rezepte aus dem `recipes`-Array ausgeben.

Nutzt dafür innerhalb der Liste die `RecipeRow` und übergebt dieser das entsprechende `Recipe`. 

Baut anschließend die Funktionalität SwipeOnDelete ein und macht die Liste `plain`.  

![Bildschirm­foto 2023-03-06 um 08 44 17](https://user-images.githubusercontent.com/108675807/223048384-2afea458-e234-4d9e-87a0-3c3e9fbe2503.png)


## Bonus

Baue dir eine Liste deiner Lieblingsrestaurants, die du die in einer neuen Section ausgibst! 
