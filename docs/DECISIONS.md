# DECISIONS.md

## Dokumentinformationen

| Feld | Wert |
|------|------|
| Projekt | Travel Archive |
| Repository | lodes-static |
| Dokument | DECISIONS.md |
| Version | 1.0.0 |
| Status | Aktiv |
| Letzte Aktualisierung | 20.07.2026 |

---

# Zweck

Dieses Dokument dokumentiert alle grundlegenden fachlichen, konzeptionellen und architektonischen Entscheidungen des Projekts.

Jede Entscheidung wird mit ihrer Begründung festgehalten, damit sie dauerhaft nachvollziehbar bleibt.

Regeln zur Zusammenarbeit und zum Entwicklungsprozess werden im Dokument **WORKING_AGREEMENT.md** beschrieben.

---

# Entscheidung 001

## Titel

Travel Archive ist ein digitales Archivsystem.

### Datum

2026-07-19

### Status

Gültig

### Entscheidung

Travel Archive wird als digitales Archivsystem entwickelt.

Die Website ist nicht das eigentliche Projekt, sondern die erste Anwendung des Archivsystems.

### Begründung

Die Trennung zwischen Datenbestand und Darstellung ermöglicht eine langfristige Nutzung der archivierten Informationen sowie unterschiedliche zukünftige Anwendungen auf derselben Datenbasis.

---

# Entscheidung 002

## Titel

Die Reise ist die zentrale fachliche Entität.

### Datum

2026-07-19

### Status

Gültig

### Entscheidung

Alle Informationen werden einer Reise oder ihren Bestandteilen zugeordnet.

Die Reise bildet den fachlichen Mittelpunkt des gesamten Systems.

### Begründung

Dadurch entsteht ein konsistentes Domänenmodell mit einer klaren fachlichen Struktur.

---

# Entscheidung 003

## Titel

Dokumentation ist Bestandteil der Entwicklung.

### Datum

2026-07-19

### Status

Gültig

### Entscheidung

Dokumentation wird nicht nachträglich erstellt, sondern parallel zur Entwicklung gepflegt.

Grundlegende Entscheidungen werden dokumentiert, bevor sie umgesetzt werden.

### Begründung

Dadurch bleiben Architektur, Ziele und Beweggründe langfristig nachvollziehbar.

---

# Entscheidung 004

## Titel

Trennung von Projektgrundsätzen und Arbeitsweise.

### Datum

2026-07-20

### Status

Gültig

### Entscheidung

Langfristige Projektgrundsätze werden im **PROJECT_CHARTER.md** dokumentiert.

Die operative Zusammenarbeit, der Entwicklungsprozess sowie Git-Regeln werden im **WORKING_AGREEMENT.md** dokumentiert.

### Begründung

Die Trennung sorgt für klar abgegrenzte Verantwortlichkeiten der Projektdokumente und vermeidet inhaltliche Überschneidungen.

---

# Entscheidung 005

## Titel

Klare Verantwortlichkeiten der Projektdokumente.

### Datum

2026-07-20

### Status

Gültig

### Entscheidung

Jedes Projektdokument besitzt genau eine klar definierte Aufgabe.

Insbesondere gelten folgende Verantwortlichkeiten:

| Dokument | Verantwortung |
|----------|---------------|
| PROJECT.md | Vision, Ziele und Projektbeschreibung |
| PROJECT_CHARTER.md | Langfristige Projektgrundsätze |
| WORKING_AGREEMENT.md | Operative Zusammenarbeit |
| CURRENT_STATUS.md | Aktueller Projektstand |
| NEXT_STEPS.md | Nächste Arbeitsschritte |
| DECISIONS.md | Grundlegende Entscheidungen |

### Begründung

Eine eindeutige Dokumentationsarchitektur erhöht die Verständlichkeit, reduziert Redundanzen und erleichtert die langfristige Pflege des Projekts.

---

# Änderungsverlauf

| Version | Datum | Beschreibung |
|----------|------------|-----------------------------------------------|
| 1.0.0 | 20.07.2026 | Dokument auf neue Dokumentationsarchitektur angepasst; Entscheidungen 004 und 005 aktualisiert bzw. ergänzt. |