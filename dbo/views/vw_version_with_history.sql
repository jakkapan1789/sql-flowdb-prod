CREATE VIEW [dbo].[vw_version_with_history] AS
SELECT
    v.*,
    (
        SELECT COUNT(*)
        FROM workflow_version_history h
        WHERE h.version_id = v.id
    ) AS event_count
FROM workflow_versions v;