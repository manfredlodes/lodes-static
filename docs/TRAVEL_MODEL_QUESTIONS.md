# Travel Archive

**Dokument:** TRAVEL_MODEL_QUESTIONS.md  
**Version:** 1.0  
**Status:** In Bearbeitung  
**Stand:** 20.07.2026

---

# Zweck

Dieses Dokument dient der fachlichen Modellierung des Travel Archive.

Es enthält ausschließlich fachliche Fragen und deren bestätigte Antworten.
Auf Grundlage dieses Dokuments entstehen später:

- TRAVEL_MODEL.md
- DATA_MODEL.md
- die technische Implementierung

Das Ziel ist, zuerst das Domänenmodell vollständig zu definieren und erst danach technische Entscheidungen zu treffen.

---

# Entscheidungsregeln

- Eine Frage behandelt genau einen fachlichen Sachverhalt.
- Antworten sind ausschließlich "Ja" oder "Nein".
- Technische Details werden vermieden.
- Erst nach Abschluss aller Fragen wird das eigentliche Domänenmodell erstellt.

---

# Kapitel: Reise

---

## REISE-001

**Existiert eine Reise als eigenständige fachliche Entität?**

**Antwort:**

Ja.

---

## REISE-002

**Kann eine Reise unabhängig von Fotos, GPX-Tracks oder Dokumenten existieren?**

**Antwort:**

Ja.

---

## REISE-003

**Kann eine Reise ohne Fotos existieren?**

**Antwort:**

Ja.

---

## REISE-004

**Kann eine Reise ohne GPX-Tracks existieren?**

**Antwort:**

Ja.

---

## REISE-005

**Kann eine Reise ohne Dokumente existieren?**

**Antwort:**

Ja.

---

## REISE-006

**Besitzt jede Reise ein Startdatum?**

**Antwort:**

Ja.

---

## REISE-007

**Besitzt jede Reise ein Enddatum?**

**Antwort:**

Ja.

---

## REISE-008

**Darf das Enddatum vor dem Startdatum liegen?**

**Antwort:**

Nein.

---

## REISE-009

**Muss das Startdatum eindeutig sein?**

**Antwort:**

Nein.

Mehrere Reisen dürfen am gleichen Tag beginnen.

---

## REISE-010

**Muss das Enddatum eindeutig sein?**

**Antwort:**

Nein.

Mehrere Reisen dürfen am gleichen Tag enden.

---

## REISE-011

**Besitzt jede Reise mindestens einen Aufenthalt?**

**Antwort:**

Ja.

---

## REISE-012

**Besitzt jede Reise mindestens eine Route?**

**Erläuterung**

Gemeint ist die fachliche Route der Reise, nicht ein GPX-Track.

**Antwort:**

Ja.

---

## REISE-013

**Besitzt jede Reise mindestens einen Teilnehmer?**

**Antwort:**

Ja.

---

## REISE-014

**Kann ein Teilnehmer an mehreren Reisen teilnehmen?**

**Antwort:**

Ja.

---

## REISE-015

**Besitzt jede Reise mindestens eine Route?**

**Erläuterung**

Mit Route ist die fachliche Reiseroute gemeint, nicht ein GPX-Track.

**Antwort:**

Ja.

---

## REISE-016

**Gehört jede Route genau zu einer Reise?**

**Antwort:**

Ja.

---

## REISE-017

**Besitzt jede Reise genau einen Namen?**

**Antwort:**

Ja.

---

## REISE-018

**Kann der Name einer Reise geändert werden?**

**Antwort:**

Ja.

---

## REISE-019

**Besitzt jede Reise eine unveränderliche Identität?**

**Erläuterung**

Der Name einer Reise kann sich ändern.
Die Identität der Reise bleibt jedoch dauerhaft bestehen.

**Antwort:**

Ja.

---

## REISE-020

**Besitzt jede Reise genau eine Beschreibung?**

**Antwort:**

Ja.

---

## REISE-021

**Besitzt jede Reise genau einen Status?**

**Erläuterung**

Beispiele:

- geplant
- aktiv
- abgeschlossen

**Antwort:**

Ja.

---

