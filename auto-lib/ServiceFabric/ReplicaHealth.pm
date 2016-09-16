package ServiceFabric::ReplicaHealth;
  use Moose;

  has 'AggregatedHealthState' => (is => 'ro', isa => 'Any'  );
  has 'HealthEvents' => (is => 'ro', isa => 'ArrayRef'  );
  has 'PartitionId' => (is => 'ro', isa => 'Str'  );
  has 'ReplicaId' => (is => 'ro', isa => 'Str'  );
  has 'ServiceKind' => (is => 'ro', isa => 'Any'  );
1;
