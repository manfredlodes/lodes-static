# Dokumentinformationen

| Feld | Wert |
|------|------|
| Projekt | Travel Archive |
| Repository | lodes-static |
| Dokument | 110-01-UBIQUITOUS_LANGUAGE.md |
| Titel | Ubiquitous Language |
| Version | 0.2.0 |
| Status | Entwurf |
| Gültig ab | — |
| Letzte Aktualisierung | 2026-07-26 |
| Autor | Manfred Lodes |
| Mitwirkung | ChatGPT (technische und architektonische Beratung) |

---

# Ubiquitous Language

## Zweck

Dieses Dokument definiert die gemeinsame fachliche Sprache (Ubiquitous Language) des Projekts **Travel Archive**.

Es beschreibt die wichtigsten Fachbegriffe und deren Bedeutung als Grundlage für die weitere Domänenmodellierung.

---

## Geltungsbereich

Die Ubiquitous Language gilt für das gesamte Projekt Travel Archive.

Alle fachlichen Diskussionen, Dokumentationen und Modelle verwenden die hier definierten Begriffe.

---

## Verwendung

Dieses Dokument dient als verbindliche Grundlage für:

- Domain Discovery
- Domänenmodell
- Business Rules
- Datenmodell
- Softwarearchitektur
- Dokumentation

---

# Fachbegriffe

================================================================================
# Reise
================================================================================

## Definition

Die Reise ist die zentrale fachliche Entität des Travel Archive.

## Beschreibung

Eine Reise fasst alle fachlich zusammengehörenden Informationen eines Reisevorhabens in einer gemeinsamen Einheit zusammen.

Zu einer Reise können unter anderem Reiseetappen, Reiseberichte, Fotos, Videos, GPX-Dateien, KML-Dateien, Orte, POIs, Fahrzeuge und weitere Metadaten gehören.

## Business Rules

- Eine Reise besteht aus einer oder mehreren Reiseetappen.
- Eine Reise kann beliebig viele Objekte enthalten.

## Synonyme

Keine.

## Verwandte Begriffe

- Reiseetappe
- Reisebericht
- Ort
- POI
- Fahrzeug
- Foto
- Video
- GPX-Datei
- KML-Datei

## Gehört zu

Travel Archive

## Gehört nicht zu

- Website
- WordPress

## Beispiele

- Portugal Frühjahr 2026
- Frankreich 2024

## Hinweise

Die Reise bildet den fachlichen Mittelpunkt des gesamten Archivsystems.

---

================================================================================
# Reiseetappe
================================================================================

## Definition

Eine Reiseetappe ist ein zusammenhängender Abschnitt einer Reise.

## Beschreibung

Eine Reise besteht aus einer oder mehreren Reiseetappen. Reiseetappen strukturieren den zeitlichen oder geografischen Verlauf einer Reise.

## Business Rules

- Eine Reiseetappe gehört genau zu einer Reise.
- Eine Reise besteht aus mindestens einer Reiseetappe.

## Synonyme

Etappe

## Verwandte Begriffe

- Reise
- Reisebericht
- Ort

## Gehört zu

Reise

## Gehört nicht zu

- Route

## Beispiele

- Anreise
- Algarve
- Rückreise

## Hinweise

Die Einteilung einer Reise erfolgt über Reiseetappen.

---

================================================================================
# Reisebericht
================================================================================

## Definition

Ein Reisebericht beschreibt Erlebnisse und Informationen zu einer Reise oder Reiseetappe.

## Beschreibung

Reiseberichte dokumentieren den Verlauf einer Reise in Textform.

## Business Rules

- Ein Reisebericht gehört zu einer Reise oder Reiseetappe.

## Synonyme

Bericht

## Verwandte Begriffe

- Reise
- Reiseetappe

## Gehört zu

Reise

## Gehört nicht zu

- GPX-Datei

## Beispiele

- Tagesbericht
- Reisebeschreibung

## Hinweise

Ein Reisebericht enthält überwiegend Text.

---

================================================================================
# Ort
================================================================================

## Definition

