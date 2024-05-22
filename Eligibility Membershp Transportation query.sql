with Membership_EXT AS (
select * FROM [Membership_Extract_] UNION  
select * FROM [Membership_Extract] 
)
, alldata as (
select distinct [PLAN] + PBP as "Plan ID"
     , CASE WHEN left (Product_ID,3) = 'HMO' THEN ' Basic (HMO)'
	 WHEN left (Product_ID,3) = 'Plus HMO' THEN ' Plus (HMO)'
	 WHEN left (product_ID,3) = 'PPO' THEN ' Premiere (PPO)'END 
	 as "Plan Name" ----WRITE CASE STATEMENT
    , Member_ID as "Member"
    ,  First_NAME as "First Name" 
    , Last_NAME as "Last Name"
    , email as "Email Address"
	--,STUFF(STUFF(stuff(HOME_Phone_NBR, 7, 0, '-'), 4, 0, ' '), 1, 0, '(') AS "Phone(Mobile Preferred)"
	,'('+(SUBSTRING(replace(HOME_Phone_NBR,'-',''),1,3)+')'+SUBSTRING(replace(HOME_Phone_NBR,'-',''),4,3) +'-'+SUBSTRING(replace(HOME_Phone_NBR,'-',''),7,4)) as "Phone(Mobile Preferred)" 
    , DOB as "Date of Birth"
    , Gender as "Gender"
    , MEM_ADDRESS_LINE1 as "Address"
    , MEM_City as "City"
    , Mem_State_Code as "State"
    , MEM_Zip_CODE as "Zip"
    , 'Eastern Time (US and Canada)' as "Time Zone"
    ,' ' as "Budget"
    ,Case when left (Product_ID,3) = 'HMO' then '12'
     when left (Product_ID,3) = 'Plus HMO'then '12'
     when left(product_ID,3) = 'PPO' then '6' END as "Rides Limit"
     ,case when Language = 'SPANISH' then 'ES' ELSE 'EN'  
         END as "Language Preference"
     , ' ' as "Communication Preference"
     , ENROLL_Eff_START_date as "Effective Date"
     , CASE WHEN ENROLL_EFF_END_date = '12/31/9999' THEN NULL ELSE "Enroll_Eff_End_Date" END As "Expiration Date"
from MEM_EXT)
,currentyeardata as (
select *
,row_number() over (partition by member order by [Expiration Date] asc) as relevant
from alldata 
where year ([Effective Date]) = year (getdate()))
,nextyeardata as (
select *
,row_number() over (partition by member order by [Expiration Date] asc) as relevant
from alldata 
where year ([Effective Date]) = year (getdate())+1)
select * from currentyeardata where relevant =1
union 
select * from nextyeardata 
--where relevant =1



