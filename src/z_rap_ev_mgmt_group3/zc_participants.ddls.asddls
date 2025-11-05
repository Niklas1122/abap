@AbapCatalog.sqlViewName: 'ZC_PARTF'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'ZC_Participants'
@Metadata.ignorePropagatedAnnotations: true
define view ZC_Participants as select from ZPARTICIPANT_P
{
    key Participantuuid,
    Participantid,
    Firstname,
    Lastname,
    Email,
    Phone,
    CreatedBy,
    CreatedAt,
    ChangedBy,
    ChangedAt
}
