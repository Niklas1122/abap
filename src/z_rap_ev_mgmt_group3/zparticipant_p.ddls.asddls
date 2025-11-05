@AbapCatalog.sqlViewName: 'ZV_ZPARTICIPANT'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'ZPARTICIPANT_P'
@Metadata.ignorePropagatedAnnotations: true
define view ZPARTICIPANT_P as select from ZPARTICIPANT
{
    key participantuuid as Participantuuid,
    participantid as Participantid,
    firstname as Firstname,
    lastname as Lastname,
    email as Email,
    phone as Phone,
    created_by as CreatedBy,
    created_at as CreatedAt,
    changed_by as ChangedBy,
    changed_at as ChangedAt
}
