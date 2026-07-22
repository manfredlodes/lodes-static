# DECISIONS.md

| Attribut | Wert |
|----------|------|
| Projekt | Travel Archive |
| Dokument | DECISIONS.md |
| Version | 2.0.0 |
| Status | Aktiv |
| Letzte Aktualisierung | 21.07.2026 |

---

# Architektur- und Domänenentscheidungen

Dieses Dokument enthält alle grundlegenden fachlichen und technischen Entscheidungen des Projekts.

Die Entscheidungen werden chronologisch dokumentiert und nach ihrer Freigabe nicht mehr verändert. Falls sich eine Entscheidung später ändert, wird eine neue Entscheidung ergänzt und auf die vorherige verwiesen.

---

# ADR-001

## Titel

Travel Archive ist ein Erinnerungsarchiv.

### Status

Akzeptiert

### Kontext

Zu Beginn des Projekts wurde Travel Archive als statisches Reisearchiv betrachtet.

Während der Domain Discovery wurde deutlich, dass das eigentliche Ziel nicht die Verwaltung von Reisen, Fotos oder GPX-Dateien ist.

Der fachliche Schwerpunkt liegt auf dem Wiedererleben vergangener Reisen.

### Entscheidung

Travel Archive wird als digitales Erinnerungsarchiv des gemeinsamen Reiselebens entwickelt.

Fotos, GPX-Routen, Orte, Regionen und Geschichten werden nicht isoliert betrachtet, sondern als Erinnerungsanker verstanden.

Alle fachlichen Entscheidungen orientieren sich an diesem Grundsatz.

### Begründung

Die Analyse der Domäne hat gezeigt:

- Fotos lösen Erinnerungen aus.
- GPX-Routen lösen räumliche Erinnerungen aus.
- Zeit, Orte und Geschichten ergänzen sich gegenseitig.
- Das eigentliche Ziel besteht darin, Erinnerungen dauerhaft wieder erlebbar zu machen.

### Konsequenzen

- Erinnerungen bilden den fachlichen Kern des Projekts.
- Die Domäne bestimmt die Architektur.
- Technische Entscheidungen folgen den fachlichen Anforderungen.
- Funktionen ohne erkennbaren Erinnerungswert gehören nicht zum Domain Core.

---

# ADR-002

## Titel

Domain Discovery vor Architektur und Implementierung.

### Status

Akzeptiert

### Kontext

Das Projekt soll langfristig wachsen.

Eine vorschnelle technische Umsetzung würde das Risiko erhöhen, die Domäne falsch abzubilden.

### Entscheidung

Vor jeder Architektur- oder Implementierungsentscheidung wird zunächst die fachliche Domäne vollständig untersucht und beschrieben.

### Begründung

Nur ein korrekt verstandenes Domänenmodell ermöglicht eine dauerhaft stabile Architektur.

### Konsequenzen

- Phase 1 konzentriert sich ausschließlich auf die Domäne.
- Architektur entsteht erst nach Abschluss der Domain Discovery.
- Implementierungsdetails werden bewusst zurückgestellt.

---

# Weitere Entscheidungen

Weitere Architektur- und Domänenentscheidungen werden im Verlauf des Projekts fortlaufend ergänzt.