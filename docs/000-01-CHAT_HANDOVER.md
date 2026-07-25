# Dokumentinformationen

| Feld | Wert |
|------|------|
| Projekt | Travel Archive |
| Repository | lodes-static |
| Dokument | 000-01-CHAT_HANDOVER.md |
| Titel | Projektübergabe (Chat Handover) |
| Version | 2.0.0 |
| Status | Aktiv |
| Gültig ab | 2026-07-25 |
| Letzte Aktualisierung | 2026-07-25 |
| Autor | Manfred Lodes |
| Mitwirkung | ChatGPT (technische und architektonische Beratung) |

# Projektübergabe (Chat Handover)

## Zweck

Dieses Dokument dient ausschließlich der Übergabe des aktuellen Projektstandes an einen neuen Chat.

Nach dem Lesen aller Projektdokumente muss der neue Chat den aktuellen Projektstand vollständig verstanden haben und die Arbeit ohne erneute Einarbeitung fortsetzen können.

Die übrigen Projektdokumente bilden die verbindliche Wissensbasis des Projekts.

---

# Projektziel

Das Ziel dieses Projekts ist die Entwicklung eines statischen **Travel Archive**, das die bestehende WordPress-Website **lodes.ch** vollständig ersetzt.

Alle Arbeiten müssen dieses Ziel unmittelbar unterstützen.

Die Dokumentation dient ausschließlich dazu, dass ein neuer Chat den Projektstand vollständig übernehmen und ohne Informationsverlust weiterarbeiten kann.

---

# Aktuelle Projektphase

**Phase 1 – Vorbereitungsphase**

Die Basisdokumentation ist freigegeben.

Der aktuell freigegebene Arbeitsschritt ist die Entwicklung von

```text
tools/create_project_structure.sh
```

Dieses Script erzeugt die vereinbarte Repositorystruktur und legt alle Standarddokumente automatisch an.

Nach erfolgreicher Implementierung beginnt die fachliche Modellierung (Domain Discovery).

---

# Aktueller Arbeitsschritt

Implementierung von

```text
tools/create_project_structure.sh
```

### Ziel

Das Script soll:

- die vollständige Repositorystruktur erzeugen,
- alle Standarddokumente automatisch anlegen,
- bestehende Dateien niemals überschreiben,
- beliebig oft ausführbar sein.

Die folgende Repositorystruktur ist die verbindliche Spezifikation für dieses Script.

---

# Zielstruktur des Repositorys (temporär)

## Zweck

Die folgende Struktur beschreibt den vereinbarten Zielzustand des Projekts.

Sie dient ausschließlich während der Vorbereitungsphase als Spezifikation für die Entwicklung von

```text
tools/create_project_structure.sh
```

Nach erfolgreicher Implementierung des Scripts wird dieser Abschnitt aus dem CHAT_HANDOVER entfernt.

---
# Vorgaben für neu angelegte Dokumente

Alle neu angelegten Projektdokumente verwenden den einheitlichen Dokumentkopf des Projekts.

Der Dokumentkopf ist verbindlicher Bestandteil jedes Markdown-Dokuments im Repository.

Das Script

```text
tools/create_project_structure.sh
```

muss beim Erzeugen neuer Standarddokumente diesen Dokumentkopf automatisch einfügen.

Beispiel:

```markdown
# Dokumentinformationen

| Feld | Wert |
|------|------|
| Projekt | Travel Archive |
| Repository | lodes-static |
| Dokument | <Dateiname> |
| Titel | <Dokumenttitel> |
| Version | 0.1.0 |
| Status | Entwurf |
| Gültig ab | <Datum> |
| Letzte Aktualisierung | <Datum> |
| Autor | Manfred Lodes |
| Mitwirkung | ChatGPT (technische und architektonische Beratung) |
```

Der Inhalt der Felder ist abhängig vom jeweiligen Dokument. Die Struktur des Dokumentkopfs ist jedoch für alle Projektdokumente identisch.

# Repositorystruktur

```text
Travel Archive

│

├── README.md

├── LICENSE

├── .gitignore

│

├── docs

│   │

│   ├── 001-01-START_HERE.md

│   ├── 002-01-PROJECT_CONSTITUTION.md

│   ├── 003-01-PROJECT.md

│   ├── 004-01-CURRENT_STATUS.md

│   ├── 005-01-NEXT_STEPS.md

│   ├── 006-01-DECISIONS.md

│   ├── 007-01-WORKFLOW.md

│   │

│   ├── KNOWLEDGE

│   │   ├── 101-01-KNOWLEDGE-README.md

│   │   ├── 110-UBIQUITOUS_LANGUAGE

│   │   ├── 120-BUSINESS_RULES

│   │   ├── 130-DOMAIN_MODEL

│   │   ├── 140-DATA_MODEL

│   │   └── 150-CONCEPTS

│   │

│   ├── HISTORY

│   │   ├── 201-01-HISTORY-README.md

│   │   ├── 210-01-CHANGELOG.md

│   │   ├── 220-01-MILESTONES.md

│   │   └── ARCHIVE

│   │

│   ├── ARCHITECTURE

│   │   ├── 301-01-ARCHITECTURE-README.md

│   │   ├── 310-STATIC_SITE

│   │   ├── 320-DATA_PIPELINE

│   │   ├── 330-JSON_SCHEMA

│   │   └── 340-TOOLS

│   │

│   └── REFERENCES

│       ├── 401-01-REFERENCES-README.md

│       ├── Standards

│       ├── Links

│       ├── APIs

│       └── Literatur

│

├── data

│   ├── trips

│   ├── locations

│   ├── media

│   ├── tracks

│   └── cache

│

├── site

│   ├── assets

│   ├── css

│   ├── js

│   ├── templates

│   └── images

│

└── tools

    ├── importer

    ├── exporter

    ├── validator

    └── scripts
```

---

# Verbindliche Arbeitsweise

Der neue Chat arbeitet nach folgenden Schritten:

1. Alle bereitgestellten Projektdokumente vollständig lesen.
2. Den aktuellen Projektstand aus diesen Dokumenten ableiten.
3. Den freigegebenen Arbeitsschritt bestimmen.
4. Nach meiner Freigabe genau an dieser Stelle weiterarbeiten.

Das Ziel des Projekts ist ausschließlich die Entwicklung des Travel Archive.

Dokumentationsänderungen erfolgen nur, wenn sie durch Änderungen des Projektstandes erforderlich sind oder die Weiterarbeit verhindern.

---

# Zu lesende Dokumente

1. 000-01-CHAT_HANDOVER.md
2. 001-01-START_HERE.md
3. 002-01-PROJECT_CONSTITUTION.md
4. 003-01-PROJECT.md
5. 004-01-CURRENT_STATUS.md
6. 005-01-NEXT_STEPS.md
7. 006-01-DECISIONS.md
8. 007-01-WORKFLOW.md

---

# Hinweise für den neuen Chat

Nach dem Lesen aller Dokumente:

1. Fasse den aktuellen Projektstand zusammen.
2. Nenne den aktuell freigegebenen Arbeitsschritt.
3. Weise nur auf Widersprüche hin, die die Weiterarbeit tatsächlich verhindern.
4. Warte anschließend auf meine Freigabe.

Ziel jeder weiteren Arbeit ist ein konkreter Fortschritt bei der Entwicklung des **Travel Archive**.