Ein Ort ist ein geografisch bestimmbarer Platz.

## Beschreibung

Orte dienen der geografischen Einordnung von Reisen und Objekten.

## Business Rules

- Ein Ort kann in mehreren Reisen vorkommen.
- Ein Ort kann mehrere POIs enthalten.

## Synonyme

Keine.

## Verwandte Begriffe

- Land
- Region
- Koordinate
- POI

## Gehört zu

Geografische Einordnung

## Gehört nicht zu

- Reise

## Beispiele

- Lagos
- Colmar
- Schwalmtal

## Hinweise

Ein Ort ist unabhängig von einer konkreten Reise.

---

================================================================================
# Foto
================================================================================

## Definition

Ein Foto ist eine Bilddatei.

## Beschreibung

Fotos dokumentieren Erlebnisse, Orte und Objekte.

## Business Rules

- Ein Foto kann mehreren Reisen oder Reiseetappen zugeordnet sein.

## Synonyme

Bild

## Verwandte Begriffe

- Datei
- Video

## Gehört zu

Datei

## Gehört nicht zu

- GPX-Datei

## Beispiele

- Sonnenuntergang
- Stellplatz

## Hinweise

Fotos sind spezielle Dateien.

---

================================================================================
# Video
================================================================================

## Definition

Ein Video ist eine digitale Filmdatei.

## Beschreibung

Videos dokumentieren bewegte Bilder einer Reise.

## Business Rules

- Ein Video kann mehreren Reisen oder Reiseetappen zugeordnet sein.

## Synonyme

Film

## Verwandte Begriffe

- Datei
- Foto

## Gehört zu

Datei

## Gehört nicht zu

- GPX-Datei

## Beispiele

- Drohnenflug
- Fahrtvideo

## Hinweise

Videos sind spezielle Dateien.

---

================================================================================
# GPX-Datei
================================================================================

## Definition

Eine GPX-Datei enthält GPS-Daten.

## Beschreibung

Sie beschreibt Tracks, Routen oder Wegpunkte.

## Business Rules

- Eine GPX-Datei kann mehreren Reisen zugeordnet sein.

## Synonyme

GPX

## Verwandte Begriffe

- Route
- Koordinate

## Gehört zu

Datei

## Gehört nicht zu

- Foto

## Beispiele

- tag01.gpx

## Hinweise

GPX ist ein standardisiertes Austauschformat.

---

================================================================================
# KML-Datei
================================================================================

## Definition

Eine KML-Datei beschreibt geografische Informationen.

## Beschreibung

KML-Dateien dienen zur Darstellung geografischer Daten auf Karten.

## Business Rules

- Eine KML-Datei kann mehreren Reisen zugeordnet sein.

## Synonyme

KML

## Verwandte Begriffe

- GPX-Datei
- Koordinate

## Gehört zu

Datei

## Gehört nicht zu

- Foto

## Beispiele

- route.kml

## Hinweise

KML ist ein Kartenformat.

---

================================================================================
# Route
================================================================================

## Definition

Eine Route beschreibt den geplanten oder gefahrenen Weg.

## Beschreibung

Eine Route verbindet Orte oder Koordinaten miteinander.

## Business Rules

- Eine Route besteht aus mehreren Streckenabschnitten.

## Synonyme

Keine.

## Verwandte Begriffe

- GPX-Datei
- Streckenabschnitt

## Gehört zu

Navigation

## Gehört nicht zu

- Reiseetappe

## Beispiele

- Küstenstraße N125

## Hinweise

Eine Route ist unabhängig von einer Reise.

---

================================================================================
# Streckenabschnitt
================================================================================

## Definition

Ein Streckenabschnitt ist ein Teil einer Route.

## Beschreibung

Mehrere Streckenabschnitte bilden eine Route.

## Business Rules

- Ein Streckenabschnitt gehört zu genau einer Route.

## Synonyme

Abschnitt

## Verwandte Begriffe

- Route

## Gehört zu

Route

## Gehört nicht zu

- Reiseetappe

## Beispiele

- Lagos → Sagres

## Hinweise

