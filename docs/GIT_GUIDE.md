# Git Guide

| Feld | Wert |
|------|------|
| Dokument | GIT_GUIDE.md |
| Version | 0.1 |
| Status | Aktiv |
| Erstellt | 2026-07-19 |
| Letzte Aktualisierung | 2026-07-19 |
| Projekt | Travel Archive |

---

# Zweck

Dieses Dokument beschreibt die Arbeitsweise und den Git-Workflow des Projekts **Travel Archive**.

Es stellt sicher, dass alle Arbeitsschritte nachvollziehbar, reproduzierbar und konsistent durchgeführt werden.

Die beschriebenen Regeln gelten für die gesamte Projektentwicklung.

---

# Unsere Arbeitsweise

Für die Entwicklung von Travel Archive gelten folgende Grundsätze:

- Es wird immer nur an **einer Aufgabe gleichzeitig** gearbeitet.
- Es wird immer nur **eine Datei gleichzeitig** bearbeitet.
- Änderungen werden vollständig ausgearbeitet, bevor mit der nächsten Aufgabe begonnen wird.
- ChatGPT liefert immer die vollständige Datei und keine einzelnen Textfragmente.
- Erst nachdem die Datei gespeichert wurde, beginnt der nächste Arbeitsschritt.
- Neue Ideen unterbrechen den aktuellen Arbeitsschritt nicht. Sie werden für einen späteren Zeitpunkt vorgemerkt.
- Nach Abschluss jeder Aufgabe wird der aktuelle Stand geprüft, bevor weitere Änderungen erfolgen.

Diese Arbeitsweise soll verhindern, dass Informationen verloren gehen oder mehrere Änderungen gleichzeitig den Überblick erschweren.

---

# Standardablauf einer Arbeitseinheit

Jede Arbeitseinheit folgt demselben Ablauf.

1. Ziel der Arbeitseinheit festlegen.
2. Vollständige Datei erstellen oder überarbeiten.
3. Datei speichern.
4. Rückmeldung: **„Gespeichert.“**
5. Git-Status prüfen.
6. Änderungen für den Commit vormerken.
7. Commit erstellen.
8. Git-Status erneut prüfen.
9. Erst danach beginnt die nächste Aufgabe.

---

# Git-Workflow

Für jede abgeschlossene Arbeitseinheit wird folgender Ablauf verwendet:

```bash
git status
git add <Dateien>
git commit -m "<Commit-Nachricht>"
git status
```

Eine Arbeitseinheit gilt erst dann als abgeschlossen, wenn Git meldet:

```text
nothing to commit, working tree clean
```

---

# Commit-Regeln

Commit-Nachrichten sollen den Inhalt der Änderung möglichst genau beschreiben.

Beispiele:

```text
docs: add documentation index
```

```text
docs: update current project status
```

```text
feat: implement trip data model
```

```text
fix: correct GPX parser
```

---

# Arbeitsprinzipien

Während einer Arbeitseinheit gelten folgende Regeln:

- Keine neue Aufgabe beginnen, bevor die aktuelle abgeschlossen ist.
- Keine Änderungen an mehreren Dokumenten gleichzeitig.
- Entscheidungen werden bewusst getroffen und dokumentiert.
- Qualität ist wichtiger als Geschwindigkeit.
- Dokumentation ist Bestandteil der Entwicklung.

---

# Abschluss einer Arbeitseinheit

Eine Arbeitseinheit ist abgeschlossen, wenn:

- alle Änderungen gespeichert wurden,
- alle Änderungen committet wurden,
- `git status` einen sauberen Arbeitsbaum meldet,
- das nächste Ziel festgelegt wurde.

Erst danach beginnt die nächste Arbeitseinheit.

---

# Ziel

Durch diese Arbeitsweise soll das Projekt auch nach längeren Pausen, einem Computerwechsel oder durch weitere Mitwirkende jederzeit nachvollziehbar fortgeführt werden können.