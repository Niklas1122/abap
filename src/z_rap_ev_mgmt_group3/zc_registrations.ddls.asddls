@AbapCatalog.sqlViewName: 'ZC_REGF'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'ZC_Registrations'
@Metadata.ignorePropagatedAnnotations: true
define view ZC_Registrations as select from ZREGISTRATION_P
{
    key Registrationuuid,
    Registrationid,
    Eventuuid,
    Participantuuid,
    Status,
    Remarks,
    CreatedBy,
    CreatedAt,
    ChangedBy,
    ChangedAt
}