Dient der Gliederung einer Route.

---

================================================================================
# Tour
================================================================================

## Definition

Eine Tour ist ein Ausflug während einer Reise.

## Beschreibung

Touren führen von einem Ausgangspunkt zu einem Ziel und wieder zurück oder enden an einem anderen Ort.

## Business Rules

- Eine Tour kann zu einer Reise gehören.

## Synonyme

Ausflug

## Verwandte Begriffe

- Tagestour
- Reise

## Gehört zu

Reise

## Gehört nicht zu

- Reiseetappe

## Beispiele

- Motorradtour

## Hinweise

Touren sind optional.

---

================================================================================
# Tagestour
================================================================================

## Definition

Eine Tagestour beginnt und endet am selben Kalendertag.

## Beschreibung

Sie ist eine spezielle Form der Tour.

## Business Rules

- Eine Tagestour ist eine Tour.

## Synonyme

Keine.

## Verwandte Begriffe

- Tour

## Gehört zu

Tour

## Gehört nicht zu

- Reiseetappe

## Beispiele

- Rundfahrt Algarve

## Hinweise

Nicht jede Tour ist eine Tagestour.

---

================================================================================
# Fahrzeug
================================================================================

## Definition

Ein Fahrzeug dient der Fortbewegung.

## Beschreibung

Fahrzeuge werden für Reisen oder Touren verwendet.

## Business Rules

- Ein Fahrzeug kann in mehreren Reisen genutzt werden.

## Synonyme

Keine.

## Verwandte Begriffe

- Reise
- Tour

## Gehört zu

Travel Archive

## Gehört nicht zu

- POI

## Beispiele

- Wohnmobil
- Motorrad

## Hinweise

Fahrzeuge existieren unabhängig von Reisen.

---

================================================================================
# Person
================================================================================

## Definition

Eine Person ist ein Teilnehmer einer Reise.

## Beschreibung

Personen können an einer oder mehreren Reisen teilnehmen.

## Business Rules

- Eine Person kann an mehreren Reisen teilnehmen.

## Synonyme

Reisender

## Verwandte Begriffe

- Reise

## Gehört zu

Travel Archive

## Gehört nicht zu

- Fahrzeug

## Beispiele

- Manfred
- Cornelia

## Hinweise

Personen sind unabhängig von Reisen.

---

================================================================================
# Unterkunft
================================================================================

## Definition

Eine Unterkunft ist ein Ort zum Übernachten.

## Beschreibung

Unterkünfte dienen dem Aufenthalt während einer Reise.

## Business Rules

- Eine Unterkunft kann in mehreren Reisen genutzt werden.

## Synonyme

Keine.

## Verwandte Begriffe

- Ort
- POI

## Gehört zu

POI

## Gehört nicht zu

- Route

## Beispiele

- Campingplatz
- Hotel

## Hinweise

Unterkünfte sind spezielle POIs.

---

================================================================================
# POI
================================================================================

## Definition

Ein POI (Point of Interest) ist ein interessanter Ort.

## Beschreibung

POIs beschreiben Sehenswürdigkeiten, Einrichtungen oder andere interessante Punkte.

## Business Rules

- Ein POI kann in mehreren Reisen und Reiseetappen verwendet werden.
- Eine Reise oder Reiseetappe kann mehrere POIs enthalten.

## Synonyme

Point of Interest

## Verwandte Begriffe

- Ort
- Unterkunft
- Koordinate

## Gehört zu

Ort

## Gehört nicht zu

- Route

## Beispiele

- Leuchtturm
- Restaurant
- Campingplatz

## Hinweise

POIs sind unabhängig von einer Reise.

---

================================================================================
# Land
================================================================================

## Definition

Ein Land ist ein staatlich abgegrenztes geografisches Gebiet.

## Beschreibung

Ein Land dient der geografischen Einordnung von Orten und Reisen.

## Business Rules

- Eine Reise kann ein oder mehrere Länder umfassen.
- Ein Ort gehört genau zu einem Land.

## Synonyme

Keine.

## Verwandte Begriffe

