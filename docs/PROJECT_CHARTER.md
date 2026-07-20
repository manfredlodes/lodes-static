# PROJECT_CHARTER.md

# Project Charter

## Dokumentinformationen

| Feld | Wert |
|------|------|
| Projekt | Travel Archive |
| Repository | lodes-static |
| Dokument | PROJECT_CHARTER.md |
| Version | 1.0.0 |
| Status | Freigegeben |
| Gültig ab | 20.07.2026 |
| Letzte Aktualisierung | 20.07.2026 |
| Autor | Manfred Lodes |
| Mitwirkung | ChatGPT (technische und architektonische Beratung) |

---

## Zweck

Dieses Dokument definiert die langfristigen Grundsätze für das Projekt **Travel Archive**.

Es beschreibt die übergeordneten Leitlinien, nach denen das Projekt geplant, entwickelt und weitergeführt wird. Der Project Charter bildet die verbindliche Grundlage für strategische Entscheidungen und stellt sicher, dass die langfristige Ausrichtung des Projekts unabhängig von einzelnen Entwicklungsphasen, Werkzeugen oder technischen Entscheidungen erhalten bleibt.

Der Project Charter beschreibt bewusst **keine operativen Arbeitsabläufe**. Diese sind im Dokument **WORKING_AGREEMENT.md** festgelegt.

---

## Geltungsbereich

Die in diesem Dokument beschriebenen Grundsätze gelten für das gesamte Projekt **Travel Archive** sowie für alle zukünftigen Erweiterungen, Anwendungen und technischen Umsetzungen, die auf der gemeinsamen Fachdomäne basieren.

---

# 1. Rolle des Project Charter

Der Project Charter definiert die langfristigen Leitlinien des Projekts.

Er beschreibt die strategischen Grundsätze, die unabhängig von Technologien, Entwicklungswerkzeugen oder einzelnen Implementierungen Bestand haben.

Die Aufgaben der zentralen Projektdokumente sind klar voneinander abgegrenzt:

| Dokument | Aufgabe |
|----------|---------|
| PROJECT.md | beschreibt Vision, Ziele und Umfang des Projekts |
| PROJECT_CHARTER.md | definiert die langfristigen Projektgrundsätze |
| WORKING_AGREEMENT.md | beschreibt die tägliche Zusammenarbeit und den Entwicklungsprozess |
| DECISIONS.md | dokumentiert wesentliche Projektentscheidungen |
| CURRENT_STATUS.md | beschreibt den aktuellen Projektstand |
| NEXT_STEPS.md | dokumentiert die nächsten Arbeitsschritte |

---

# 2. Langfristige Projektprinzipien

## 2.1 Langfristigkeit

Travel Archive wird als langfristiges Projekt entwickelt.

Entscheidungen werden nicht ausschließlich anhand kurzfristiger Anforderungen getroffen, sondern unter Berücksichtigung ihrer Auswirkungen auf die zukünftige Entwicklung des Projekts.

---

## 2.2 Nachhaltigkeit

Das Projekt soll über viele Jahre wartbar und erweiterbar bleiben.

Kurzfristige Vereinfachungen dürfen die langfristige Qualität des Projekts nicht beeinträchtigen.

---

## 2.3 Fachdomäne vor Technik

Die Fachdomäne bildet den Mittelpunkt des Projekts.

Technologien, Programmiersprachen und Frameworks dienen ausschließlich der Umsetzung fachlicher Anforderungen und bestimmen niemals die Struktur der Domäne.

---

## 2.4 Daten vor Darstellung

Die Daten bilden den eigentlichen Wert des Projekts.

Unterschiedliche Anwendungen wie Website, Karten, Druckausgaben oder zukünftige Anwendungen greifen auf dieselbe fachliche Datenbasis zurück.

---

## 2.5 Nachvollziehbarkeit

Alle wesentlichen Entscheidungen sollen dauerhaft nachvollziehbar bleiben.

Architektur, Dokumentation und Git-Historie bilden gemeinsam die Grundlage für eine transparente Projektentwicklung.

---

## 2.6 Technologieunabhängigkeit

Die Fachdomäne soll unabhängig von konkreten Technologien beschrieben werden.

Ein Wechsel von Programmiersprachen, Frameworks oder Speichertechnologien darf die fachlichen Modelle nicht verändern.

---

## 2.7 Erweiterbarkeit

Neue Anforderungen sollen durch Erweiterungen umgesetzt werden können, ohne bestehende Strukturen grundlegend verändern zu müssen.

---

# 3. Entwicklungsprinzipien

## 3.1 Domäne vor Implementierung

Die fachliche Problemstellung wird verstanden und modelliert, bevor technische Lösungen entwickelt werden.

---

## 3.2 Iterative Entwicklung

Das Projekt entwickelt sich schrittweise.

Jede Phase baut nachvollziehbar auf der vorherigen auf.

---

## 3.3 Dokumentationsgetriebene Entwicklung

