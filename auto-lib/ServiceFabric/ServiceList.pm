package ServiceFabric::ServiceList;
  use Moose;

  has 'ContinuationToken' => (is => 'ro', isa => 'Str'  );
  has 'Items' => (is => 'ro', isa => 'ArrayRef'  );
1;
