SELECT COUNT(*) AS Total_Patients FROM india_cancer_patients_age_group;
SELECT 
    Cancer_Type,
    Status,
    COUNT(*) AS Patient_Count
FROM india_cancer_patients_age_group
GROUP BY Cancer_Type, Status
ORDER BY Cancer_Type, Status;
SELECT 
    Stage,
    Status,
    COUNT(*) AS Patient_Count
FROM india_cancer_patients_age_group
GROUP BY Stage, Status
ORDER BY Stage;
SELECT 
    Treatment_Type,
    ROUND(AVG(Survival_Months), 2) AS Avg_Survival_Months
FROM india_cancer_patients_age_group
GROUP BY Treatment_Type
ORDER BY Avg_Survival_Months DESC;
SELECT 
    State,
    COUNT(*) AS Patient_Count
FROM india_cancer_patients_age_group
GROUP BY State
ORDER BY Patient_Count DESC;
SELECT 
    Hospital_Name,
    COUNT(*) AS Patient_Count
FROM india_cancer_patients_age_group
GROUP BY Hospital_Name
ORDER BY Patient_Count DESC;
SELECT 
    Age_Group,
    Status,
    COUNT(*) AS Patient_Count
FROM india_cancer_patients_age_group
GROUP BY Age_Group, Status
ORDER BY Age_Group;
SELECT 
    COUNT(*) AS Total_Patients,
    ROUND(SUM(CASE WHEN Status = 'Alive' THEN 1 ELSE 0 END) * 100.0 / COUNT(*), 2) AS Pct_Alive,
    ROUND(SUM(CASE WHEN Status = 'Deceased' THEN 1 ELSE 0 END) * 100.0 / COUNT(*), 2) AS Pct_Deceased,
    ROUND(AVG(Survival_Months), 2) AS Avg_Survival_Months
FROM india_cancer_patients_age_group
