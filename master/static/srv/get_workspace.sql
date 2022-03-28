SELECT w.id, w.name, w.archived, u.username
FROM workspaces as w
  LEFT JOIN users as u ON u.id = w.user_id
WHERE w.id = $1;