package Azure::DataLakeAnalyticsCatalogManagement::USqlTable;
  use Moose;

  has 'columnList' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::USqlTableColumn]'  );
  has 'databaseName' => (is => 'ro', isa => 'Str'  );
  has 'distributionInfo' => (is => 'ro', isa => 'Azure::DataLakeAnalyticsCatalogManagement::USqlDistributionInfo'  );
  has 'externalTable' => (is => 'ro', isa => 'Azure::DataLakeAnalyticsCatalogManagement::ExternalTable'  );
  has 'indexList' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::USqlIndex]'  );
  has 'partitionKeyList' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'schemaName' => (is => 'ro', isa => 'Str'  );
  has 'tableName' => (is => 'ro', isa => 'Str'  );
  has 'computeAccountName' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
