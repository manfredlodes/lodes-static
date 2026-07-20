# TRAVEL_MODEL.md
Version: 0.1
Stand: 20.07.2026

# Fachliches Modell von Travel Archive

## Zweck dieses Dokuments

Dieses Dokument beschreibt das fachliche Modell von Travel Archive.

Es definiert die Begriffe und deren Bedeutung innerhalb des Projekts.

Es beschreibt **keine technische Umsetzung**, **keine Datenbankstruktur** und **kein JSON-Modell**.

Ziel ist es, zunächst ein gemeinsames Verständnis der Fachbegriffe zu entwickeln. Erst wenn dieses Verständnis eindeutig ist, werden daraus das Datenmodell und die Softwarearchitektur abgeleitet.

---

# Grundprinzip

Travel Archive betrachtet Reisen aus der Sicht des Reisenden.

Das Projekt orientiert sich nicht an technischen Daten, sondern an der tatsächlichen Art, wie Reisen erlebt, erinnert und später wieder betrachtet werden.

Eine Reise ist deshalb immer der Mittelpunkt des fachlichen Modells.

Alle weiteren Informationen – beispielsweise Fotos, GPX-Tracks, Videos, Campingplätze, Hotels oder Notizen – beschreiben diese Reise aus unterschiedlichen Blickwinkeln.

Sie besitzen keinen eigenständigen Zweck, sondern dienen dazu, die Reise möglichst vollständig zu dokumentieren und Jahre später wieder erlebbar zu machen.

---

# Begriffsdefinitionen

Die folgenden Kapitel definieren Schritt für Schritt die wichtigsten Begriffe des Projekts.

Jeder Begriff wird unter drei Gesichtspunkten beschrieben:

1. Was ist dieser Begriff?
2. Warum ist er für Travel Archive wichtig?
3. Wodurch unterscheidet er sich von ähnlichen Begriffen?

Erst wenn ein Begriff fachlich verstanden und gemeinsam abgestimmt wurde, gilt er als Bestandteil des Travel Models.