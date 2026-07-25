# Dokumentinformationen

| Feld | Wert |
|------|------|
| Projekt | Travel Archive |
| Repository | lodes-static |
| Dokument | 007-01-WORKFLOW.md |
| Titel | Projektworkflow |
| Version | 2.0.0 |
| Status | Freigegeben |
| Gültig ab | 2026-07-25 |
| Letzte Aktualisierung | 2026-07-25 |
| Autor | Manfred Lodes |
| Mitwirkung | ChatGPT (technische und architektonische Beratung) |

---

# Projektworkflow

## Zweck

Dieses Dokument beschreibt den verbindlichen Projektworkflow für **Travel Archive**.

Es definiert die operative Zusammenarbeit sowie den standardisierten Ablauf der Projektarbeit.

Ziel ist eine nachvollziehbare, reproduzierbare und konsistente Durchführung aller Arbeitsschritte.

Langfristige Projektgrundsätze werden im Dokument `002-01-PROJECT_CONSTITUTION.md` beschrieben.

Dieses Dokument regelt ausschließlich den praktischen Arbeitsablauf während der Projektentwicklung.

---

## Grundprinzipien

### 1. Step by Step (SBS)

Wir arbeiten nach dem SBS-Prinzip (Step by Step).

Jeder Arbeitsschritt ist klein, nachvollziehbar und überprüfbar.

Erst nach Abschluss eines Schrittes beginnt der nächste.

### 2. Eine Arbeitseinheit = ein Ziel

Jede Arbeitseinheit verfolgt genau ein Ziel.

Während einer Arbeitseinheit wird ausschließlich an diesem Ziel gearbeitet.

### 3. Eine Aufgabe = eine Antwort

Jede Antwort behandelt genau eine Aufgabe.

Nach Abschluss dieser Aufgabe wird auf die Rückmeldung des Benutzers gewartet.

Ein Wechsel zu einer anderen Aufgabe erfolgt erst nach ausdrücklicher Freigabe.

### 4. Ein Dokument zur gleichen Zeit

Während der Dokumentationskonsolidierung wird immer nur ein Dokument gleichzeitig bearbeitet.

Der Ablauf ist verbindlich:

1. Analyse
2. Diff
3. Freigabe
4. Vollständige Markdown-Endfassung
5. Speichern
6. Erst danach Wechsel zum nächsten Dokument

---

## Arbeitsregeln

Für die Zusammenarbeit gelten folgende verbindliche Regeln:

1. 👶 **SBS (Step by Step)**
   - Wir arbeiten konsequent nach dem SBS-Prinzip.

2. 🎯 **Eine Arbeitseinheit = ein Ziel**
   - Jede Arbeitseinheit verfolgt genau ein Ziel.

3. 📝 **Eine Aufgabe = eine Antwort**
   - Jede Antwort behandelt genau eine Aufgabe.

4. ⏸️ **Nach einer Aufgabe warten**
   - Nach jeder Aufgabe wartet ChatGPT auf die Rückmeldung des Benutzers.

5. 📋 **Rückmeldungen**
   - Benötigte Rückmeldungen werden eindeutig gekennzeichnet.

6. 📄 **Dokumentenänderungen**
   - Änderungen erfolgen grundsätzlich als `diff`.
   - Erst nach ausdrücklicher Freigabe wird die vollständige Markdown-Endfassung erstellt.
   - Erst nach dem Speichern wird mit dem nächsten Dokument begonnen.

7. 🖥️ **Terminalbefehle**
   - Terminalbefehle werden eindeutig gekennzeichnet.
   - Erst nach der Rückmeldung des Benutzers folgt der nächste Schritt.

8. 🔄 **Kein Themen- oder Dokumentwechsel**
   - Während einer Arbeitseinheit wird weder das Thema noch das bearbeitete Dokument gewechselt.

9. 🧭 **Einheitliche Kennzeichnung**
   - Die vereinbarte Symbolsprache wird während des gesamten Projekts konsequent verwendet.

---

## Kennzeichnung von Arbeitsschritten

Die Kennzeichnungen dienen der schnellen Orientierung und werden im gesamten Projekt konsistent verwendet.

Sie ergänzen den Projektworkflow, ersetzen ihn jedoch nicht.

| Symbol | Bedeutung |
|:------:|-----------|
| 🎯 | Ziel der aktuellen Arbeitseinheit |
| 🔍 | Analyse des aktuellen Arbeitsschritts |
| 🔄 | Diff zur Prüfung vor der Freigabe |
| 📄 | Datei zum Speichern |
| 🖥️ | Im Terminal eingeben |
| 📋 | Rückmeldung im Chat einfügen |
| ✅ | Erwartetes Ergebnis oder Kontrolle |
| 🟦 | Fachliche Frage |
| 🟨 | Erläuterung |
| 🟩 | Antwort oder Entscheidung des Benutzers |
| 🟪 | Schlussfolgerung oder Entscheidung von ChatGPT |
| 🟥 | Offene Punkte oder noch zu klärende Themen |
| 💡 | Idee oder Empfehlung |
| ⚠️ | Achtung oder Besonderheit |

Diese Kennzeichnungen werden während des gesamten Projekts konsequent verwendet.

---

## Änderungsverlauf

| Version | Datum | Beschreibung |
|----------|------------|--------------------------------------------------------------|
| 2.0.0 | 25.07.2026 | Dokument auf den neuen Projektstandard konsolidiert; Dokumentkopf vereinheitlicht; Workflow an das SBS-Prinzip angepasst; Diff-Workflow und Dokumentbearbeitung ergänzt. |
| 0.2 | 20.07.2026 | Erste dokumentierte Workflow-Version. |