@AbapCatalog.sqlViewName: 'ZV_ZREGISTRATION'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'ZREGISTRATION_P'
@Metadata.ignorePropagatedAnnotations: true
define view ZREGISTRATION_P as select from ZREGISTRATION
{
    key registrationuuid as Registrationuuid,
    registrationid as Registrationid,
    eventuuid as Eventuuid,
    participantuuid as Participantuuid,
    status as Status,
    remarks as Remarks,
    created_by as CreatedBy,
    created_at as CreatedAt,
    changed_by as ChangedBy,
    changed_at as ChangedAt
}
