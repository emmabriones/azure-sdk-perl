package Azure::DataLakeAnalyticsCatalogManagement::GetTableCatalogResult;
  use Moose;

  has columnList => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::USqlTableColumn]'  );
  has databaseName => (is => 'ro', isa => 'Str'  );
  has distributionInfo => (is => 'ro', isa => 'Any'  );
  has externalTable => (is => 'ro', isa => 'Any'  );
  has indexList => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::USqlIndex]'  );
  has partitionKeyList => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has schemaName => (is => 'ro', isa => 'Str'  );
  has tableName => (is => 'ro', isa => 'Str'  );
  has computeAccountName => (is => 'ro', isa => 'Str'  );
  has version => (is => 'ro', isa => 'Str'  );

1;