- Region
- Ort
- Reise

## Gehört zu

Geografische Einordnung

## Gehört nicht zu

- Reiseetappe
- Route

## Beispiele

- Deutschland
- Frankreich
- Spanien
- Portugal

## Hinweise

Das Land dient ausschließlich der geografischen Zuordnung.

---

================================================================================
# Region
================================================================================

## Definition

Eine Region ist ein geografisch abgegrenztes Gebiet.

## Beschreibung

Eine Region dient der genaueren geografischen Einordnung von Orten und Reisen.

## Business Rules

- Eine Region kann zu einem oder mehreren Ländern gehören.
- Eine Region kann mehrere Orte enthalten.

## Synonyme

Keine.

## Verwandte Begriffe

- Land
- Ort
- Reise

## Gehört zu

Geografische Einordnung

## Gehört nicht zu

- Reise
- Reiseetappe
- Route

## Beispiele

- Algarve
- Pyrenäen
- Seealpen
- Schwarzwald

## Hinweise

Regionen können administrativ oder touristisch definiert sein.

---

================================================================================
# Koordinate
================================================================================

## Definition

Eine Koordinate beschreibt die geografische Position eines Punktes auf der Erde.

## Beschreibung

Koordinaten dienen zur genauen Positionsbestimmung von Orten, POIs, Fotos oder Streckenpunkten.

## Business Rules

- Eine Koordinate besteht aus einem Breiten- und einem Längengrad.
- Eine Koordinate kann mehreren Objekten zugeordnet sein.

## Synonyme

GPS-Koordinate

## Verwandte Begriffe

- Ort
- POI
- GPX-Datei
- Route

## Gehört zu

Geografische Einordnung

## Gehört nicht zu

- Reise
- Reiseetappe

## Beispiele

- 51.2500, 6.3500
- 37.0179, -7.9307

## Hinweise

Koordinaten werden in der Regel im Format WGS84 gespeichert.

---

================================================================================
# Adresse
================================================================================

## Definition

Eine Adresse beschreibt die postalische Lage eines Ortes oder Objekts.

## Beschreibung

Eine Adresse dient zur Identifikation und zum Auffinden eines Ortes oder Objekts.

## Business Rules

- Eine Adresse kann mehreren Objekten zugeordnet sein.
- Ein Objekt kann keine, eine oder mehrere Adressen besitzen.

## Synonyme

Anschrift

## Verwandte Begriffe

- Ort
- Koordinate
- POI

## Gehört zu

Geografische Einordnung

## Gehört nicht zu

- Reise
- Reiseetappe

## Beispiele

- Musterstraße 12, 41366 Schwalmtal
- Avenida dos Descobrimentos 35, Lagos

## Hinweise

Eine Adresse kann unvollständig sein oder fehlen.

---

================================================================================
# Datei
================================================================================

## Definition

Eine Datei ist ein digitales Objekt, das Informationen in einem bestimmten Dateiformat enthält.

## Beschreibung

Dateien enthalten beispielsweise Fotos, Videos, GPX-Tracks, KML-Dateien oder Dokumente.

## Business Rules

- Eine Datei kann keiner, einer oder mehreren Reisen zugeordnet sein.
- Eine Datei kann keiner, einer oder mehreren Reiseetappen zugeordnet sein.
- Eine Datei besitzt genau ein Dateiformat.

## Synonyme

Keine.

## Verwandte Begriffe

- Foto
- Video
- GPX-Datei
- KML-Datei

## Gehört zu

Medien

## Gehört nicht zu

- Ort
- Route

## Beispiele

- foto_001.jpg
- video.mp4
- tag05.gpx
- route.kml
- rechnung.pdf

## Hinweise

Foto-, Video-, GPX- und KML-Dateien sind spezielle Arten von Dateien.

---

================================================================================
# Kategorie
================================================================================

## Definition

Eine Kategorie dient der fachlichen Einordnung von Objekten.

## Beschreibung

Kategorien ermöglichen die strukturierte Organisation und Klassifizierung von Objekten.

## Business Rules

