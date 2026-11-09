Profile:     PmdObservationBloodPressure
Id:          pmd-observation-blodprove
Parent:      Observation
Title:       "Blodtrøkk"
Description: "Profil for blodtrykk"
* ^status = #draft
* ^date = "2025-01-31"
* ^publisher = "NHN"

* subject only Reference(PmdPatient) // Pasienten som blodprøven er tatt av
* effectiveDateTime MS // Dato og tid for blodprøve
* code MS // Kode for blodprøve 
* valueQuantity MS // Resultat av blodprøve - TEST