COPY company_dim
FROM 'C:\Users\chong\Desktop\Coding Editor\SQL Editor\Luke Tutorial\csv_files\company_dim.csv'
DELIMITER ',' CSV HEADER;

COPY job_postings_fact
FROM 'C:\Users\chong\Desktop\Coding Editor\SQL Editor\Luke Tutorial\csv_files\job_postings_fact.csv'
DELIMITER ',' CSV HEADER;

COPY skills_dim
FROM 'C:\Users\chong\Desktop\Coding Editor\SQL Editor\Luke Tutorial\csv_files\skills_dim.csv'
DELIMITER ',' CSV HEADER;

COPY skills_job_dim
FROM 'C:\Users\chong\Desktop\Coding Editor\SQL Editor\Luke Tutorial\csv_files\skills_job_dim.csv'
DELIMITER ',' CSV HEADER;