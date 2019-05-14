# HSA eSports - OBS Stream Overlay
## Installation
* [Download](Install/HSAOBS.zip) des Hauptordners.
* Entpacke den Ordner an der von dir gewünschten Stelle (z.B. C:/HSAOBS).
* Starte den Installer und folge den Anweisungen im Programm.
* Sobald die Checklist abgearbeitet wurde, öffne die Datei "HSAnhalt eSports - OBS.exe".
* Trage dort deinen Namen ein (insofern du eine Facecam besitzt)
* Um OBS zu starten, klicke auf den Button "Start OBS"
* In OBS musst du dann falls du eine Facecam besitzt, diese noch richtig einstellen und hinzufügen. Verändere Dabei bitte nicht die Reihenfolge der einzelnen Elemente in den Szenen.
* Zu guter letzt musst du noch den Streamkey eintragen und kannst dann anfangen zu streamen.

## Erläuterung
Die Inhalte einer Szene sind mit verschiedenen Farben gekennzeichnet. Jede Farbe hat eine bestimmte Bedeutung welche du hier genauer nachlesen kannst:

* ![#e6e6a8](https://placehold.it/60x15/e6e6a8/000000?text=+) Gelbe Inhalte kannst du verändern, indem du im Ordner `Scoreboard` die Inhalte der `.txt` Dateien veränderst.
* ![#c1ffc1](https://placehold.it/60x15/c1ffc1/000000?text=+) Grüne Inhalte brauchst du nicht zu verändern.
* ![#c1c1ff](https://placehold.it/60x15/c1c1ff/000000?text=+) Blaue Inhalte können von dir umgeschalten werden, indem du auf die Augen drückst. Diese Inhalte sind meistens für Overlays die eine Facecam enthalten. Somit kann jeder, ob mit oder ohne Facecam, streamen.
* ![#ffc1c1](https://placehold.it/60x15/ffc1c1/000000?text=+) Rote Inhalte musst du selbst noch verändern. Hast du beispielsweise eine Facecam, müsst du hier die Quelle auswählen und dann die Facecam an die richtige Position schieben.

Grundsätzlich solltest du die Reihenfolge der einzelnen Inhalte einer Szene nicht verändern, da es so zu Anzeigeproblemen kommen könnte. Hast du etwas aus versehen geändert und kannst es nicht wieder herstellen, so kannst du jederzeit alles neu herunterladen.

## Streamkey
Bevor du anfangen kannst zu streamen, benötigst du erst den Streamkey des HSAnhalt eSports Kanals. Um diesen zu erhalten, schreibst du eine E-Mail an `esports@hs-anhalt.de` oder meldest dich bei uns im Discord Server: https://discordapp.com/invite/ZUm5v7Y

Hast du eine Bestätigung erhalten, kannst du mittels folgener Chat-Kommandos den Titel und das Spiel ändern:
* `!Game [Spiel]` Ändert das Spiel
* `!Title [Titel]` Ändert den Titel

## Updates
Im Installationsordner ist eine `Update.bat` Datei enthalten. Sollte es ein neues Update geben, so führe diese Datei bitte aus. Alle anderen selbsterstellten Szenen werden dabei gelöscht.

## Hotkeys
Bei jedem Spiel sind Standardmäßig Hotkeys voreingestellt. Je nach Spiel können diese jedoch variieren. Hier sind beispielsweise die Hotkeys für League of Legends. Die Idle Szene ist dabei in allen Spielen mit der 0 (Zehnertastatur) belegt und die anderen danach in der Reihenfolge wie sie auch in OBS zu sehen sind.
* `STRG + ALT + 0 (Zehnertastatur)` Idle Szene
* `STRG + ALT + 1 (Zehnertastatur)` Launcher Szene
* `STRG + ALT + 2 (Zehnertastatur)` ChampSelect Szene
* `STRG + ALT + 3 (Zehnertastatur)` LoadingScreen Szene
* `STRG + ALT + 4 (Zehnertastatur)` IngameSpectate Szene

In der neusten Version gibt es auch einen Hotkey für den Teamfight Ingame. Dieser ist mit der Taste `A` belegt. Drückt man die Taste, wird Ingame der Teamfight Modus aktiviert. Gleichzeitig werden in OBS alle Inhalte der IngameSzene ausgeblendet.

## Weiterverwendung
Nur Mitglieder des HSA eSports dürfen das Layout verwenden.

## Enthaltene Spiele
Derzeit enthaltene Spieloverlays sind:
* `League of Legends Spectate Overlay`
* `League of Legends Normal (SoloQ) Overlay`
* `Apex Legends`
* `PUBG`
* `Satisfactory`

Um zwischen den enthaltenen Spielen zu wechseln, wählst du in der oberen Menüleiste unter `Szenensammlung` einfach das Spiel aus, welches du spielen möchtest.
