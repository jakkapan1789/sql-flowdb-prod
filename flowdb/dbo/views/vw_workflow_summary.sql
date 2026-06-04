CREATE VIEW [dbo].[vw_workflow_summary] AS
SELECT
    w.id,
    w.name,
    w.description,
    w.group_name AS [group],
    w.status,
    w.total_requests,
    w.pending_requests,
    w.created_by,
    w.created_at,
    w.updated_at,
    pv.id AS production_version_id,
    pv.label AS production_version_label,
    (
        SELECT COUNT(*)
        FROM workflow_versions wv
        WHERE wv.workflow_id = w.id
    ) AS total_versions
FROM workflows w
LEFT JOIN workflow_versions pv
    ON pv.workflow_id = w.id
    AND pv.is_production = 1;