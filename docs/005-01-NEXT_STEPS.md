# Dokumentinformationen

| Feld | Wert |
|------|------|
| Projekt | Travel Archive |
| Repository | lodes-static |
| Dokument | 005-01-NEXT_STEPS.md |
| Titel | Nächste Projektschritte |
| Version | 3.0.0 |
| Status | Freigegeben |
| Gültig ab | 2026-07-25 |
| Letzte Aktualisierung | 2026-07-25 |
| Autor | Manfred Lodes |
| Mitwirkung | ChatGPT (technische und architektonische Beratung) |

---

# Nächste Projektschritte

## Zweck

Dieses Dokument beschreibt die verbindliche Reihenfolge der nächsten Arbeitsschritte des Projekts.

Es dient als offizieller Arbeitsplan und wird nach Abschluss jedes Meilensteins aktualisiert.

---

# Aktuelle Priorität

## Entwicklung des Projektwerkzeugs

Die aktuelle Priorität ist die Entwicklung von

```text
tools/create_project_structure.sh
```

Dieses Werkzeug bildet die technische Grundlage des Projekts.

Es erzeugt die vollständige Repositorystruktur einschließlich der Dokumentations-, Daten- und Werkzeugverzeichnisse sowie aller Standarddokumente.

Erst nach erfolgreicher Implementierung dieses Werkzeugs beginnt die fachliche Modellierung der Domäne.

---

# Geplante Arbeitsschritte

| Priorität | Aufgabe | Status |
|-----------|----------|:------:|
| 1 | `tools/create_project_structure.sh` entwickeln | 🔄 |
| 2 | Repositorystruktur automatisch erzeugen | ⏳ |
| 3 | Projektstruktur überprüfen und freigeben | ⏳ |
| 4 | Phase 1 – Domain Discovery beginnen | ⏳ |
| 5 | Ubiquitous Language entwickeln | ⏳ |
| 6 | Fachbegriffe definieren | ⏳ |
| 7 | Business Rules dokumentieren | ⏳ |
| 8 | Domänenobjekte identifizieren | ⏳ |
| 9 | Fachliches Domänenmodell entwickeln | ⏳ |
|10 | Datenmodell ableiten | ⏳ |

---

# Erledigte Meilensteine

| Datum | Meilenstein |
|--------|-------------|
| 20.07.2026 | Projektgrundlagen (Phase 0) erstellt |
| 25.07.2026 | Basisdokumentation konsolidiert |
| 25.07.2026 | Zielstruktur des Repositorys definiert |

---

# Hinweise

Für die aktuelle Projektphase gelten folgende Grundsätze:

- SBS-Prinzip (Step by Step)
- Immer nur eine Aufgabe gleichzeitig
- Dokumentation ist verbindlich
- Architekturänderungen erfolgen nur nach gemeinsamer Entscheidung
- Bestehende Dateien dürfen durch Werkzeuge nicht überschrieben werden

---

# Nächste Sitzung

## Ziel

Beginn der Entwicklung von

```text
tools/create_project_structure.sh
```

Schwerpunkte:

- Architektur des Scripts festlegen
- Daten und Logik trennen
- Dokumentdefinitionen zentral verwalten
- Verzeichnisstruktur automatisch erzeugen
- Standarddokumente automatisch anlegen

Nach erfolgreichem Test des Werkzeugs beginnt die fachliche Arbeit der Domain Discovery.