package Azure::ServiceFabric::GetServicesResult;
  use Moose;

  has HasPersistedState => (is => 'ro', isa => 'Bool'  );
  has HealthState => (is => 'ro', isa => 'ServiceFabric::HealthState'  );
  has Id => (is => 'ro', isa => 'Str'  );
  has IsServiceGroup => (is => 'ro', isa => 'Bool'  );
  has ManifestVersion => (is => 'ro', isa => 'Str'  );
  has Name => (is => 'ro', isa => 'Str'  );
  has ServiceKind => (is => 'ro', isa => 'ServiceFabric::ServiceKind'  );
  has ServiceStatus => (is => 'ro', isa => 'Str'  );
  has TypeName => (is => 'ro', isa => 'Str'  );

1;