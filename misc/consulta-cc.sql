SELECT cc.cc, a.name, c.date, m.kind, cm.message, p.name 
	AS project_name from CCResult cc
JOIN SourceCode sc ON sc.id = cc.sourceCode_id 
JOIN Modification m ON sc.modification_id = m.id  
JOIN Commit c ON c.id = m.commit_id 
JOIN Artifact a ON m.artifact_id = a.id  
JOIN CommitMessage cm ON cm.id = c.message_id 
JOIN Project p ON p.id = c.project_id;