## REISE-022

**Besitzt jede Reise genau einen Ersteller?**

**Antwort:**

Ja.

---

## REISE-023

**Besitzt jede Reise ein Erstellungsdatum?**

**Antwort:**

Ja.

---

## REISE-024

**Besitzt jede Reise ein Änderungsdatum?**

**Antwort:**

Ja.



---

## REISE-025

**Besitzt jede Reise genau einen Eigentümer?**

**Erläuterung**

Hier wird bewusst zwischen **Ersteller** und **Eigentümer** unterschieden.

- **Ersteller:** Die Person, die die Reise ursprünglich angelegt hat.
- **Eigentümer:** Die Person, der die Reise aktuell gehört.

Beide können identisch sein, müssen es aber nicht.

**Antwort:**

Ja.

---

## REISE-026

**Besitzt jede Reise genau eine Standardsprache?**

**Erläuterung**

Die Standardsprache bestimmt die Sprache, in der Name, Beschreibung und weitere Texte der Reise ursprünglich erfasst werden.

Beispiele:

- Deutsch
- Englisch
- Französisch

Spätere Übersetzungen sind davon unabhängig.

**Antwort:**

Ja.

---

## REISE-027

**Werden Datums- und Zeitangaben grundsätzlich in der Ortszeit des jeweiligen Aufenthaltsortes gespeichert und angezeigt?**

**Erläuterung**

Alle Zeitangaben orientieren sich an der Ortszeit des jeweiligen Ereignisortes.

Beispiele:

- Deutschland → deutsche Ortszeit
- Portugal → portugiesische Ortszeit

Es erfolgt keine Anzeige in der Heimatzeit des Benutzers.

**Antwort:**

Ja.

---

## REISE-028

**Kann eine Reise als Vorlage für eine neue Reise verwendet werden?**

**Erläuterung**

Eine Reise ist ein historisches Ereignis und keine Vorlage.

Eine spätere Kopierfunktion wäre eine technische Komfortfunktion und kein Bestandteil des Domänenmodells.

**Antwort:**

Nein.

---

## REISE-029

**Kann eine Reise archiviert werden?**

**Erläuterung**

Eine Reise besitzt bereits einen fachlichen Status (z. B. geplant, aktiv oder abgeschlossen).

Ein zusätzlicher Archivstatus ist derzeit nicht Bestandteil des Fachmodells.

**Antwort:**

Nein.

---

## REISE-030

**Kann eine Reise gelöscht werden?**

**Erläuterung**

Beispiele:

- versehentlich angelegte Reise
- Testreise
- Dublette
- fehlerhafter Import

Das Löschen erfolgt bewusst durch den Benutzer.

**Antwort:**

Ja.

---

## REISE-031

**Kann eine Reise mehrere Autoren besitzen?**

**Erläuterung**

Mehrere Personen können gemeinsam Inhalte zu einer Reise erstellen oder bearbeiten.

Beispiele:

- Manfred
- Cornelia
- weitere Mitreisende

**Antwort:**

Ja.

---

## REISE-032

**Kann eine Reise mehreren Kategorien zugeordnet werden?**

**Erläuterung**

Kategorien dienen der fachlichen Einordnung einer Reise.

Beispiele:

- Wohnmobil
- Motorrad
- Fahrrad
- Wandern
- Winterreise
- Fotoreise

Eine Reise kann mehreren Kategorien gleichzeitig zugeordnet sein.

**Antwort:**

Ja.

---

## REISE-033

**Kann eine Reise beliebig viele Schlagwörter (Tags) besitzen?**

**Erläuterung**

Tags sind frei vergebene Begriffe zur Beschreibung einer Reise.

Beispiele:

- Sonnenuntergang
- Atlantik
- UNESCO
- Leuchtturm
- Stellplatz
- Wein

**Antwort:**

Ja.

---

## REISE-034

**Kann eine Reise bewertet werden?**

**Erläuterung**

Eine Reise kann persönlich bewertet werden.

Beispiele:

- Sternebewertung
- Punktbewertung
- persönliches Fazit

