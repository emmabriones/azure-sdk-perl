package Azure::DataLakeAnalyticsCatalogManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateSecretCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsCatalogManagement::CreateSecretCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAllSecretsCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsCatalogManagement::DeleteAllSecretsCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteSecretCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsCatalogManagement::DeleteSecretCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAssemblyCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsCatalogManagement::GetAssemblyCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCredentialCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsCatalogManagement::GetCredentialCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDatabaseCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsCatalogManagement::GetDatabaseCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetExternalDataSourceCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsCatalogManagement::GetExternalDataSourceCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProcedureCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsCatalogManagement::GetProcedureCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSchemaCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsCatalogManagement::GetSchemaCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSecretCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsCatalogManagement::GetSecretCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetTableCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsCatalogManagement::GetTableCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetTablePartitionCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsCatalogManagement::GetTablePartitionCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetTableStatisticCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsCatalogManagement::GetTableStatisticCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetTableTypeCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsCatalogManagement::GetTableTypeCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetTableValuedFunctionCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsCatalogManagement::GetTableValuedFunctionCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetViewCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsCatalogManagement::GetViewCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAssembliesCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsCatalogManagement::ListAssembliesCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListCredentialsCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsCatalogManagement::ListCredentialsCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListDatabasesCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsCatalogManagement::ListDatabasesCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListExternalDataSourcesCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsCatalogManagement::ListExternalDataSourcesCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListProceduresCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsCatalogManagement::ListProceduresCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSchemasCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsCatalogManagement::ListSchemasCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListTablePartitionsCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsCatalogManagement::ListTablePartitionsCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListTablesCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsCatalogManagement::ListTablesCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListTableStatisticsCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsCatalogManagement::ListTableStatisticsCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListTableTypesCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsCatalogManagement::ListTableTypesCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListTableValuedFunctionsCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsCatalogManagement::ListTableValuedFunctionsCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListTypesCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsCatalogManagement::ListTypesCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListViewsCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsCatalogManagement::ListViewsCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateSecretCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsCatalogManagement::UpdateSecretCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
