@AbapCatalog.sqlViewName: 'ZV_EVENT'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'ZEVENT_P'
@Metadata.ignorePropagatedAnnotations: true
define view ZEVENT_P as select from zevent
{
    key event_uuid as EventUuid,
    event_id as EventId,
    title as Title,
    location as Location,
    start_date as StartDate,
    end_date as EndDate,
    max_participants as MaxParticipants,
    status as Status,
    description as Description,
    created_by as CreatedBy,
    created_at as CreatedAt,
    changed_by as ChangedBy,
    changed_at as ChangedAt
}
