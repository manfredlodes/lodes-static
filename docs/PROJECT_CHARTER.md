# Project Charter


# Project Charter

## Dokumentinformationen

## 1. Vision

## 2. Projektziele

## 3. Projektphilosophie

## 4. Unsere Arbeitsweise

## 5. Entwicklungsprozess

## 6. Entscheidungsprinzipien

## 7. Qualitätsgrundsätze

## 8. Architekturgrundsätze

## 9. Dokumentationsstrategie

## 10. Git-Strategie

## 11. Kommunikation

## 12. Projektorganisation

## 13. Recovery-Strategie

## 14. Geltungsbereich

## Änderungsverlauf

## Dokumentinformationen

| Feld | Wert |
|------|------|
| Projekt | Travel Archive |
| Repository | lodes-static |
| Dokument | PROJECT_CHARTER.md |
| Version | 0.1.0 |
| Status | Entwurf |
| Gültig ab | *(nach Freigabe)* |
| Letzte Aktualisierung | 20.07.2026 |
| Autor | Manfred Lodes |
| Mitwirkung | ChatGPT (technische und architektonische Beratung) |

### Zweck

Dieses Dokument beschreibt die verbindlichen Grundsätze für die Entwicklung des Projekts **Travel Archive**.

Es definiert die gemeinsame Arbeitsweise, den Qualitätsanspruch sowie die Prinzipien für Architektur, Dokumentation und Zusammenarbeit.

Ziel ist es, dass das Projekt jederzeit nachvollziehbar, reproduzierbar und langfristig wartbar bleibt – unabhängig von einzelnen Chats, Computern oder Entwicklungsphasen.

Dieses Dokument dient als gemeinsame Grundlage für alle zukünftigen Projektentscheidungen.

# 1. Vision

Travel Archive ist mehr als eine Website.

Ziel des Projekts ist der Aufbau eines langfristig nutzbaren digitalen Reisearchivs, in dem Reisen, Orte, Medien und weitere Reiseinformationen dauerhaft strukturiert, nachvollziehbar und unabhängig von einer bestimmten technischen Umsetzung verwaltet werden.

Die Daten bilden den Mittelpunkt des Projekts.

Aus derselben Datenbasis sollen unterschiedliche Anwendungen entstehen können, beispielsweise:

- eine Website,
- interaktive Karten,
- Reiseberichte,
- Druckversionen,
- Statistiken,
- Exporte,
- sowie zukünftige Erweiterungen.

Das Projekt wird so entwickelt, dass es über viele Jahre wartbar, erweiterbar und nachvollziehbar bleibt.

Die Dokumentation ist dabei ein gleichwertiger Bestandteil des Projekts und kein nachträgliches Nebenprodukt.

# 2. Projektziele

Das Projekt verfolgt folgende langfristige Ziele:

## 2.1 Nachhaltigkeit

Das Projekt soll über viele Jahre hinweg gepflegt, erweitert und genutzt werden können.

Kurzfristige Lösungen dürfen die langfristige Wartbarkeit nicht beeinträchtigen.

---

## 2.2 Nachvollziehbarkeit

Alle wesentlichen Entscheidungen werden dokumentiert.

Jeder Entwicklungsschritt soll auch nach längerer Zeit nachvollziehbar sein.

---

## 2.3 Wartbarkeit

Das Projekt soll übersichtlich aufgebaut sein.

Architektur, Datenmodell und Dokumentation sollen Änderungen und Erweiterungen erleichtern.

---

## 2.4 Wiederherstellbarkeit

Das Projekt muss jederzeit anhand des Git-Repositories vollständig wiederhergestellt werden können.

Ein neuer Entwicklungsrechner oder ein neuer Chat dürfen keinen Wissensverlust verursachen.

---

## 2.5 Qualität

Qualität hat Vorrang vor Geschwindigkeit.

Lieber wenige, gut durchdachte Änderungen als viele schnelle Änderungen.

