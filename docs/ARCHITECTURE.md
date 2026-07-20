# ARCHITECTURE.md

# Architektur

| Feld | Wert |
|------|------|
| Dokument | ARCHITECTURE.md |
| Version | 1.0.0 |
| Status | Aktiv |
| Erstellt | 2026-07-19 |
| Letzte Aktualisierung | 2026-07-20 |
| Projekt | Travel Archive |

---

# Zweck

Dieses Dokument beschreibt die technische Architektur des Projekts **Travel Archive**.

Es definiert die grundlegende Struktur des Projekts, die Organisation der Dateien sowie die Trennung zwischen Daten, Medien und Präsentation.

Die Architektur bildet die technische Grundlage für alle zukünftigen Erweiterungen des Projekts.

---

# Architekturprinzipien

Das Projekt basiert auf folgenden Grundsätzen:

- Statische Website
- Keine Datenbank
- Inhalte werden in JSON-Dateien gespeichert
- Medien werden als Dateien verwaltet
- HTML, CSS und JavaScript bilden die Präsentationsschicht
- Inhalte und Darstellung sind vollständig voneinander getrennt
- Daten sind unabhängig von ihrer Darstellung
- Erweiterungen erfolgen modular

---

# Projektstruktur

```text
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

# Architekturebenen

Die Architektur besteht aus drei logisch getrennten Ebenen.

## 1. Daten

Diese Ebene enthält ausschließlich strukturierte Informationen.

Beispiele:

- Reisen
- Orte
- Routen
- Metadaten
- Referenzen auf Medien

Die Speicherung erfolgt ausschließlich in JSON-Dateien.

---

## 2. Medien

Diese Ebene enthält sämtliche Binärdateien.

Beispiele:

- Fotos
- Videos
- GPX-Dateien
- KML-Dateien
- Dokumente

Die Dateien werden außerhalb der JSON-Daten gespeichert und dort lediglich referenziert.

---

## 3. Präsentation

Die Präsentation besteht aus:

- HTML
- CSS
- JavaScript

Diese Ebene liest die JSON-Dateien und erzeugt daraus die Darstellung im Browser.

Sie enthält keine dauerhaft gespeicherten Inhalte.

---

# Datenfluss

```text
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

JSON-Dateien enthalten lediglich Referenzen auf:

- Fotos
- Videos
- GPX-Dateien
- KML-Dateien
- Dokumente

Dadurch bleiben Daten und Binärdateien sauber voneinander getrennt.

---

# Erweiterbarkeit

Die Architektur ist modular aufgebaut.

Neue Funktionen können ergänzt werden, ohne bestehende Komponenten grundlegend verändern zu müssen.

Beispiele:

- Kartenansicht
- Suche
- Volltextsuche
- Timeline
- Statistik
- Mehrsprachigkeit
- Offline-Unterstützung
- Weitere Frontends auf derselben Datenbasis

---

# Grundsatz

Die Architektur folgt dem Prinzip:

> **Inhalte werden einmal gepflegt und können auf beliebige Weise dargestellt werden.**

Dadurch bleiben Daten unabhängig von Layout, Design oder technischer Umsetzung.

---

# Beziehungen zu anderen Dokumenten

Dieses Dokument beschreibt ausschließlich die technische Gesamtstruktur des Projekts.

Weitere Informationen befinden sich in:

- PROJECT.md
- PROJECT_CHARTER.md
- DATA_MODEL.md
- DECISIONS.md
- WORKING_AGREEMENT.md

---

# Ziel

Die Architektur stellt sicher, dass Travel Archive langfristig wartbar, erweiterbar und unabhängig von einzelnen Technologien entwickelt werden kann.

Die Trennung zwischen Daten, Medien und Präsentation bildet dabei das zentrale technische Prinzip des Projekts.