
#---------------------
# Paket installieren
#---------------------

# Paket installieren (Verbindung zum Internet nötig)

install.packages("RSA")


#---------------------
# Paket laden
#---------------------

# auf Fehlermeldungen achten (Warnings sind egal)...

library(RSA)


# zur Probe eine Grafik mit einer Funktion aus dem Paket erstellen
# -> ggf. vorher das Grafikfenster (unten rechts in RStudio) groß ziehen

plotRSA()

# -> wenn im Grafikfenster ein Plot (mit gelber Ebene) entstanden ist, 
# dann scheint alles zu funktionieren und Ihr R ist bereit für den Workshop.
