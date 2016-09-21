package Azure::DataLakeAnalyticsCatalogManagement::GetTableCatalogResult;
  use Moose;

  has columnList => (is => 'ro', isa => 'ArrayRef[DataLakeAnalyticsCatalogManagement::USqlTableColumn]'  );
  has databaseName => (is => 'ro', isa => 'Str'  );
  has distributionInfo => (is => 'ro', isa => 'DataLakeAnalyticsCatalogManagement::USqlDistributionInfo'  );
  has externalTable => (is => 'ro', isa => 'DataLakeAnalyticsCatalogManagement::ExternalTable'  );
  has indexList => (is => 'ro', isa => 'ArrayRef[DataLakeAnalyticsCatalogManagement::USqlIndex]'  );
  has partitionKeyList => (is => 'ro', isa => 'ArrayRef[string]'  );
  has schemaName => (is => 'ro', isa => 'Str'  );
  has tableName => (is => 'ro', isa => 'Str'  );

1;