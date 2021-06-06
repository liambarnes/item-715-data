
// Encounter - use primary care
// Condition - use primary care
// Allergy Intolerance - use primary care
// Medication Statement - use primary care
// Family history - use primary care
// Immunisation - use primary care; for review
// Smoking Status - use primary care
// Smoking Quit Date - use primary care
// Height, Weight, Blood Pressure, BMI, HeartRate (Rhythm) - FHIR core 
// Practitioner - use AU base


// patient registered for NDIS
// waist circumference
// social and wellbeing
// healthy eating
// physical activity
// gambling
// genitourinary and sexual health
// eye health
// ear health
// oral dental health
// cvd risk
// memory and thinking
// mood
// skin
// cardiac auscultation
// abdominal examination
// gait examination
// haemoglobin 


Profile: AUItem715DiagnosticReport
Parent: http://hl7.org.au/fhir/StructureDefinition/au-diagnosticreport
Id: AUItem715DiagnosticReport
Title: "AU Item 715 Investigation"
Description: """
Investigation to review in 715 asessment
"""
* text 1..1 MS
* status 1..1 MS
* code 1..1 MS
* effective[x] 1..1 MS
* presentedForm MS
