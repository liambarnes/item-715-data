


Instance: AUItem715SearchRequirement
InstanceOf: CapabilityStatement
Title: "715 Item Search Requirement"
Usage: #definition
* name = "AUITEM715SearchRequirement"
* description = "Requirements for MBS 715 item form pre-population."
* status = #draft
* experimental = true
* date = "2021-06-06"
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #json
* format[1] = #xml

* rest.mode = #server
* rest.documentation = """
Requirements for 715 form pre-poulation
"""

* rest.security.cors = true
* rest.security.service = http://terminology.hl7.org/CodeSystem/restful-security-service#SMART-on-FHIR
* rest.security.description = "SMART App Launch supported to allow MBS form population"


* rest.resource[0].type = #Patient
* rest.resource[0].profile = "https://aehrc.com/fhir/item715/AUItem715Patient"
* rest.resource[0].interaction[0].code = #read
* rest.resource[0].interaction[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[0].interaction[0].extension[0].valueCode = #SHALL

* rest.resource[1].type = #Condition
* rest.resource[1].profile = "https://aehrc.com/fhir/StructureDefinition/AUPrimaryCareCondition"
* rest.resource[1].interaction[0].code = #read
* rest.resource[1].interaction[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[1].interaction[0].extension[0].valueCode = #SHALL
* rest.resource[1].interaction[1].code = #search-type
* rest.resource[1].interaction[1].extension[0].url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[1].interaction[1].extension[0].valueCode = #SHALL
* rest.resource[1].searchParam[0].name = "patient"
* rest.resource[1].searchParam[0].definition = "http://hl7.org/fhir/SearchParameter/Condition-subject"
* rest.resource[1].searchParam[0].type = #reference
* rest.resource[1].searchParam[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[1].searchParam[0].extension[0].valueCode = #SHALL
* rest.resource[1].searchParam[1].name = "code"
* rest.resource[1].searchParam[1].definition = "http://hl7.org/fhir/SearchParameter/Condition-code"
* rest.resource[1].searchParam[1].type = #token
* rest.resource[1].searchParam[1].extension[0].url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[1].searchParam[1].extension[0].valueCode = #SHALL
  
* rest.resource[2].type = #MedicationStatement
* rest.resource[2].profile = "https://aehrc.com/fhir/StructureDefinition/AUPrimaryCareMedicationStatement"
* rest.resource[2].interaction[0].code = #read
* rest.resource[2].interaction[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[2].interaction[0].extension[0].valueCode = #SHALL
* rest.resource[2].interaction[1].code = #search-type
* rest.resource[2].interaction[1].extension[0].url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[2].interaction[1].extension[0].valueCode = #SHALL
* rest.resource[2].searchParam[0].name = "patient"
* rest.resource[2].searchParam[0].definition = "http://hl7.org/fhir/SearchParameter/MedicationStatement-subject"
* rest.resource[2].searchParam[0].type = #reference
* rest.resource[2].searchParam[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[2].searchParam[0].extension[0].valueCode = #SHALL

* rest.resource[3].type = #Immunization
* rest.resource[3].profile = "https://aehrc.com/fhir/StructureDefinition/AUPrimaryCareImmunisation"
* rest.resource[3].interaction[0].code = #read
* rest.resource[3].interaction[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[3].interaction[0].extension[0].valueCode = #SHALL
* rest.resource[3].interaction[1].code = #search-type
* rest.resource[3].interaction[1].extension[0].url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[3].interaction[1].extension[0].valueCode = #SHALL
* rest.resource[3].searchParam[0].name = "patient"
* rest.resource[3].searchParam[0].definition = "http://hl7.org/fhir/SearchParameter/Immunization-subject"
* rest.resource[3].searchParam[0].type = #reference
* rest.resource[3].searchParam[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[3].searchParam[0].extension[0].valueCode = #SHALL

* rest.resource[4].type = #AllergyIntolerance
* rest.resource[4].profile = "https://aehrc.com/fhir/StructureDefinition/AUPrimaryCareAllergyIntolerance"
* rest.resource[4].interaction[0].code = #read
* rest.resource[4].interaction[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[4].interaction[0].extension[0].valueCode = #SHALL
* rest.resource[4].interaction[1].code = #search-type
* rest.resource[4].interaction[1].extension[0].url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[4].interaction[1].extension[0].valueCode = #SHALL
* rest.resource[4].searchParam[0].name = "patient"
* rest.resource[4].searchParam[0].definition = "http://hl7.org/fhir/SearchParameter/AllergyIntolerance-subject"
* rest.resource[4].searchParam[0].type = #reference
* rest.resource[4].searchParam[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[4].searchParam[0].extension[0].valueCode = #SHALL

* rest.resource[5].type = #FamilyMemberHistory
* rest.resource[5].profile = "https://aehrc.com/fhir/StructureDefinition/AUPrimaryFamilyMemberHistory"
* rest.resource[5].interaction[0].code = #read
* rest.resource[5].interaction[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[5].interaction[0].extension[0].valueCode = #SHALL
* rest.resource[5].interaction[1].code = #search-type
* rest.resource[5].interaction[1].extension[0].url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[5].interaction[1].extension[0].valueCode = #SHALL
* rest.resource[5].searchParam[0].name = "patient"
* rest.resource[5].searchParam[0].definition = "http://hl7.org/fhir/SearchParameter/FamilyMemberHistory-subject"
* rest.resource[5].searchParam[0].type = #reference
* rest.resource[5].searchParam[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[5].searchParam[0].extension[0].valueCode = #SHALL

* rest.resource[6].type = #DiagnosticReport
* rest.resource[6].profile = "https://aehrc.com/fhir/StructureDefinition/AUPrimaryCareDiagnosticReport"
* rest.resource[6].interaction[0].code = #read
* rest.resource[6].interaction[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[6].interaction[0].extension[0].valueCode = #SHALL
* rest.resource[6].interaction[1].code = #search-type
* rest.resource[6].interaction[1].extension[0].url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[6].interaction[1].extension[0].valueCode = #SHALL
* rest.resource[6].searchParam[0].name = "patient"
* rest.resource[6].searchParam[0].definition = "http://hl7.org/fhir/SearchParameter/DiagnosticReport-subject"
* rest.resource[6].searchParam[0].type = #reference
* rest.resource[6].searchParam[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[6].searchParam[0].extension[0].valueCode = #SHALL

* rest.resource[7].type = #Observation
* rest.resource[7].supportedProfile[0] = "https://aehrc.com/fhir/StructureDefinition/AUPrimaryCareSmokingStatus"
* rest.resource[7].supportedProfile[1] = "https://aehrc.com/fhir/StructureDefinition/AUPrimaryCareTobaccoSmokingDateCeased"
* rest.resource[7].supportedProfile[2] = "http://hl7.org/fhir/StructureDefinition/bp"
* rest.resource[7].supportedProfile[3] = "http://hl7.org/fhir/StructureDefinition/bodyheight"
* rest.resource[7].supportedProfile[4] = "http://hl7.org/fhir/StructureDefinition/bodyweight"
* rest.resource[7].supportedProfile[5] = "http://hl7.org/fhir/StructureDefinition/heartrate"
* rest.resource[7].supportedProfile[6] = "http://hl7.org/fhir/StructureDefinition/bmi"
* rest.resource[7].supportedProfile[7] = "https://aehrc.com/fhir/StructureDefinition/AUPrimaryCareWaistCircumference"
* rest.resource[7].supportedProfile[8] = "https://aehrc.com/fhir/StructureDefinition/AUPrimaryCareAbsoluteCVDRisk"
* rest.resource[7].interaction[0].code = #read
* rest.resource[7].interaction[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[7].interaction[0].extension[0].valueCode = #SHALL
* rest.resource[7].interaction[1].code = #search-type
* rest.resource[7].interaction[1].extension[0].url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[7].interaction[1].extension[0].valueCode = #SHALL
* rest.resource[7].searchParam[0].name = "patient"
* rest.resource[7].searchParam[0].definition = "http://hl7.org/fhir/SearchParameter/Observation-subject"
* rest.resource[7].searchParam[0].type = #reference
* rest.resource[7].searchParam[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[7].searchParam[0].extension[0].valueCode = #SHALL
* rest.resource[7].searchParam[1].name = "code"
* rest.resource[7].searchParam[1].definition = "http://hl7.org/fhir/SearchParameter/Observation-code"
* rest.resource[7].searchParam[1].type = #token
* rest.resource[7].searchParam[1].extension[0].url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[7].searchParam[1].extension[0].valueCode = #SHALL


// obtain id from launch profile
* rest.resource[8].type = #Encounter
* rest.resource[8].profile = "https://aehrc.com/fhir/StructureDefinition/AUPrimaryCareEncounter"
* rest.resource[8].interaction[0].code = #read
* rest.resource[8].interaction[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[8].interaction[0].extension[0].valueCode = #SHALL

* rest.resource[9].type = #Questionnaire
* rest.resource[9].operation[0].name = "populate"
* rest.resource[9].operation[0].definition = "http://hl7.org/fhir/uv/sdc/OperationDefinition/Questionnaire-populate"
* rest.resource[9].operation[0].documentation = "Population operation for referenced or supplied questionnaire"
  