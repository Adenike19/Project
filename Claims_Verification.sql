

select * from [Membership_Extract] where member_id = 'C10000492'
select * from [Membership_Extract]  where member_id = 'C10000492'
select * from [dbo].[combined_provider_new] where npi = '1497827612' 


with MEM_EXT AS (
select * FROM [Membership_Extract] UNION  
select * FROM [Membership_Extract] 
)
SELECT DISTINCT 
ISNULL (TRIM (Member_ID)+ '01','NULL') AS MEMBER_ID ,
ISNULL (TRIM (REPLACE (PM.Last_Name, '''','')) ,'NULL') AS MEMBER_LNAME,
ISNULL (TRIM (REPLACE(PM.First_Name, '''','')) ,'NULL') AS MEMBER_FNAME, 
ISNULL (TRIM (MBI),'NULL') AS MEMBER_MBI,
ISNULL (TRIM (REPLACE (npi, '''','')),'NULL') AS PCP_PROV_ID, 
ISNULL (TRIM (REPLACE (spec1, '''','')),'NULL') AS PCP_PROVIDER_SPECIAL, 
PM.DOB AS MEMBER_DOB
INTO #MAP_PCP
from MEM_EXT AS PM
---from [dbo].[Membership_Extract] AS PM
LEFT JOIN [dbo].[combined_provider_new] AS N ON PM.PCP_NUMBER = N.NPI and n.source <> 'AMISYS'
where Enroll_Eff_start_date< getdate() and Enroll_Eff_end_date> getdate()
group by   PM.MEMBER_ID, PM.Last_Name, PM.First_Name, PM.MBI, NPI, PM.DOB, spec1
ORDER BY Member_ID DESC;