# Dokumentinformationen

| Feld | Wert |
|------|------|
| Projekt | Travel Archive |
| Repository | lodes-static |
| Dokument | 006-01-DECISIONS.md |
| Titel | Projektentscheidungen |
| Version | 2.1.0 |
| Status | Freigegeben |
| Gültig ab | 2026-07-26 |
| Letzte Aktualisierung | 2026-07-26 |
| Autor | Manfred Lodes |
| Mitwirkung | ChatGPT (technische und architektonische Beratung) |

---

# Projektentscheidungen

## Zweck

Dieses Dokument dokumentiert alle freigegebenen grundlegenden fachlichen, konzeptionellen und architektonischen Entscheidungen des Projekts.

Jede Entscheidung wird mit ihrer Begründung und ihrem Gültigkeitsstatus festgehalten, damit sie dauerhaft nachvollziehbar bleibt.

Projektgrundsätze werden in `002-01-PROJECT_CONSTITUTION.md` beschrieben.

Regeln zur Zusammenarbeit und zum Entwicklungsprozess sind in `007-01-WORKFLOW.md` dokumentiert.

---

# Entscheidung 001

## Titel

Travel Archive ist ein digitales Archivsystem.

### Datum

2026-07-19

### Gültigkeitsstatus

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

### Gültigkeitsstatus

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

### Gültigkeitsstatus

Gültig

### Entscheidung

Dokumentation wird nicht nachträglich erstellt, sondern parallel zur Entwicklung gepflegt.

Grundlegende Entscheidungen werden dokumentiert, bevor sie umgesetzt werden.

### Begründung

Dadurch bleiben Architektur, Ziele und Beweggründe langfristig nachvollziehbar.

---

# Entscheidung 004

## Titel

Trennung von Projektgrundsätzen und Projektworkflow.

### Datum

2026-07-20

### Gültigkeitsstatus

Gültig

### Entscheidung

Langfristige Projektgrundsätze werden im Dokument `002-01-PROJECT_CONSTITUTION.md` dokumentiert.

Die operative Zusammenarbeit, der Entwicklungsprozess sowie der verbindliche Projektworkflow werden im Dokument `007-01-WORKFLOW.md` dokumentiert.

### Begründung

Die Trennung sorgt für klar abgegrenzte Verantwortlichkeiten der Projektdokumente und vermeidet inhaltliche Überschneidungen.

---

# Entscheidung 005

## Titel

Klare Verantwortlichkeiten der Projektdokumente.

### Datum

2026-07-20

### Gültigkeitsstatus

Gültig

### Entscheidung

Jedes Projektdokument besitzt genau eine klar definierte Aufgabe.

Insbesondere gelten folgende Verantwortlichkeiten:

| Dokument | Verantwortung |
|----------|---------------|
| 001-01-START_HERE.md | Einstieg und Dokumentationsreihenfolge |
| 002-01-PROJECT_CONSTITUTION.md | Projektgrundsätze |
| 003-01-PROJECT.md | Vision, Ziele und Projektbeschreibung |
| 004-01-CURRENT_STATUS.md | Aktueller Projektstatus |
| 005-01-NEXT_STEPS.md | Verbindlicher Arbeitsplan |
| 006-01-DECISIONS.md | Grundlegende Projektentscheidungen |
| 007-01-WORKFLOW.md | Projektworkflow und Entwicklungsprozess |

### Begründung

Eine eindeutige Dokumentationsarchitektur erhöht die Verständlichkeit, reduziert Redundanzen und erleichtert die langfristige Pflege des Projekts.

---

# Entscheidung 006

## Titel

Arbeitseinheiten werden erst nach vollständiger Dokumentation abgeschlossen.

### Datum

2026-07-26

### Gültigkeitsstatus

Gültig

### Entscheidung

Eine Arbeitseinheit gilt erst dann als abgeschlossen, wenn alle durch die Änderungen betroffenen Projektdokumente überprüft und – falls erforderlich – aktualisiert wurden.

Hierzu gehören insbesondere:

- `004-01-CURRENT_STATUS.md`
- `005-01-NEXT_STEPS.md`
- `006-01-DECISIONS.md`
- `000-01-CHAT_HANDOVER.md`

Erst danach erfolgt der Abschluss der Arbeitseinheit.

### Begründung

Die Projektdokumentation ist integraler Bestandteil der Entwicklung.

Nur eine konsequent gepflegte Dokumentation ermöglicht eine zuverlässige Projektfortführung, reproduzierbare Entscheidungen und einen konsistenten Wissensstand über Chatgrenzen hinweg.

---

# Änderungsverlauf

| Version | Datum | Beschreibung |
|----------|------------|--------------------------------------------------------------|
| 2.1.0 | 26.07.2026 | Entscheidung 006 ergänzt: Arbeitseinheiten gelten erst nach vollständiger Aktualisierung der Projektdokumentation als abgeschlossen. |
| 2.0.0 | 25.07.2026 | Dokument auf den neuen Projektstandard konsolidiert; Dokumentkopf vereinheitlicht; Dokumentreferenzen auf nummerierte Struktur umgestellt; Verantwortlichkeiten aktualisiert. |
| 1.0.0 | 20.07.2026 | Dokument auf neue Dokumentationsarchitektur angepasst; Entscheidungen 004 und 005 aktualisiert bzw. ergänzt. |