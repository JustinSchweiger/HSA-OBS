# HSA eSports - League of Legends Stream Overlay
## Installation
* Download des Hauptordners.
>[HSAOBS](Install/HSAOBS.zip)
* Entpackt den Ordner an der von dir gewünschten Stelle (z.B. C:/HSAOBS).
* Starte die darin enthaltene `Install.bat` und folge den Anweisungen auf dem Bildschirm.
* Wurde alles erfolgreich installiert, sollte sich OBS automatisch öffnen.
* Solltest du beim starten die Fehlermeldung `MSVCP120.dll nicht gefunden.` erhalten, dann startet zusätzlich `Install-vcredist.bat`
* Um OBS dann in Zukunft schneller starten zu können, legt euch eine Verknüpfung auf dem Desktop an welche zur Datei `StartHSA-OBS.bat` führt.

## Erläuterung
Die Inhalte einer Szene sind mit verschiedenen Farben gekennzeichnet. Jede Farbe hat eine bestimmte Bedeutung welche du hier genauer nachlesen kannst:

* ![#e6e6a8](https://placehold.it/60x15/e6e6a8/000000?text=+) Gelbe Inhalte kannst du verändern, indem du im Ordner `Scoreboard` die Inhalte der `.txt` Dateien veränderst.
* ![#c1ffc1](https://placehold.it/60x15/c1ffc1/000000?text=+) Grüne Inhalte brauchst du nicht zu verändern.
* ![#c1c1ff](https://placehold.it/60x15/c1c1ff/000000?text=+) Blaue Inhalte können von dir umgeschalten werden, indem du auf die Augen drückst. Diese Inhalte sind meistens für Overlays die eine Facecam enthalten. Somit kann jeder, ob mit oder ohne Facecam, streamen.
* ![#ffc1c1](https://placehold.it/60x15/ffc1c1/000000?text=+) Rote Inhalte musst du selbst noch verändern. Hast du beispielsweise eine Facecam, müsst du hier die Quelle auswählen und dann die Facecam an die richtige Position schieben.

Grundsätzlich solltest du die Reihenfolge der einzelnen Inhalte einer Szene nicht verändern, da es so zu Anzeigeproblemen kommen könnte. Hast du etwas aus versehen geändert und kannst es nicht wieder herstellen, so kannst du jederzeit alles neu herunterladen.

## Streamkey
Bevor du anfangen kannst zu streamen, benötigst du erst den Streamkey des HSAeSports Kanals. Um diesen zu erhalten, schreibst du eine E-Mail an `esports-anhalt@gmx.de`

Hast du eine Bestätigung erhalten, kannst du mittels folgener Chat-Kommandos den Titel und das Spiel ändern:
* `!Game [Spiel]` Ändert das Spiel
* `!Title [Titel]` Ändert den Titel

## Updates
Hast du die Nachricht erhalten ein Update zu machen, dann starte die enthaltene `Update.bat` und folge den Anweisungen.

## Hotkeys
Es sind standardmäßig 5 Hotkeys voreingestellt. Diese sind:
* `STRG + ALT + 0 (Zehnertastatur)` Idle Szene
* `STRG + ALT + 1 (Zehnertastatur)` Launcher Szene
* `STRG + ALT + 2 (Zehnertastatur)` ChampSelect Szene
* `STRG + ALT + 3 (Zehnertastatur)` LoadingScreen Szene
* `STRG + ALT + 4 (Zehnertastatur)` IngameSpectate Szene
