


Instance: AUItem715SearchRequirement
InstanceOf: CapabilityStatement
Title: "715 Item Search Requirement"
Usage: #definition
* name = "AUITEM715SearchRequirement"
* description = ""
* rest.mode = #server
* rest.documentation = """
Requirements for 715 form pre-poulation
"""
* status = #draft
* experimental = true
* date = "2021-06-06"
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #json
* format[1] = #xml

* rest.resource[0].type = #Condition
* rest.resource[0].interaction[0].code = #read
* rest.resource[0].interaction[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[0].interaction[0].extension[0].valueCode = #SHALL
* rest.resource[0].interaction[1].code = #search-type
* rest.resource[0].interaction[1].extension[0].url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[0].interaction[1].extension[0].valueCode = #SHALL
* rest.resource[0].searchInclude = "*"
* rest.resource[0].searchParam[0].name = "subject"
* rest.resource[0].searchParam[0].definition = "https://aehrc.com/fhir/item715/SearchParameter/Condition-subject"
* rest.resource[0].searchParam[0].type = #reference
* rest.resource[0].searchParam[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[0].searchParam[0].extension[0].valueCode = #SHALL
* rest.resource[0].searchParam[1].name = "code"
* rest.resource[0].searchParam[1].definition = "https://aehrc.com/fhir/item715/SearchParameter/Condition-code"
* rest.resource[0].searchParam[1].type = #token
* rest.resource[0].searchParam[1].extension[0].url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[0].searchParam[1].extension[0].valueCode = #SHALL
  