---

## 2.6 Erweiterbarkeit

Neue Funktionen sollen ergänzt werden können, ohne bestehende Strukturen grundlegend verändern zu müssen.

---

## 2.7 Unabhängigkeit

Die Fachdomäne soll unabhängig von einer bestimmten Programmiersprache, Datenbank oder Benutzeroberfläche beschrieben werden.

Technische Entscheidungen dürfen die Fachdomäne nicht bestimmen.

# 3. Projektphilosophie

Die Entwicklung des Travel Archive folgt nicht dem Ziel, möglichst schnell Funktionen bereitzustellen.

Stattdessen wird Wert auf ein stabiles Fundament gelegt, auf dem das Projekt über viele Jahre weiterentwickelt werden kann.

## 3.1 Fachdomäne vor Technik

Die Fachdomäne steht immer an erster Stelle.

Technische Entscheidungen werden erst getroffen, nachdem die fachlichen Anforderungen verstanden und dokumentiert wurden.

---

## 3.2 Kleine Schritte

Das Projekt wird konsequent in kleinen, nachvollziehbaren Schritten entwickelt.

Große Sprünge werden vermieden.

Jeder Schritt soll verstanden, überprüft und abgeschlossen sein, bevor der nächste beginnt.

---

## 3.3 Dokumentation als Bestandteil des Projekts

Dokumentation ist kein Nebenprodukt.

Sie gehört zum Projekt und wird mit derselben Sorgfalt gepflegt wie der Quellcode.

---

## 3.4 Langfristiges Denken

Bei Entscheidungen wird nicht nur die aktuelle Anforderung betrachtet.

Es wird immer geprüft, welche Auswirkungen eine Entscheidung auf die zukünftige Entwicklung des Projekts haben kann.

---

## 3.5 Einfachheit

Es werden bevorzugt einfache und verständliche Lösungen gewählt.

Komplexität wird nur dann eingeführt, wenn sie einen klaren fachlichen oder technischen Nutzen bietet.

---

## 3.6 Kontinuierliche Verbesserung

Das Projekt darf sich weiterentwickeln.

Bestehende Entscheidungen dürfen verbessert werden, wenn eine nachvollziehbare Begründung vorliegt.

Änderungen erfolgen jedoch niemals stillschweigend, sondern werden gemeinsam besprochen und dokumentiert.

---

## 3.7 Das Projekt ist die Referenz

Alle wesentlichen Informationen gehören in das Projekt selbst.

Das Repository ist die maßgebliche Wissensquelle.

Chats, Notizen oder Erinnerungen dürfen niemals die einzige Quelle wichtiger Projektinformationen sein.

# 4. Unsere Arbeitsweise

Die Arbeitsweise ist ein wesentlicher Bestandteil des Projekts.

Sie dient dazu, Entscheidungen nachvollziehbar zu treffen, Fehler frühzeitig zu erkennen und die Komplexität des Projekts dauerhaft beherrschbar zu halten.

## 4.1 Babyschritte

Wir arbeiten konsequent in Babyschritten.

Jeder Entwicklungsschritt soll klein genug sein, um vollständig verstanden, überprüft und abgeschlossen werden zu können.

Erst danach beginnt der nächste Schritt.

---

## 4.2 Eine Aufgabe gleichzeitig

Es wird immer nur eine Aufgabe gleichzeitig bearbeitet.

Größere Vorhaben werden in kleine, unabhängige Teilaufgaben zerlegt.

---

## 4.3 Erst verstehen, dann handeln

Vor jeder Entscheidung wird zunächst das Problem verstanden.

Erst danach werden Lösungsalternativen betrachtet und bewertet.

---

## 4.4 Gemeinsam entscheiden

Architektur- und Designentscheidungen werden gemeinsam getroffen.

Vorschläge werden begründet und diskutiert.

Es werden keine grundlegenden Änderungen ohne vorherige Abstimmung vorgenommen.

