# DATA_MODEL.md

# Datenmodell

| Feld | Wert |
|------|------|
| Dokument | DATA_MODEL.md |
| Version | 1.0.0 |
| Status | Aktiv |
| Erstellt | 2026-07-19 |
| Letzte Aktualisierung | 2026-07-20 |
| Projekt | Travel Archive |

---

# Zweck

Dieses Dokument beschreibt das fachliche Datenmodell des Projekts **Travel Archive**.

Das Datenmodell definiert, welche Informationen dauerhaft gespeichert werden und wie diese logisch zusammenhängen.

Es beschreibt ausschließlich die fachliche Struktur der Daten. Die technische Umsetzung (Dateiformate, JSON-Struktur, Verzeichnisaufbau usw.) wird in der Architektur und den späteren technischen Spezifikationen beschrieben.

---

# Grundprinzip

Die zentrale Entität des Projekts ist die **Reise (Trip)**.

Alle weiteren Informationen stehen in Beziehung zu genau einer Reise oder können von mehreren Reisen gemeinsam genutzt werden.

Die Reise bildet den fachlichen Mittelpunkt des gesamten Archivsystems.

```text
Trip
├── Orte
├── Fotos
├── Videos
├── GPX-Dateien
├── KML-Dateien
├── Dokumente
├── Notizen
├── Fahrzeuge
└── Metadaten
```

---

# Zentrale Entität: Trip

Jede Reise besitzt genau einen Datensatz.

## Pflichtfelder

| Feld | Beschreibung |
|------|--------------|
| id | Eindeutige interne Kennung |
| title | Titel der Reise |
| startDate | Startdatum |
| endDate | Enddatum |
| status | Planung, laufend oder abgeschlossen |

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

Beispiele:

- Fotos
- Videos
- GPX-Dateien
- KML-Dateien
- Dokumente

Die eigentlichen Dateien werden nicht im Datensatz gespeichert, sondern lediglich referenziert.

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
- Sonstiger Point of Interest (POI)

Die genaue Struktur eines Ortes wird in einer späteren Projektphase definiert.

---

## Fahrzeuge

Eine Reise kann einem oder mehreren Fahrzeugen zugeordnet werden.

Beispiele:

- Wohnmobil
- Motorrad
- PKW
- Fahrrad

Die detaillierte Struktur wird später definiert.

---

## Metadaten

Zusätzliche Verwaltungsinformationen.

| Feld | Beschreibung |
|------|--------------|
| created | Erstellungsdatum |
| updated | Letzte Änderung |
| version | Versionsnummer des Datensatzes |

---

# Beziehungen

```text
Trip
│
├── Orte
├── Fotos
├── Videos
├── GPX
├── KML
├── Dokumente
├── Fahrzeuge
└── Notizen
```

Alle Elemente gehören logisch zu einer Reise.

In späteren Projektphasen können einzelne Entitäten unabhängig verwaltet und mehreren Reisen zugeordnet werden, sofern dies fachlich sinnvoll ist.

---

# Erweiterbarkeit

Das Datenmodell wird schrittweise