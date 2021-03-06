package Azure::ServiceFabric::GetReplicasResult;
  use Moose;

  has Address => (is => 'ro', isa => 'Str'  );
  has HealthState => (is => 'ro', isa => 'Str'  );
  has InstanceId => (is => 'ro', isa => 'Str'  );
  has LastInBuildDurationInSeconds => (is => 'ro', isa => 'Str'  );
  has NodeName => (is => 'ro', isa => 'Str'  );
  has ReplicaId => (is => 'ro', isa => 'Str'  );
  has ReplicaRole => (is => 'ro', isa => 'Str'  );
  has ReplicaStatus => (is => 'ro', isa => 'Str'  );
  has ServiceKind => (is => 'ro', isa => 'Str'  );

1;
