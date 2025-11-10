@AbapCatalog.sqlViewName: 'ZC_EVENTF'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'ZC_EVENT'
@Metadata.ignorePropagatedAnnotations: true
define root view ZC_EVENT as select from ZEVENT_P
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
    ChangedAt,
    
    case Status
    when 'P' then 'Planned'
    when 'O' then 'Open'
    when 'C' then 'Closed'
    else 'Unknown'
  end as StatusText
}
