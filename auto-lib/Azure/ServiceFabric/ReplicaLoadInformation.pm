package Azure::ServiceFabric::ReplicaLoadInformation;
  use Moose;

  has 'PartitionId' => (is => 'ro', isa => 'Str'  );
  has 'ReplicaOrInstanceId' => (is => 'ro', isa => 'Str'  );
  has 'ReportedLoad' => (is => 'ro', isa => 'ArrayRef'  );
1;