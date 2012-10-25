SELECT AVG(TIME_TO_SEC(TIMEDIFF(endDate,startDate))), COUNT(id), COUNT(DISTINCT project_id) FROM Task_07_10
WHERE status != 'QUEUED' 
AND endDate IS NOT NULL 
AND runnableTaskFactoryClass != 'org.metricminer.tasks.scm.SCMCloneTaskFactory'
AND project_id <= 94;

select count(*) from Task_07_10 where status = "FAILED";

SELECT TIME_TO_SEC(TIMEDIFF(endDate,startDate)) as tempo FROM Task_07_10
WHERE status != 'QUEUED'
AND runnableTaskFactoryClass != 'org.metricminer.tasks.scm.SCMCloneTaskFactory'
AND endDate IS NOT NULL
AND project_id <= 94
ORDER BY tempo DESC
LIMIT 10;
