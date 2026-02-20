SELECT age, gender, race, education,
FROM {{ ref('stg_salary_survey') }}
