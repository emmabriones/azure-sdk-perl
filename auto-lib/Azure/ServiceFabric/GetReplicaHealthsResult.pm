package Azure::ServiceFabric::GetReplicaHealthsResult;
  use Moose;

  has AggregatedHealthState => (is => 'ro', isa => 'Str'  );
  has HealthEvents => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::HealthEvent]'  );
  has PartitionId => (is => 'ro', isa => 'Str'  );
  has ReplicaId => (is => 'ro', isa => 'Str'  );
  has ServiceKind => (is => 'ro', isa => 'Str'  );

1;
