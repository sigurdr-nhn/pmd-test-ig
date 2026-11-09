# Pasient - Pasientens måledata v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Pasient**

## Resource Profile: Pasient 

| | |
| :--- | :--- |
| *Official URL*:https://utviklerportal.test.nhn.no/informasjonstjenester/pasientens-maaledata/pmd/ig/observation/StructureDefinition/pmd-patient | *Version*:0.1.0 |
| Draft as of 2025-01-22 | *Computable Name*:PmdPatient |

 
Informasjon om pasienten, basert på no-basis. 

**Usages:**

* Refer to this Profile: [Blodtrøkk](StructureDefinition-pmd-observation-blodprove.md)
* Examples for this Profile: [Patient/Pasient-1](Patient-Pasient-1.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/fhir.nhn.no.observation|current/StructureDefinition/StructureDefinition-pmd-patient.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-pmd-patient.csv), [Excel](StructureDefinition-pmd-patient.xlsx), [Schematron](StructureDefinition-pmd-patient.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "pmd-patient",
  "url" : "https://utviklerportal.test.nhn.no/informasjonstjenester/pasientens-maaledata/pmd/ig/observation/StructureDefinition/pmd-patient",
  "version" : "0.1.0",
  "name" : "PmdPatient",
  "title" : "Pasient",
  "status" : "draft",
  "date" : "2025-01-22",
  "publisher" : "Norsk helsenett",
  "contact" : [{
    "name" : "Norsk helsenett",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.nhn.no"
    }]
  }],
  "description" : "Informasjon om pasienten, basert på no-basis.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "NO",
      "display" : "Norway"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "loinc",
    "uri" : "http://loinc.org",
    "name" : "LOINC code for the element"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Patient",
  "baseDefinition" : "http://hl7.no/fhir/StructureDefinition/no-basis-Patient",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Patient",
      "path" : "Patient"
    },
    {
      "id" : "Patient.identifier",
      "path" : "Patient.identifier",
      "mustSupport" : true
    },
    {
      "id" : "Patient.name.family",
      "path" : "Patient.name.family",
      "mustSupport" : true
    }]
  }
}

```