---

## 4.5 Transparenz

Jeder Entwicklungsschritt soll nachvollziehbar sein.

Zu jeder wesentlichen Entscheidung soll erkennbar sein:

- warum sie getroffen wurde,
- welche Alternativen betrachtet wurden,
- welche Auswirkungen sie hat.

---

## 4.6 Dokumentation begleiten

Dokumentation wird nicht am Ende erstellt.

Sie entsteht parallel zur Entwicklung.

Jeder Meilenstein wird dokumentiert.

---

## 4.7 Git als Meilenstein

Git dient nicht nur der Versionsverwaltung.

Jeder Commit dokumentiert einen fachlich oder technisch abgeschlossenen Entwicklungsschritt.

Die Commit-Historie soll den Entwicklungsverlauf nachvollziehbar widerspiegeln.

---

## 4.8 Qualität vor Geschwindigkeit

Wir verzichten bewusst auf Abkürzungen, wenn sie die langfristige Qualität des Projekts beeinträchtigen würden.

Lieber einen Schritt mehr planen als später umfangreich umbauen.

---

## 4.9 Kontinuierliche Reflexion

Während der Entwicklung wird regelmäßig überprüft, ob:

- die bisherige Architektur noch sinnvoll ist,
- die Dokumentation aktuell ist,
- neue Erkenntnisse eine Verbesserung ermöglichen.

Verbesserungen sind ausdrücklich erwünscht, erfolgen jedoch kontrolliert und nachvollziehbar.

# 5. Entwicklungsprozess

Der Entwicklungsprozess folgt einer klar definierten Reihenfolge.

Jede Phase baut auf der vorherigen auf.

Ein Schritt wird erst abgeschlossen, bevor der nächste begonnen wird.

---

## 5.1 Fachdomäne verstehen

Zu Beginn wird ausschließlich die fachliche Problemstellung betrachtet.

Technische Aspekte spielen in dieser Phase keine Rolle.

Ziel ist ein gemeinsames Verständnis der Domäne.

---

## 5.2 Fachliche Fragen klären

Die Fachdomäne wird durch strukturierte Fragen modelliert.

Alle wesentlichen Entscheidungen werden dokumentiert.

Offene Punkte bleiben bewusst offen, bis sie fachlich geklärt sind.

---

## 5.3 Domänenmodell erstellen

Aus den bestätigten Entscheidungen entsteht das fachliche Domänenmodell.

Es beschreibt ausschließlich die Fachlichkeit und enthält keine technischen Details.

---

## 5.4 Datenmodell ableiten

Erst nach Abschluss des Domänenmodells wird das technische Datenmodell entwickelt.

Das Datenmodell folgt der Fachdomäne – niemals umgekehrt.

---

## 5.5 Architektur festlegen

Die Softwarearchitektur wird auf Grundlage des Domänen- und Datenmodells entwickelt.

Architekturentscheidungen werden dokumentiert und begründet.

---

## 5.6 Implementierung

Die Implementierung erfolgt in kleinen, abgeschlossenen Schritten.

Jeder Schritt soll verständlich, testbar und nachvollziehbar sein.

---

## 5.7 Dokumentation aktualisieren

Die Dokumentation wird parallel zur Entwicklung gepflegt.

Nach jedem Meilenstein wird geprüft, ob Dokumente aktualisiert werden müssen.

---

## 5.8 Qualitätssicherung

Jeder Entwicklungsschritt wird überprüft.

Dabei werden unter anderem folgende Punkte betrachtet:

- fachliche Korrektheit,
- Architektur,
- Verständlichkeit,
- Wartbarkeit,
- Konsistenz der Dokumentation.

---

## 5.9 Git-Meilenstein

Erst wenn ein Entwicklungsschritt abgeschlossen ist, wird ein Git-Commit erstellt.

Jeder Commit dokumentiert einen nachvollziehbaren Meilenstein des Projekts.

