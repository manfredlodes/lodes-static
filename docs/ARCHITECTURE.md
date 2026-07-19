# Architektur

| Feld | Wert |
|------|------|
| Dokument | ARCHITECTURE.md |
| Version | 0.1 |
| Status | Entwurf |
| Erstellt | 2026-07-19 |
| Letzte Aktualisierung | 2026-07-19 |
| Projekt | Travel Archive |

---

# Zweck

Dieses Dokument beschreibt die technische Architektur des Projekts **Travel Archive**.

Es definiert die grundlegende Struktur des Projekts, die Organisation der Dateien und die Trennung zwischen Daten, Medien und Darstellung.

---

# Architekturprinzipien

Das Projekt basiert auf folgenden Grundsätzen:

- Statische Website
- Keine Datenbank
- Inhalte werden in JSON-Dateien gespeichert
- Medien werden als Dateien verwaltet
- HTML, CSS und JavaScript bilden die Präsentationsschicht
- Inhalte und Darstellung sind vollständig voneinander getrennt

---

# Projektstruktur

```
lodes-static/

├── docs/
│
├── data/
│   ├── trips/
│   ├── places/
│   ├── routes/
│   └── media/
│
├── assets/
│   ├── images/
│   ├── videos/
│   ├── gpx/
│   ├── kml/
│   ├── icons/
│   └── css/
│
├── js/
│
├── pages/
│
├── index.html
│
└── README.md
```

---

# Schichten

Die Architektur besteht aus drei logisch getrennten Ebenen.

## 1. Daten

Enthält ausschließlich Inhalte.

Beispiele:

- Reisen
- Orte
- Routen
- Metadaten

Speicherung ausschließlich als JSON.

---

## 2. Medien

Enthält alle Binärdateien.

Beispiele:

- Fotos
- Videos
- GPX-Dateien
- KML-Dateien
- Dokumente

Diese Dateien werden nicht in JSON gespeichert, sondern lediglich referenziert.

---

## 3. Präsentation

Die Website besteht aus:

- HTML
- CSS
- JavaScript

Diese Ebene liest die JSON-Dateien und stellt die Inhalte dar.

---

# Datenfluss

```
JSON-Dateien
        │
        ▼
JavaScript
        │
        ▼
HTML
        │
        ▼
Browser
```

Die Daten bleiben unverändert.

Die Website erzeugt ihre Darstellung ausschließlich aus den JSON-Dateien.

---

# Medienverwaltung

Alle Medien werden außerhalb der JSON-Dateien gespeichert.

JSON enthält lediglich Referenzen auf:

- Fotos
- Videos
- GPX-Dateien
- KML-Dateien
- Dokumente

Dadurch bleiben Daten und Dateien sauber getrennt.

---

# Erweiterbarkeit

Die Architektur ist modular aufgebaut.

Neue Bereiche können später ergänzt werden, ohne bestehende Komponenten zu verändern.

Beispiele:

- Kartenansicht
- Suche
- Volltextsuche
- Timeline
- Statistik
- Mehrsprachigkeit
- Offline-Unterstützung

---

# Grundsatz

Die Architektur folgt dem Prinzip:

> **Inhalte werden einmal gepflegt und können auf beliebige Weise dargestellt werden.**

Dadurch bleiben Daten unabhängig von Layout, Design oder technischer Umsetzung.

---

# Hinweise

Dieses Dokument beschreibt ausschließlich die technische Gesamtstruktur des Projekts.

Details zu einzelnen Datenobjekten werden in `DATA_MODEL.md` beschrieben.

Projektziele und Arbeitsweise sind in den entsprechenden Dokumenten dokumentiert.