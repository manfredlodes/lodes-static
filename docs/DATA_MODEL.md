# Datenmodell

| Feld | Wert |
|------|------|
| Dokument | DATA_MODEL.md |
| Version | 0.1 |
| Status | Entwurf |
| Erstellt | 2026-07-19 |
| Letzte Aktualisierung | 2026-07-19 |
| Projekt | Travel Archive |

---

# Zweck

Dieses Dokument beschreibt das fachliche Datenmodell des Projekts **Travel Archive**.

Das Datenmodell definiert, welche Informationen dauerhaft gespeichert werden und wie diese logisch zusammengehören.

Die technische Speicherung (JSON-Dateien, Verzeichnisstruktur usw.) wird in anderen Dokumenten beschrieben.

---

# Grundprinzip

Die zentrale Entität des Projekts ist eine **Reise (Trip)**.

Alle weiteren Informationen – beispielsweise Orte, Bilder, GPX-Dateien oder Videos – gehören zu genau einer Reise.

```
Trip
 ├── Orte
 ├── Fotos
 ├── Videos
 ├── GPX-Dateien
 ├── Dokumente
 ├── Notizen
 └── Metadaten
```

---

# Entität: Trip

Jede Reise besitzt genau einen Datensatz.

## Pflichtfelder

| Feld | Beschreibung |
|------|--------------|
| id | Eindeutige interne Kennung |
| title | Titel der Reise |
| startDate | Startdatum |
| endDate | Enddatum |
| status | Planung, abgeschlossen oder laufend |

---

## Basisinformationen

| Feld | Beschreibung |
|------|--------------|
| description | Kurzbeschreibung |
| countries | Bereiste Länder |
| regions | Regionen oder Bundesländer |
| tags | Freie Schlagwörter |

---

## Medien

Eine Reise kann beliebig viele Medien besitzen.

- Fotos
- Videos
- GPX-Dateien
- KML-Dateien
- Dokumente

---

## Orte

Eine Reise besteht aus beliebig vielen Orten.

Ein Ort kann beispielsweise sein:

- Campingplatz
- Stellplatz
- Hotel
- Sehenswürdigkeit
- Restaurant
- Aussichtspunkt
- Parkplatz
- Wanderung
- Sonstiger POI

Die genaue Struktur eines Ortes wird in einer späteren Version definiert.

---

## Metadaten

Zusätzliche Informationen zur Verwaltung.

| Feld | Beschreibung |
|------|--------------|
| created | Erstellungsdatum |
| updated | Letzte Änderung |
| version | Versionsnummer des Datensatzes |

---

# Beziehungen

```
Trip
│
├── Orte
├── Fotos
├── Videos
├── GPX
├── Dokumente
└── Notizen
```

Alle Elemente gehören genau zu einer Reise.

---

# Erweiterbarkeit

Das Datenmodell wird schrittweise erweitert.

Geplante Entitäten sind beispielsweise:

- Place
- Media
- GPX Track
- Route
- Person
- Fahrzeug
- Unterkunft

Diese werden erst definiert, wenn sie im Projekt benötigt werden.

---

# Hinweise

Dieses Dokument beschreibt ausschließlich das fachliche Modell.

Die technische Umsetzung (JSON-Struktur, Dateinamen, Ordnerstruktur und Importprozesse) erfolgt in separaten Dokumenten.