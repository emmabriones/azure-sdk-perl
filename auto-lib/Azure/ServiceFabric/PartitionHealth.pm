package Azure::ServiceFabric::PartitionHealth;
  use Moose;

  has 'AggregatedHealthState' => (is => 'ro', isa => 'Azure::ServiceFabric::HealthState'  );
  has 'HealthEvents' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::HealthEvent]'  );
  has 'PartitionId' => (is => 'ro', isa => 'Str'  );
  has 'ReplicaHealthStates' => (is => 'ro', isa => 'ArrayRef[Any]'  );
1;
