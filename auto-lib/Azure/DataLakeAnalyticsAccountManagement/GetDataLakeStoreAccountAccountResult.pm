package Azure::DataLakeAnalyticsAccountManagement::GetDataLakeStoreAccountAccountResult;
  use Moose;

  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'DataLakeAnalyticsAccountManagement::DataLakeStoreAccountInfoProperties'  );

1;