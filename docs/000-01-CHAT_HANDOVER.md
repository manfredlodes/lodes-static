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

Dieses Dokument dient ausschließlich der Übergabe des aktuellen Projektstatus an einen neuen Chat.

Es fasst den freigegebenen Projektstand zusammen, beschreibt die verbindlichen Arbeitsregeln und verweist auf den nächsten freigegebenen Arbeitsschritt.

Während der Vorbereitungsphase enthält dieses Dokument zusätzlich die vereinbarte Zielstruktur des Repositorys als Spezifikation für das Projektwerkzeug.

---

# Projektstatus

## Projekt

**Travel Archive**

## Repository

**lodes-static**

## Aktuelle Phase

**Phase 1 – Vorbereitungsphase**

Die Basisdokumentation des Projekts ist abgeschlossen.

Die aktuelle Priorität ist die Entwicklung des Werkzeugs

```text
tools/create_project_structure.sh
```

zur automatischen Erzeugung der vollständigen Repositorystruktur.

Nach erfolgreicher Implementierung und Erprobung dieses Werkzeugs beginnt die fachliche Arbeit der **Phase 1 – Domain Discovery**.

---

# Abgeschlossene Meilensteine

- Projektgrundlagen erstellt
- Basisdokumentation konsolidiert
- Projektverfassung erstellt
- Workflow definiert
- Dokumentationsstandard vereinheitlicht
- Nummerierungssystem festgelegt
- Zielarchitektur des Repositorys definiert

---

# Aktueller Arbeitsschritt

Implementierung von

```text
tools/create_project_structure.sh
```

## Ziel

Das Script soll die vollständige Repositorystruktur automatisch erzeugen und alle vorgesehenen Standarddokumente anlegen.

Dabei gelten folgende Anforderungen:

- Bestehende Dateien dürfen niemals überschrieben werden.
- Das Script muss mehrfach ausführbar sein.
- Die Projektstruktur muss reproduzierbar erzeugt werden.
- Dokument- und Verzeichnisdefinitionen werden zentral verwaltet.

Das Script bildet die technische Grundlage für alle folgenden Projektphasen.

Erst nach erfolgreicher Fertigstellung beginnt die fachliche Modellierung der Domäne.

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

## Repositorystruktur

```text
Travel Archive
│
├── README.md
├── LICENSE
├── .gitignore
│
├── docs
│   ├── 001-01-START_HERE.md
│   ├── 002-01-PROJECT_CONSTITUTION.md
│   ├── 003-01-PROJECT.md
│   ├── 004-01-CURRENT_STATUS.md
│   ├── 005-01-NEXT_STEPS.md
│   ├── 006-01-DECISIONS.md
│   ├── 007-01-WORKFLOW.md
│   │
│   ├── KNOWLEDGE
│   ├── HISTORY
│   ├── ARCHITECTURE
│   └── REFERENCES
│
├── data
├── site
└── tools
```

---

# Verbindliche Arbeitsregeln

- Arbeiten ausschließlich nach dem SBS-Prinzip (Step by Step).
- Immer nur eine Aufgabe gleichzeitig bearbeiten.
- Keine Architekturänderungen ohne gemeinsame Entscheidung.
- Bereits getroffene Entscheidungen sind verbindlich.
- Dokumentation unterstützt die Entwicklung und ersetzt sie nicht.

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

1. Lies die Dokumente vollständig in der angegebenen Reihenfolge.
2. Prüfe die Konsistenz der Dokumentation.
3. Fasse den aktuellen Projektstatus zusammen.
4. Setze die Arbeit beim freigegebenen Arbeitsschritt `tools/create_project_structure.sh` fort.
5. Nach erfolgreicher Implementierung des Scripts wird der Abschnitt **„Zielstruktur des Repositorys“** aus diesem Dokument entfernt.