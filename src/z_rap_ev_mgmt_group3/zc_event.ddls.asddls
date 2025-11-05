@AbapCatalog.sqlViewName: 'ZC_EVENTf'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'ZC_EVENT'
@Metadata.ignorePropagatedAnnotations: true
define view ZC_EVENT as select from ZEVENT_P
{
    key EventUuid,
    EventId,
    Title,
    Location,
    StartDate,
    EndDate,
    MaxParticipants,
    Status,
    Description,
    CreatedBy,
    CreatedAt,
    ChangedBy,
    ChangedAt
}