- Eine Kategorie kann mehreren Objekten zugeordnet sein.
- Ein Objekt kann keiner, einer oder mehreren Kategorien zugeordnet sein.

## Synonyme

Keine.

## Verwandte Begriffe

- Schlagwort
- POI
- Reise
- Foto

## Gehört zu

Klassifizierung

## Gehört nicht zu

- Ort
- Koordinate

## Beispiele

- Campingplatz
- Museum
- Restaurant
- Aussichtspunkt

## Hinweise

Kategorien sollten möglichst einheitlich verwendet werden.

---

================================================================================
# Schlagwort (Tag)
================================================================================

## Definition

Ein Schlagwort dient der freien Verschlagwortung von Objekten.

## Beschreibung

Schlagwörter erleichtern das Suchen, Filtern und Gruppieren.

## Business Rules

- Ein Schlagwort kann mehreren Objekten zugeordnet sein.
- Ein Objekt kann kein, ein oder mehrere Schlagwörter besitzen.

## Synonyme

- Tag

## Verwandte Begriffe

- Kategorie
- POI
- Foto
- Video

## Gehört zu

Klassifizierung

## Gehört nicht zu

- Ort
- Koordinate

## Beispiele

- Lieblingsplatz
- Sonnenuntergang
- Winter
- Wohnmobil

## Hinweise

Schlagwörter werden frei vergeben.

---

================================================================================
# Sammlung / Album
================================================================================

## Definition

Eine Sammlung fasst thematisch zusammengehörende Objekte zusammen.

## Beschreibung

Eine Sammlung dient der gemeinsamen Organisation von Objekten unabhängig von einer Reise.

## Business Rules

- Eine Sammlung kann beliebig viele Objekte enthalten.
- Ein Objekt kann in mehreren Sammlungen enthalten sein.

## Synonyme

Album

## Verwandte Begriffe

- Datei
- Foto
- Video
- POI

## Gehört zu

Organisation

## Gehört nicht zu

- Reise
- Reiseetappe

## Beispiele

- Portugal 2026
- Lieblingsorte
- Leuchttürme

## Hinweise

Sammlungen können objektübergreifend verwendet werden.

---

================================================================================
# Quelle
================================================================================

## Definition

Eine Quelle beschreibt die Herkunft eines Objekts oder einer Information.

## Beschreibung

Eine Quelle dokumentiert, woher ein Objekt oder eine Information stammt.

## Business Rules

- Eine Quelle kann mehreren Objekten zugeordnet sein.
- Ein Objekt kann keine, eine oder mehrere Quellen besitzen.

## Synonyme

Herkunft

## Verwandte Begriffe

- Datei
- Foto
- Video
- GPX-Datei
- KML-Datei

## Gehört zu

Metadaten

## Gehört nicht zu

- Reise
- Reiseetappe
- Ort

## Beispiele

- iPhone 16 Pro
- DJI Mini 4 Pro
- Komoot

## Hinweise

Quellen dienen der Nachvollziehbarkeit.

---

================================================================================
# Link
================================================================================

## Definition

Ein Link verweist auf eine interne oder externe Ressource.

## Beschreibung

Ein Link verbindet ein Objekt mit weiteren Informationen oder digitalen Inhalten.

## Business Rules

- Ein Link kann mehreren Objekten zugeordnet sein.
- Ein Objekt kann keinen, einen oder mehrere Links besitzen.

## Synonyme

Verweis

## Verwandte Begriffe

- Datei
- POI
- Reise
- Reisebericht

## Gehört zu

Referenzen

## Gehört nicht zu

- Ort
- Koordinate

## Beispiele

- Website eines Campingplatzes
- Wikipedia-Artikel
- Google-Maps-Link

## Hinweise

Links können auf interne oder externe Inhalte verweisen.

---

# Änderungsverlauf

| Version | Datum | Beschreibung |
|----------|------------|------------------------------------------------|
| 0.2.0 | 26.07.2026 | Fachbegriffe erweitert und vollständig dokumentiert. |
| 0.1.0 | 26.07.2026 | Dokumentstruktur erstellt. |