Die Dokumentation begleitet die Entwicklung kontinuierlich.

Sie dient als verbindliche Wissensbasis und wird parallel zur Projektentwicklung gepflegt.

---

## 3.4 Bewusste Entscheidungen

Architektur- und Projektentscheidungen werden nachvollziehbar getroffen und dokumentiert.

Grundlegende Änderungen erfolgen nicht spontan, sondern nach gemeinsamer Bewertung.

---

## 3.5 Kontinuierliche Verbesserung

Bestehende Lösungen dürfen verbessert werden, sofern die Änderungen nachvollziehbar begründet und dokumentiert werden.

---

# 4. Architekturprinzipien

## 4.1 Fachdomäne bestimmt die Architektur

Die Softwarearchitektur folgt der Fachdomäne.

Technische Entscheidungen unterstützen die fachlichen Anforderungen und bestimmen diese nicht.

---

## 4.2 Trennung von Verantwortlichkeiten

Jede Komponente besitzt eine klar definierte Aufgabe.

Verantwortlichkeiten werden bewusst getrennt, um Wartbarkeit und Verständlichkeit zu fördern.

---

## 4.3 Modularität

Das Projekt wird in logisch abgegrenzte Bereiche unterteilt.

Module sollen möglichst unabhängig voneinander entwickelt und erweitert werden können.

---

## 4.4 Einfachheit

Es werden bevorzugt einfache und verständliche Lösungen gewählt.

Komplexität wird nur eingeführt, wenn sie einen klaren fachlichen oder technischen Nutzen besitzt.

---

## 4.5 Zukunftsfähigkeit

Die Architektur soll zukünftige Erweiterungen ermöglichen, ohne bestehende Strukturen grundlegend verändern zu müssen.

---

# 5. Qualitätsprinzipien

## 5.1 Korrektheit

Fachliche und technische Lösungen sollen korrekt, nachvollziehbar und überprüfbar sein.

---

## 5.2 Wartbarkeit

Das Projekt soll langfristig verständlich und pflegbar bleiben.

Strukturen werden so gestaltet, dass spätere Änderungen mit vertretbarem Aufwand möglich sind.

---

## 5.3 Nachvollziehbarkeit

Wesentliche Entscheidungen werden dokumentiert.

Die Entwicklung soll auch nach längerer Zeit nachvollzogen werden können.

---

## 5.4 Konsistenz

Architektur, Dokumentation und Implementierung sollen sich gegenseitig widerspruchsfrei ergänzen.

---

## 5.5 Langlebigkeit

Die Projektstruktur soll unabhängig von kurzfristigen Technologien oder Trends Bestand haben.

---

## 5.6 Angemessenheit

Nicht jede denkbare Erweiterung wird sofort umgesetzt.

Lösungen sollen dem tatsächlichen Bedarf entsprechen und unnötige Komplexität vermeiden.

---

# 6. Dokumentationsprinzipien

## 6.1 Dokumentation als Projektbestandteil

Die Dokumentation ist ein gleichwertiger Bestandteil des Projekts.

Sie dient nicht nur der Beschreibung des Projekts, sondern ist Teil seiner langfristigen Wartbarkeit.

---

## 6.2 Eindeutige Verantwortlichkeiten

Jedes Dokument besitzt eine klar definierte Aufgabe.

Inhalte sollen nicht unnötig mehrfach dokumentiert werden.

---

## 6.3 Aktualität

Die Dokumentation wird parallel zur Projektentwicklung gepflegt.

Veraltete Informationen sollen zeitnah aktualisiert oder entfernt werden.

---

## 6.4 Nachvollziehbarkeit

Änderungen an der Dokumentation sollen nachvollziehbar sein und mit den entsprechenden Projektentscheidungen übereinstimmen.

---

## 6.5 Versionierung

Die Dokumentation unterliegt derselben Versionsverwaltung wie der Quellcode.

Sie ist integraler Bestandteil des Git-Repositories.

---

# 7. Verbindlichkeit

Die in diesem Dokument beschriebenen Grundsätze bilden den langfristigen Rahmen für die Entwicklung des Projekts.

Abweichungen sind möglich, sollen jedoch bewusst entschieden, begründet und dokumentiert werden.

Grundlegende Änderungen dieses Project Charter erfolgen ausschließlich nach gemeinsamer Bewertung und Aktualisierung der Projektdokumentation.

---

# Verwandte Dokumente

- PROJECT.md
- WORKING_AGREEMENT.md
- ARCHITECTURE.md
- DATA_MODEL.md
- DECISIONS.md
- CURRENT_STATUS.md
- NEXT_STEPS.md

---

# Änderungsverlauf

| Version | Datum | Beschreibung |
|----------|------------|--------------------------------------------|
| 1.0.0 | 20.07.2026 | Vollständige Neustrukturierung des Project Charter entsprechend der neuen Dokumentationsarchitektur. |

