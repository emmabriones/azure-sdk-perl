package ServiceFabric::ReplicaHealthEvaluation;
  use Moose;

  has 'PartitionId' => (is => 'ro', isa => 'Str'  );
  has 'ReplicaOrInstanceId' => (is => 'ro', isa => 'Str'  );
  has 'UnhealthyEvaluations' => (is => 'ro', isa => 'ArrayRef'  );
  has 'AggregatedHealthState' => (is => 'ro', isa => 'Any'  );
  has 'Description' => (is => 'ro', isa => 'Str'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
1;
