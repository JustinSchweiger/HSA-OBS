# HSA eSports - League of Legends Stream Overlay
## Installation
* Download des Hauptordners.
>[HSAOBS](Install/HSAOBS.zip)
* Entpackt den Ordner an der von euch gewünschten Stelle (z.B. C:/HSAOBS).
* Startet die darin enthaltene `Install.bat` und folgt den Anweisungen auf dem Bildschirm.
* Wurde alles erfolgreich installiert, sollte sich OBS automatisch öffnen.
* Solltet ihr beim starten die Fehlermeldung `MSVCP120.dll nicht gefunden.` erhalten, dann startet zusätzlich `Install-vcredist.bat`
* Um OBS dann in Zukunft schneller starten zu können, legt euch eine Verknüpfung auf dem Desktop an welche zur Datei `StartHSA-OBS.bat` führt.

## Erläuterung
Die Inhalte einer Szene sind mit verschiedenen Farben gekennzeichnet. Jede Farbe hat eine bestimmte Bedeutung welche ihr hier genauer nachlesen könnt:

* ![#e6e6a8](https://placehold.it/60x15/e6e6a8/000000?text=+) gelbe Inhalte könnt ihr verändern, indem ihr im Ordner `Scoreboard` die Inhalte der `.txt` Dateien verändert.
* ![#c1ffc1](https://placehold.it/60x15/c1ffc1/000000?text=+) grüne Inhalte braucht ihr nicht verändern.
* ![#c1c1ff](https://placehold.it/60x15/c1c1ff/000000?text=+) blaue Inhalte können von euch umgeschalten werden, indem ihr auf die Augen drückt. Diese Inhalte sind meistens für Overlays die eine Facecam enthalten oder auch nicht. Somit kann jeder, ob mit oder ohne Facecam, streamen.
* ![#ffc1c1](https://placehold.it/60x15/ffc1c1/000000?text=+) rote Inhalte müsst ihr selbst noch verändern. Habt ihr beispielsweise eine Facecam, müsst ihr hier eure Quelle auswählen und dann die Facecam an die richtige Position schieben.

Grundsätzlich solltet ihr die Reihenfolge der einzelnen Inhalte einer Szene nicht verändern, da es so zu Anzeigeproblemen kommen könnte. Habt ihr etwas aus versehen geändert und könnt es nicht wieder herstellen, so könnt ihr jederzeit alles neu herunterladen.

## Streamkey
Bevor ihr anfangen könnt zu streamen, benötigt ihr erst den Streamkey des HSAeSports Kanals. Um diesen zu erhalten, schreibt eine E-Mail an `esports-anhalt@gmx.de`

Habt ihr eine Bestätigung erhalten, könnt ihr mittels folgener Chat-Kommandos den Titel und das Spiel ändern:
* `!Game [Spiel]` Ändert das Spiel
* `!Title [Titel]` Ändert den Titel

## Updates
Habt ihr die Nachricht erhalten ein Update zu machen, dann öffnet die enthaltene `Update.bat` und folgt den Anweisungen.

## Hotkeys
Es sind standardmäßig 5 Hotkeys voreingestellt. Diese sind:
* `STRG + ALT + 0 (Zehnertastatur)` Idle Szene
* `STRG + ALT + 1 (Zehnertastatur)` Launcher Szene
* `STRG + ALT + 2 (Zehnertastatur)` ChampSelect Szene
* `STRG + ALT + 3 (Zehnertastatur)` LoadingScreen Szene
* `STRG + ALT + 4 (Zehnertastatur)` IngameSpectate Szene
