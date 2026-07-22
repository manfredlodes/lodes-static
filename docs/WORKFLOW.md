# WORKFLOW.md

| Attribut | Wert |
|----------|------|
| Projekt | Travel Archive |
| Dokument | WORKFLOW.md |
| Version | 2.0.0 |
| Status | Aktiv |
| Letzte Aktualisierung | 21.07.2026 |

---

# Workflow

Dieses Dokument beschreibt die verbindliche Arbeitsweise für das Projekt Travel Archive.

Ziel ist eine nachvollziehbare, qualitativ hochwertige und langfristig wartbare Projektentwicklung.

---

# Grundprinzipien

## Schritt für Schritt

Es wird immer nur ein fachlicher oder technischer Schritt gleichzeitig bearbeitet.

Größere Änderungen werden bewusst in kleine, nachvollziehbare Arbeitsschritte zerlegt.

---

## Eine Datei nach der anderen

Es wird immer nur eine Dokumentationsdatei oder eine Quelldatei vollständig bearbeitet.

Erst wenn diese abgeschlossen und gespeichert wurde, beginnt die Arbeit an der nächsten Datei.

---

## Vollständige Dateien

Dokumente werden grundsätzlich vollständig erstellt oder überarbeitet.

Es werden keine unvollständigen Ausschnitte oder Teiländerungen gespeichert.

Jede Datei stellt einen konsistenten Stand des Projekts dar.

---

## Benutzer bestätigt jeden Schritt

Der Ablauf erfolgt immer nach demselben Muster:

1. ChatGPT erstellt eine vollständige Datei.
2. Der Benutzer speichert die Datei im Projekt.
3. Der Benutzer bestätigt den Abschluss (z. B. mit „bereit“ oder „weiter“).
4. Erst danach beginnt die nächste Datei.

---

## Domain First

Während der Domain Discovery werden ausschließlich fachliche Fragen behandelt.

Technische Lösungen werden bewusst zurückgestellt.

---

## Entscheidungen dokumentieren

Wichtige fachliche oder technische Entscheidungen werden in `DECISIONS.md` dokumentiert.

Entscheidungen werden nicht stillschweigend geändert.

---

## Versionsverwaltung

Jede überarbeitete Datei erhält eine neue Versionsnummer.

Vor größeren Überarbeitungen wird der vorherige Dokumentationsstand archiviert.

---

## Git

Größere abgeschlossene Arbeitspakete werden durch einen eigenen Git-Commit abgeschlossen.

Die Commit-Nachrichten beschreiben den fachlichen Inhalt der Änderung.

---

## Ziel

Die Dokumentation soll jederzeit den aktuellen Projektstand widerspiegeln.

Ein neuer Projektbeteiligter soll anhand der Dokumentation nachvollziehen können,

- warum das Projekt existiert,
- welche Entscheidungen getroffen wurden,
- wie gearbeitet wird,
- und an welchem Punkt sich das Projekt aktuell befindet.