Die Bewertungsfunktion soll später auch für andere Objekte des Travel Archive (z. B. Stellplätze, Campingplätze oder Sehenswürdigkeiten) verwendet werden können.

**Antwort:**

Ja.

---

## REISE-035

**Kann eine Reise als Lieblingsreise (Favorit) markiert werden?**

**Erläuterung**

Eine gesonderte Favoritenkennzeichnung ist nicht Bestandteil des Fachmodells.

Besondere Reisen können später über Bewertungen, Kategorien, Tags oder Suchfilter gefunden werden.

**Antwort:**

Nein.

---

# Zusammenfassung

Nach Abschluss der ersten Modellierungsphase wurden die fachlichen Eigenschaften der Entität **Reise** vollständig erhoben.

Die Fragen dienten ausschließlich der fachlichen Analyse und stellen noch kein technisches Datenmodell dar.

---

# Vorläufige Erkenntnisse

Aus den beantworteten Fragen ergeben sich bereits mehrere eigenständige Domänenobjekte.

## Reise

Zentrale Entität des Travel Archive.

## Aufenthalt

Eine Reise besteht aus mindestens einem Aufenthalt.

## Route

Eine Reise besitzt mindestens eine fachliche Route.

Eine Route ist ausdrücklich **kein GPX-Track**.

## Teilnehmer

Teilnehmer können an mehreren Reisen teilnehmen.

## Kategorie

Eine Reise kann mehreren Kategorien zugeordnet werden.

Kategorien bilden ein kontrolliertes Ordnungssystem.

## Tag

Eine Reise kann beliebig viele frei vergebene Schlagwörter besitzen.

## Bewertung

Bewertungen sollen später nicht ausschließlich Reisen betreffen.

Das gleiche Bewertungssystem soll unter anderem auch für folgende Objekte verwendet werden können:

- Stellplätze
- Campingplätze
- Hotels
- Restaurants
- Sehenswürdigkeiten
- Wanderungen
- Fahrradtouren
- Motorradstrecken

---

# Domänenregeln

Während der Modellierung wurden bereits folgende fachliche Regeln festgelegt.

## Identität

Jede Reise besitzt eine unveränderliche Identität.

Der Name einer Reise darf geändert werden.

Die Identität bleibt dauerhaft erhalten.

---

## Zeitmodell

Datums- und Zeitangaben werden grundsätzlich in der Ortszeit des jeweiligen Ereignisortes dargestellt.

Eine spätere technische Speicherung zusätzlicher UTC-Zeitstempel ist möglich, gehört jedoch nicht zum Fachmodell.

---

## Status

Eine Reise besitzt genau einen fachlichen Status.

Derzeit vorgesehen:

- geplant
- aktiv
- abgeschlossen

Ein Archivstatus gehört nicht zum Fachmodell.

---

## Kategorien

Eine Reise kann mehreren Kategorien zugeordnet werden.

---

## Tags

Eine Reise kann beliebig viele Tags besitzen.

---

## Bewertungen

Bewertungen stellen ein eigenständiges Domänenkonzept dar.

Sie sollen später für unterschiedliche Objekttypen wiederverwendbar sein.

---

# Nicht Bestandteil des Fachmodells

Folgende Konzepte wurden bewusst ausgeschlossen:

- Reisevorlagen
- Archivstatus
- Favoritenkennzeichnung

Diese Funktionen können später Bestandteil der Anwendung sein, gehören jedoch nicht zur Fachdomäne.

---

# Offene Punkte

Folgende Themen werden in späteren Kapiteln behandelt:

- Aufenthalt
- Route
- Teilnehmer
- Orte
- GPX-Tracks
- Fotos
- Videos
- Dokumente
- Kategorien
- Tags
- Bewertungen
- Wetter
- Fahrzeuge
- Ausrüstung

---

# Nächster Schritt

Nach Abschluss dieses Dokuments wird daraus die erste Version von

TRAVEL_MODEL.md

erstellt.

Dieses Dokument beschreibt anschließend die fachlichen Entitäten des Travel Archive ohne Frageform.

Darauf aufbauend entsteht später

DATA_MODEL.md

als technische Beschreibung des Datenmodells.

---

**Ende der Datei**
