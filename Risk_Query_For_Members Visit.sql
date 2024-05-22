with specs as (
select '01' as code, 'GENERAL PRACTICE' as specialty from dual union
select '02' as code, 'GENERAL SURGERY' as specialty from dual union
select '03' as code, 'ALLERGY/IMMUNOLOGY' as specialty from dual union
select '04' as code, 'OTOLARYNGOLOGY' as specialty from dual union
select '05' as code, 'ANESTHESIOLOGY' as specialty from dual union
select '06' as code, 'CARDIOVASCULAR DISEASE' as specialty from dual union
select '07' as code, 'DERMATOLOGY' as specialty from dual union
select '08' as code, 'FAMILY PRACTICE' as specialty from dual union
select '09' as code, 'INTERVENTIONAL PAIN MANAGEMENT' as specialty from dual union
select '10' as code, 'GASTROENTEROLOGY' as specialty from dual union
select '11' as code, 'INTERNAL MEDICINE' as specialty from dual union
select '12' as code, 'OSTEOPATHIC MANIPULATIVE TREATMENT' as specialty from dual union
select '13' as code, 'NEUROLOGY' as specialty from dual union
select '14' as code, 'NEUROSURGERY' as specialty from dual union
select '16' as code, 'OBSTETRICS AND GYNECOLOGY' as specialty from dual union
select '18' as code, 'OPHTHALMOLOGY' as specialty from dual union
select '19' as code, 'ORAL SURGEON - DENTIST ONLY' as specialty from dual union
select '1D' as code, 'BLOOD BANKING/TRANSFUSION MEDICINE' as specialty from dual union
select '1W' as code, 'INTERVENTIONAL CARDIOLOGY' as specialty from dual union
select '20' as code, 'ORTHOPEDIC SURGERY' as specialty from dual union
select '22' as code, 'PATHOLOGY' as specialty from dual union
select '24' as code, 'PLASTIC SURGERY' as specialty from dual union
select '25' as code, 'PHYSICAL MEDICINE AND REHABILITATION' as specialty from dual union
select '26' as code, 'PSYCHIATRY' as specialty from dual union
select '28' as code, 'COLORECTAL SURGERY (PROCTOLOGY)' as specialty from dual union
select '29' as code, 'PULMONARY DISEASE' as specialty from dual union
select '30' as code, 'RADIOLOGY' as specialty from dual union
select '32' as code, 'ANESTHESIOLOGY ASSISTANT' as specialty from dual union
select '33' as code, 'THORACIC SURGERY' as specialty from dual union
select '34' as code, 'UROLOGY' as specialty from dual union
select '35' as code, 'CHIROPRACTOR' as specialty from dual union
select '36' as code, 'NUCLEAR MEDICINE' as specialty from dual union
select '37' as code, 'PEDIATRICS' as specialty from dual union
select '38' as code, 'GERIATRICS' as specialty from dual union
select '39' as code, 'NEPHROLOGY' as specialty from dual union
select '40' as code, 'HAND SURGERY' as specialty from dual union
select '41' as code, 'OPTOMETRY' as specialty from dual union
select '42' as code, 'CERTIFIED NURSE MIDWIFE' as specialty from dual union
select '43' as code, 'CERTIFIED REGISTERED NURSE ANESTHETIST (CRNA)' as specialty from dual union
select '44' as code, 'INFECTIOUS DISEASE' as specialty from dual union
select '45' as code, 'MAMMOGRAPHY CENTER' as specialty from dual union
select '46' as code, 'ENDOCRINOLOGY' as specialty from dual union
select '47' as code, 'INDEPENDENT DIAGNOSTIC TESTING FACILITY' as specialty from dual union
select '48' as code, 'PODIATRY' as specialty from dual union
select '49' as code, 'AMBULATORY SURGICAL CENTER' as specialty from dual union
select '50' as code, 'NURSE PRACTITIONER' as specialty from dual union
select '51' as code, 'MEDICAL SUPPLY COMPANY WITH ORTHOTIST' as specialty from dual union
select '53' as code, 'MEDICAL SUPPLY COMPANY WITH ORTHOTIST-PROSTHETIST' as specialty from dual union
select '54' as code, 'DURABLE MEDICAL EQUIPMENT' as specialty from dual union
select '55' as code, 'INDIVIDUAL CERTIFIED ORTHOTIST' as specialty from dual union
select '56' as code, 'INDIVIDUAL CERTIFIED PROSTHETIST' as specialty from dual union
select '57' as code, 'INDIVIDUAL CERTIFIED PROSTHETIST-ORTHOTIST' as specialty from dual union
select '58' as code, 'MEDICAL SUPPLY COMPANY WITH PHARMACIST' as specialty from dual union
select '59' as code, 'AMBULANCE SERVICE PROVIDER' as specialty from dual union
select '60' as code, 'PUBLIC HEALTH OR WELFARE AGENCY' as specialty from dual union
select '61' as code, 'VOLUNTARY HEALTH OR CHARITABLE AGENCY' as specialty from dual union
select '62' as code, 'PSYCHOLOGIST' as specialty from dual union
select '63' as code, 'PORTABLE X-RAY SUPPLIER' as specialty from dual union
select '64' as code, 'AUDIOLOGIST' as specialty from dual union
select '65' as code, 'PHYSICAL THERAPIST' as specialty from dual union
select '66' as code, 'RHEUMATOLOGY' as specialty from dual union
select '67' as code, 'OCCUPATIONAL THERAPIST' as specialty from dual union
select '68' as code, 'PSYCHOLOGIST, CLINICAL' as specialty from dual union
select '69' as code, 'CLINICAL LABORATORY' as specialty from dual union
select '70' as code, 'MULTI SPECIALTY CLINIC OR GROUP PRACTICE' as specialty from dual union
select '71' as code, 'DIETICIAN/NUTRITIONIST' as specialty from dual union
select '72' as code, 'PAIN MANAGEMENT' as specialty from dual union
select '73' as code, 'MASS IMMUNIZER ROSTER BILLER' as specialty from dual union
select '74' as code, 'RADIATION THERAPY CENTER' as specialty from dual union
select '75' as code, 'SLIDE PREPARATION FACILITY' as specialty from dual union
select '76' as code, 'PHYSICIAN/PERIPHERAL VASCULAR DISEASE' as specialty from dual union
select '77' as code, 'PHYSICIAN/VASCULAR SURGERY' as specialty from dual union
select '78' as code, 'ADDICTION MEDICINE' as specialty from dual union
select '79' as code, 'PEDIATRIC SURGERY' as specialty from dual union
select '80' as code, 'LICENSED CLINICAL SOCIAL WORKER' as specialty from dual union
select '81' as code, 'CRITICAL CARE (INTENSIVISTS)' as specialty from dual union
select '82' as code, 'HEMATOLOGY' as specialty from dual union
select '83' as code, 'HEMATOLOGY ONCOLOGY' as specialty from dual union
select '84' as code, 'PREVENTIVE MEDICINE' as specialty from dual union
select '85' as code, 'MAXILLOFACIAL SURGERY' as specialty from dual union
select '86' as code, 'NEUROPSYCHIATRY' as specialty from dual union
select '87' as code, 'ALL OTHER SUPPLIERS (DME)' as specialty from dual union
select '88' as code, 'UNKNOWN SUPPLIER/PROVIDER SPECIALTY' as specialty from dual union
select '89' as code, 'CERTIFIED CLINICAL NURSE SPECIALIST' as specialty from dual union
select '90' as code, 'MEDICAL ONCOLOGY' as specialty from dual union
select '91' as code, 'SURGICAL ONCOLOGY' as specialty from dual union
select '92' as code, 'RADIATION ONCOLOGY' as specialty from dual union
select '93' as code, 'EMERGENCY MEDICINE' as specialty from dual union
select '94' as code, 'INTERVENTIONAL RADIOLOGY' as specialty from dual union
select '95' as code, 'UNKNOWN SUPPLIER' as specialty from dual union
select '96' as code, 'OPTICIAN' as specialty from dual union
select '97' as code, 'PHYSICIAN ASSISTANT' as specialty from dual union
select '98' as code, 'GYNECOLOGICAL ONCOLOGY' as specialty from dual union
select '99' as code, 'UNDEFINED PHYSICIAN TYPE7' as specialty from dual union
select 'A0' as code, 'HOSPITAL GENERAL' as specialty from dual union
select 'A1' as code, 'SKILLED NURSING FACILITY' as specialty from dual union
select 'A2' as code, 'INTERMEDIATE CARE NURSING' as specialty from dual union
select 'A4' as code, 'HOME HEALTH AGENCY' as specialty from dual union
select 'A5' as code, 'PHARMACY' as specialty from dual union
select 'A6' as code, 'MEDICAL SUPPLY COMPANY WITH RESPIRATORY THERAPIST' as specialty from dual union
select 'A7' as code, 'DEPARTMENT STORE' as specialty from dual union
select 'A8' as code, 'GROCERY STORE' as specialty from dual union
select 'AB' as code, 'EMERGENCY MEDICAL TECHNICIAN BASIC' as specialty from dual union
select 'AC' as code, 'ASSERTIVE COMMUNITY TREATMENT PROVIDER' as specialty from dual union
select 'AD' as code, 'ADULT DAY HEALTH CARE' as specialty from dual union
select 'AE' as code, 'OCULARIST' as specialty from dual union
select 'AF' as code, 'REGISTERED NURSE' as specialty from dual union
select 'AG' as code, 'DIABETES EDUCATOR' as specialty from dual union
select 'AH' as code, 'PEDIATRIC EMERGENCY MEDICINE' as specialty from dual union
select 'AI' as code, 'AIDS ADULT DAY HEALTH CARE' as specialty from dual union
select 'AJ' as code, 'PH D MEDICAL GENETICS' as specialty from dual union
select 'AK' as code, 'ACUPUNCTURIST' as specialty from dual union
select 'AL' as code, 'INTERPRETER' as specialty from dual union
select 'AM' as code, 'SPECIALIST' as specialty from dual union
select 'AN' as code, 'MIDWIFE' as specialty from dual union
select 'AO' as code, 'PHARMACIST' as specialty from dual union
select 'AP' as code, 'NUTRITION SUPPORT' as specialty from dual union
select 'AQ' as code, 'MULTI-SPECIALTY CLINIC OR GROUP PRACTICE SINGLE SPECIALTY' as specialty from dual union
select 'AR' as code, 'NEUROMUSCULOSKELETAL MEDICINE SPORTS MEDICINE' as specialty from dual union
select 'AS' as code, 'TRANSPLANT SURGERY' as specialty from dual union
select 'AU' as code, 'PEDIATRIC ANESTHESIOLOGY' as specialty from dual union
select 'AV' as code, 'MOHS MICROGRAPHIC SURGERY' as specialty from dual union
select 'AW' as code, 'DERMAPATHOLOGY' as specialty from dual union
select 'AX' as code, 'PROCEDURAL DERMATOLOGY' as specialty from dual union
select 'AZ' as code, 'UNDERSEA AND HYPERBARIC MEDICINE' as specialty from dual union
select 'B1' as code, 'OXYGEN SUPPLIER' as specialty from dual union
select 'B4' as code, 'REHABILITATION AGENCY' as specialty from dual union
select 'B5' as code, 'DENTAL' as specialty from dual union
select 'B6' as code, 'DEVELOPMENTAL DISABILITIES' as specialty from dual union
select 'B7' as code, 'EMERGENCY CARE' as specialty from dual union
select 'B8' as code, 'END STAGE RENAL DISEASE (ESRD) TREATMENT' as specialty from dual union
select 'B9' as code, 'ENDOSCOPY' as specialty from dual union
select 'BF' as code, 'ORTHOPEDIC SURGERY' as specialty from dual union
select 'BG' as code, 'PATHOLOGY' as specialty from dual union
select 'BJ' as code, 'COUNSELOR' as specialty from dual union
select 'BK' as code, 'MENTAL HEALTH' as specialty from dual union
select 'BL' as code, 'CLINICAL NEUROPSYCHOLOGIST' as specialty from dual union
select 'BM' as code, 'BEHAVIOR ANALYST' as specialty from dual union
select 'BN' as code, 'CLINICAL CHILD AND ADOLESCENT' as specialty from dual union
select 'BO' as code, 'SOCIAL WORKER' as specialty from dual union
select 'BP' as code, 'REHABILITATION' as specialty from dual union
select 'BQ' as code, 'DENTIST' as specialty from dual union
select 'BR' as code, 'GENERAL PRACTICE TAXONOMY 1223G0001X' as specialty from dual union
select 'BS' as code, 'ORAL AND MAXILLOFACIAL PATHOLOGY' as specialty from dual union
select 'BT' as code, 'PERIODONTICS' as specialty from dual union
select 'BU' as code, 'PROSTHODONTICS' as specialty from dual union
select 'BV' as code, 'ORTHODONTICS AND DENTOFACIAL ORTHOPEDICS' as specialty from dual union
select 'BW' as code, 'NUTRITIONIST' as specialty from dual union
select 'BX' as code, 'NUTRITION EDUCATION' as specialty from dual union
select 'BY' as code, 'NUTRITION PEDIATRIC' as specialty from dual union
select 'BZ' as code, 'PERSONAL EMERGENCY RESPONSES ATTENDANT' as specialty from dual union
select 'C1' as code, 'HOME INFUSION' as specialty from dual union
select 'C2' as code, 'HOSPICE CARE COMMUNITY BASED' as specialty from dual union
select 'C3' as code, 'COMMUNITY BEHAVIORAL HEALTH' as specialty from dual union
select 'C4' as code, 'EARLY INTERVENTION PROVIDER AGENCY' as specialty from dual union
select 'C5' as code, 'CLINIC / CENTER' as specialty from dual union
select 'C6' as code, 'AMBULATORY FERTILITY FACILITY' as specialty from dual union
select 'C7' as code, 'ADULT DAY CARE' as specialty from dual union
select 'C8' as code, 'COMMUNITY HEALTH' as specialty from dual union
select 'CB' as code, 'CLINCAL GENETICS MD' as specialty from dual union
select 'CC' as code, 'NUCLEAR CARDIOLOGY' as specialty from dual union
select 'CD' as code, 'CONSUMER DIRECTED PERSONAL ASSISTANCE SERVICES' as specialty from dual union
select 'CF' as code, 'HOSPICE AND PALLIATIVE MEDICINE' as specialty from dual union
select 'CG' as code, 'MATERNAL AND FETAL MEDICINE' as specialty from dual union
select 'CH' as code, 'PEDIATRIC ORTHOPAEDIC SURGERY' as specialty from dual union
select 'CI' as code, 'COMMUNITY INTEGRATION COUNSELING PROVIDER' as specialty from dual union
select 'CJ' as code, 'ADULT RECONSTRUCTIVE ORTHOPAEDIC SURGERY' as specialty from dual union
select 'CK' as code, 'ORTHOPAEDIC SURGERY OF THE SPINE' as specialty from dual union
select 'CL' as code, 'FOOT AND ANKLE SURGERY ORTHOPAEDIC SURGERY' as specialty from dual union
select 'CM' as code, 'FACIAL PLASTIC SUREGERY' as specialty from dual union
select 'CO' as code, 'CYTOPATHOLOGY' as specialty from dual union
select 'CP' as code, 'DERMATOPATHOLOGY' as specialty from dual union
select 'CQ' as code, 'NEUROPATHOLOGY' as specialty from dual union
select 'CR' as code, 'NYS OMH LICENSED CRS (COMMUNITY RESIDENCES)' as specialty from dual union
select 'CT' as code, 'COMMUNITY TRANSITIONAL SERVICES PROVIDER' as specialty from dual union
select 'CU' as code, 'NEONATAL PERINATAL MEDICINE' as specialty from dual union
select 'CW' as code, 'NEURODEVELOPMENTAL DISABILITIES' as specialty from dual union
select 'CX' as code, 'PEDIATRIC CARDIOLOGY' as specialty from dual union
select 'CY' as code, 'PEDIATRIC CRITICAL CARE MEDICINE' as specialty from dual union
select 'CZ' as code, 'PEDIATRIC PULMONOLOGY' as specialty from dual union
select 'D1' as code, 'MICROGRAPHIC DERMATOLOGIC SURGERY' as specialty from dual union
select 'D2' as code, 'ADULT CONGENITAL HEART DISEASE' as specialty from dual union
select 'D3' as code, 'EMERGENCY MEDICAL TECHNICIAN PARAMEDIC' as specialty from dual union
select 'D5' as code, 'OPIOID TREATMENT PROGRAMS' as specialty from dual union
select 'D6' as code, 'DEVELOPMENTAL BEHAVIORAL PEDIATRICS' as specialty from dual union
select 'D7' as code, 'LOCAL EDUCATION AGENCY (LEA)' as specialty from dual union
select 'D8' as code, 'CASE MANAGEMENT' as specialty from dual union
select 'D9' as code, 'DAY TRAINING DEVELOPMENTALLY DISABLED SERVICES' as specialty from dual union
select 'DD' as code, 'FORENSIC PSYCHIATRY' as specialty from dual union
select 'DE' as code, 'NEUROLOGY AND SPECIAL QUAL IN CHILD NEUROLOGY' as specialty from dual union
select 'DG' as code, 'BODY IMAGING' as specialty from dual union
select 'DH' as code, 'DIAGNOSTIC NERUOIMAGING' as specialty from dual union
select 'DI' as code, 'NEURORADIOLOGY' as specialty from dual union
select 'DJ' as code, 'NUCLEAR RADIOLOGY' as specialty from dual union
select 'DK' as code, 'PEDIATRIC RADIOLOGY' as specialty from dual union
select 'DL' as code, 'RADIOLOGICAL PHYSICS' as specialty from dual union
select 'DM' as code, 'DIAGNOSTIC ULTRSOUND' as specialty from dual union
select 'DN' as code, 'SURGICAL CRITICAL CARE' as specialty from dual union
select 'DO' as code, 'HOSPITALIST' as specialty from dual union
select 'DP' as code, 'PRIMARY PODIATRIC MEDICINE' as specialty from dual union
select 'DQ' as code, 'FOOT SURGERY' as specialty from dual union
select 'DR' as code, 'HAND' as specialty from dual union
select 'DS' as code, 'PEDIATRICS' as specialty from dual union
select 'DT' as code, 'DAY TREATMENT (PSYCHIATRIC)' as specialty from dual union
select 'DU' as code, 'ASSISTIVE TECHNOLOGY PRACTIONER' as specialty from dual union
select 'DV' as code, 'SPEECH LANGUAGE PATHOLOGIST' as specialty from dual union
select 'DW' as code, 'AUDIOLOGIST HEARING AID FILTER' as specialty from dual union
select 'DX' as code, 'HEARING INSTRUMENT SPECIALIST' as specialty from dual union
select 'DY' as code, 'TECHNICIAN CARDIOLOGY' as specialty from dual union
select 'DZ' as code, 'CARDIOVASCULAR INVASIVE SPECIALIST' as specialty from dual union
select 'EA' as code, 'FEDERALLY QUALIFIED HEALTH CENTER (FQHC)' as specialty from dual union
select 'EB' as code, 'HEALTH SERVICE' as specialty from dual union
select 'EC' as code, 'MENTAL HEALTH (INCLUDING COMMUNITY MENTAL HEALTH CTR)' as specialty from dual union
select 'ED' as code, 'ADULT MENTAL HEALTH' as specialty from dual union
select 'EE' as code, 'CHILDRENS HOSPITAL' as specialty from dual union
select 'EF' as code, 'MAGNETIC RESONANCE IMAGING (MRI)' as specialty from dual union
select 'EG' as code, 'MULTI-SPECIALTY' as specialty from dual union
select 'EH' as code, 'MEDICAL SPECIALTY' as specialty from dual union
select 'EI' as code, 'PHYSICAL THERAPY' as specialty from dual union
select 'EJ' as code, 'PRIMARY CARE' as specialty from dual union
select 'EK' as code, 'AMBULATORY CENTER - RADIOLOGY' as specialty from dual union
select 'EL' as code, 'AMBULATORY CENTER - RADIOLOGY - MOBILE MAMMOGRAPHY' as specialty from dual union
select 'EN' as code, 'REHABILITATION COMPREHENSIVE OUTPATIENT REHAB FACILITY (CORF)' as specialty from dual union
select 'EO' as code, 'REHABILITATION SUBSTANCE USE DISORDER' as specialty from dual union
select 'EQ' as code, 'STUDENT HEALTH' as specialty from dual union
select 'ER' as code, 'SLEEP DISORDER DIAGNOSTIC' as specialty from dual union
select 'ES' as code, 'URGENT CARE' as specialty from dual union
select 'ET' as code, 'RURAL HEALTH CLINIC' as specialty from dual union
select 'EV' as code, 'PSYCHIATRIC UNIT' as specialty from dual union
select 'EW' as code, 'REHABILITATION UNIT' as specialty from dual union
select 'EX' as code, 'MEDICARE DEFINED SWING BED UNIT' as specialty from dual union
select 'EY' as code, 'LONG TERM CARE HOSPITAL' as specialty from dual union
select 'EZ' as code, 'CRITICAL ACCESS' as specialty from dual union
select 'F1' as code, 'RURAL' as specialty from dual union
select 'F2' as code, 'PSYCHIATRIC HOSPITAL' as specialty from dual union
select 'F4' as code, 'SPECIAL HOSPITAL' as specialty from dual union
select 'F5' as code, 'EXCLUSIVE PROVIDER ORGANIZATION' as specialty from dual union
select 'F6' as code, 'HEALTH MAINTENANCE ORGANIZATION' as specialty from dual union
select 'F7' as code, 'PREFERRED PROVIDER ORGANIZATION' as specialty from dual union
select 'F8' as code, 'POINT OF SERVICE' as specialty from dual union
select 'F9' as code, 'ASSISTED LIVING FACILITY' as specialty from dual union
select 'FA' as code, 'ADULT CARE HOME' as specialty from dual union
select 'FB' as code, 'COMMUNITY BASED RESIDENTIAL TREATMENT FAC MENTAL ILLNESS' as specialty from dual union
select 'FC' as code, 'RESIDENTIAL TREATMENT FAC EMOTIONALLY DISTURBED CHILDREN' as specialty from dual union
select 'FD' as code, 'DEPARTMENT OF VETERANS AFFAIRS (VA) PHARMACY' as specialty from dual union
select 'FE' as code, 'NON PHARMACY DISPENSING SITE' as specialty from dual union
select 'FF' as code, 'CUSTOMIZED EQUIPMENT' as specialty from dual union
select 'FH' as code, 'EYEWEAR SUPPLIER' as specialty from dual union
select 'FI' as code, 'HEARING AID EQUIPMENT' as specialty from dual union
select 'FJ' as code, 'HOME DELIVERY MEALS' as specialty from dual union
select 'FK' as code, 'COMMUNITY RETAIL PHARMACY' as specialty from dual union
select 'FL' as code, 'HOME INFUSION THERAPY PHARMACY' as specialty from dual union
select 'FM' as code, 'INSTITUTIONAL PHARMACY' as specialty from dual union
select 'FN' as code, 'AIR TRANSPORT' as specialty from dual union
select 'FO' as code, 'TRANSPORTATION BROKER' as specialty from dual union
select 'FQ' as code, 'GERONTOLOGY' as specialty from dual union
select 'FR' as code, 'WOMENS HEALTH' as specialty from dual union
select 'FS' as code, 'HOME HEALTH AIDE' as specialty from dual union
select 'FU' as code, 'GENERAL PRACTICE TAXONOMY 163WG0000X' as specialty from dual union
select 'FV' as code, 'FOOT AND ANKLE SURGERY PODIATRIST' as specialty from dual union
select 'FW' as code, 'SPORTS MEDICINE PEDIATRICS' as specialty from dual union
select 'G1' as code, 'CHILDREN REHABILIATION HOSPITAL' as specialty from dual union
select 'G2' as code, 'NURSE PRACTITIONER FAMILY' as specialty from dual union
select 'G4' as code, 'PHYSICIAN ANESTHESIOLOGY / PAIN MEDICINE' as specialty from dual union
select 'GC' as code, 'CERTIFIED GENETIC COUNSELOR' as specialty from dual union
select 'IP' as code, 'INFUSION PUMP SUPPLIER' as specialty from dual union
select 'IS' as code, 'INFUSION SUITE' as specialty from dual union
select 'IT' as code, 'INFUSION THERAPY' as specialty from dual union
select 'LC' as code, 'LACTATION CONSULTANTS' as specialty from dual union
select 'MT' as code, 'MASSAGE THERAPY' as specialty from dual union
select 'ON' as code, 'OBSTETRICS' as specialty from dual union
select 'P2' as code, 'PEDIATRIC CRITICAL CARE MEDICINE' as specialty from dual union
select 'P4' as code, 'PEDIATRIC ENDOCRINOLOGY' as specialty from dual union
select 'VY' as code, 'REGISTERED NURSE, SCHOOL' as specialty from dual union
select 'XA' as code, 'ORTHOPEDICS' as specialty from dual union
select 'XZ' as code, 'LICENSED PRACTICAL NURSE' as specialty from dual union
select 'Y0' as code, 'CASE MANAGER/CARE COORDINATOR' as specialty from dual union
select 'Y1' as code, 'COMMUNITY HEALTH WORKER' as specialty from dual union
select 'Y2' as code, 'HEALTH EDUCATOR' as specialty from dual union
select 'YR' as code, 'OCCUPATIONAL THERAPY ASSISTANT' as specialty from dual union
select 'Z2' as code, 'SPECIALIST/TECHNOLOGIST, ATHLETIC TRAINER' as specialty from dual union
select 'Z5' as code, 'SPECIALIST/TECHNOLOGIST, OTHER' as specialty from dual union
select 'ZF' as code, 'NURSING HOME ADMINISTRATOR' as specialty from dual union
select 'ZG' as code, 'STUDENT IN AN ORGANIZED HEALTH CARE EDUCATION/TRAINING PROGRAM' as specialty from dual
),
place as (
select distinct sx.location,
case when sx.location = '01' then 'Pharmacy**'
when sx.location = '02' then 'Telehealth Provided'
when sx.location = '03' then 'School'
when sx.location = '04' then 'Homeless Shelter'
when sx.location = '05' then 'Indian Health Service Free- standing Facility'
when sx.location = '06' then 'Indian Health'
when sx.location = '07' then 'Tribal 638 Free- standing Facility'
when sx.location = '08' then 'Tribal 638 Provider-based Facility'
when sx.location = '09' then 'Prison/Correctional Facility'
when sx.location = '10' then 'Telehealth Provided in Patient’s Home'
when sx.location = '11' then 'Office'
when sx.location = '12' then 'Home'
when sx.location = '13' then 'Assisted Living Facility'
when sx.location = '14' then 'Group Home*'
when sx.location = '15' then 'Mobile Unit'
when sx.location = '16' then 'Temporary Lodging'
when sx.location = '17' then 'Walk-in Retail Health Clinic'
when sx.location = '18' then 'Place of Employment- Worksite'
when sx.location = '19' then 'Off Campus- Outpatient Hospital'
when sx.location = '20' then 'Urgent Care Facility'
when sx.location = '21' then 'Inpatient Hospital'
when sx.location = '22' then 'On Campus- Outpatient Hospital'
when sx.location = '23' then 'Emergency Room'
when sx.location = '24' then 'Ambulatory Surgical Center'
when sx.location = '25' then 'Birthing Center'
when sx.location = '26' then 'Military Treatment Facility'
when sx.location = '27-30' then 'Unassigned'
when sx.location = '31' then 'Skilled Nursing Facility'
when sx.location = '32' then 'Nursing Facility'
when sx.location = '33' then 'Custodial Care Facility'
when sx.location = '34' then 'Hospice'
when sx.location in ('35', '36', '37', '38', '39', '40') then 'Unassigned'
when sx.location = '41' then 'Ambulance – Land'
when sx.location = '42' then 'Ambulance – Air or Water'
when sx.location in ('43', '44', '45', '46', '47', '48') then 'Unassigned'
when sx.location = '49' then 'Independent Clinic'
when sx.location = '50' then 'Federally Qualified Health Center'
when sx.location = '51' then 'Inpatient Psychiatric Facility'
when sx.location = '52' then 'Psychiatric Facility'
when sx.location = '53' then 'Community Mental Health Center'
when sx.location = '54' then 'Intermediate Care Facility/Individuals with Intellectual Disabilities'
when sx.location = '55' then 'Residential Substance Abuse Treatment Facility'
when sx.location = '56' then 'Psychiatric Residential Treatment Center'
when sx.location = '57' then 'Non-residential Substance Abuse Treatment Facility'
when sx.location = '58' then 'Non-residential Opioid Treatment Facility'
when sx.location = '59' then 'Unassigned'
when sx.location = '60' then 'Mass Immunization Center'
when sx.location = '61' then 'Comprehensive Inpatient Rehabilitation Facility'
when sx.location = '62' then 'Comprehensive Outpatient Rehabilitation Facility'
when sx.location in ('63', '64') then 'Unassigned'
when sx.location = '65' then 'End-Stage Renal'
when sx.location in ('66', '67', '68', '69', '70') then 'Unassigned'
when sx.location = '71' then 'Public Health Clinic'
when sx.location = '72' then 'Rural Health Clinic'
when sx.location in ('73', '74',' 75', '76', '77', '78', '79', '80') then 'Unassigned'
when sx.location = '81' then 'Independent Laboratory'
when sx.location in ('82', '83', '84', '85', '86', '87', '88','89', '90', '91', '92', '93', '94', '95', '96', '97', '98', '98') then 'Unassigned'
when sx.location = '99' then 'Other Place of'
end as location_description
from .service_x sx
),
status as (
select 10 as status_x, 'Approve/Cash' as status_desc from dual union
select 11 as status_x, 'Manual Approval' as status_desc from dual union
select 12 as status_x, 'Manual Approval' as status_desc from dual union
select 18 as status_x, 'Statistical Adjustment' as status_desc from dual union
select 30 as status_x, 'Pend' as status_desc from dual union
select 31 as status_x, 'Pend for Member Elig' as status_desc from dual union
select 32 as status_x, 'Pend for Provider Elig' as status_desc from dual union
select 33 as status_x, 'Pend for Auth Requirement' as status_desc from dual union
select 34 as status_x, 'Pend for Benefit Elig' as status_desc from dual union
select 35 as status_x, 'Pend for Pricing Resolution' as status_desc from dual union
select 39 as status_x, 'Pend for Database Error' as status_desc from dual union
select 41 as status_x, 'Manual Pend' as status_desc from dual union
select 42 as status_x, 'Force Pay' as status_desc from dual union
select 43 as status_x, 'Force Deny' as status_desc from dual union
select 44 as status_x, 'Force Pend' as status_desc from dual union
select 46 as status_x, 'COB Pend' as status_desc from dual union
select 47 as status_x, 'Pend All' as status_desc from dual union
select 50 as status_x, 'Deny' as status_desc from dual union
select 51 as status_x, 'Manual Deny' as status_desc from dual union
select 52 as status_x, 'System Deny' as status_desc from dual union
select 53 as status_x, 'System Deny' as status_desc from dual union
select 57 as status_x, 'Deny All' as status_desc from dual union
select 60 as status_x, 'Deny - Reversed Service' as status_desc from dual union
select 91 as status_x, 'Manual Void' as status_desc from dual
),
final_version as (
select substr(sx.serv_nbr,1,14) as serv_line_nbr, max(serv_nbr) as current_serv
from "SERVICE_x" sx
group by substr(sx."SERV_NBR,1,14)
),
clm_pull as (
select sx.serv_nbr, sx.claim_nbr, sx.line_ctr, sx.proc_nbr, pm.proc_type, pm.description as proc_desc, sx.location, lo.location_description,
sx.amtallow_b/100 as allowed, sx.amtpay/100 as paid, sx.amtcharge/100 as billed, count_x/100 as units, sx.Ymdeff as serv_date,SUBSTR (sx.Ymdeff, 1,6) AS SERV_MONTH, sx.status_x, st.status_desc, sx.ymdrcvd,
sx.member_nbr, mr.mbi, sx.aff_nbr, af.prov_nbr, pr.firstname, pr.lastname, pr.instname, pr.spec1, sp.specialty,
case when pr.spec1 in ('01','08','11','37','38')then 'PRIMARY' ELSE 'SPECIALTY' END AS PRIMARY_CARE,
af.irs_nbr as aff_tax_id, ir.irs_name,
case when trim(pr.lastname) is not null then trim(pr.firstname) || ' ' || trim(pr.lastname) else pr.instname end as display_name, 
sx.diag_nbr, d1.description as diag1_desc, sx.diag2_nbr, d2.description as diag2_desc, sx.diag3_nbr, d3.description as diag3_desc, sx.diag4_nbr, d4.description as diag4_desc,
case when sx.serv_nbr = fv.current_serv then 'Y' else 'N' end as final_version,
case when sx.proc_nbr in ('99202','99203','99204','99205','99211','99212','99213','99214','99203','99204','99205','99214','99215','99385','99386','99387','99395','99396','99397','G0402','G0438','G0439')then 'Y' ELSE 'N' END AS PROC_NBR_FLAG
from "SERVICE_x" sx
left join "proc_m" pm on (sx."proc_nbr" = pm."proc_nbr")
left join .affiliation af on (sx.aff_nbr = af.aff_nbr and af.void not like '%V%' and sx.YMDEFF between af.ymdeff and af.ymdend)
left join .provider pr on (af.prov_nbr = pr.prov_nbr)
left join .group_practice_m gp on (af.prac_nbr = gp.prac_nbr)
left join .member mr on (sx.member_nbr = mr.member_nbr)
left join .irs_m ir on (af.irs_nbr = ir.irs_nbr)
left join .diag_m d1 on (sx.diag_nbr = d1.diag_nbr)
left join .diag_m d2 on (sx.diag2_nbr = d2.diag_nbr)
left join .diag_m d3 on (sx.diag3_nbr = d3.diag_nbr)
left join .diag_m d4 on (sx.diag4_nbr = d4.diag_nbr)
left join specs sp on (pr.spec1 = sp.code)
left join place lo on (sx.location = lo.location)
left join status st on (sx.status_x = st.status_x)
left join final_version fv on (substr(sx.serv_nbr,1,14) = fv.serv_line_nbr)
order by claim_nbr, line_ctr
)
select * from clm_pull 
--where final_version = 'Y'