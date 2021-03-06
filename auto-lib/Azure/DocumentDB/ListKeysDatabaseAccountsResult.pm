package Azure::DocumentDB::ListKeysDatabaseAccountsResult;
  use Moose;

  has primaryMasterKey => (is => 'ro', isa => 'Str'  );
  has secondaryMasterKey => (is => 'ro', isa => 'Str'  );
  has primaryReadonlyMasterKey => (is => 'ro', isa => 'Str'  );
  has secondaryReadonlyMasterKey => (is => 'ro', isa => 'Str'  );

1;
