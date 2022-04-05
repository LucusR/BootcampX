SELECT teachers.name, students.name, assignments.name, completed_at - started_at as assistance_duration
FROM assistance_requests


ORDER BY assistance_duration