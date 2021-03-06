package Azure::ServiceFabric::ListNodesResult;
  use Moose;

  has ContinuationToken => (is => 'ro', isa => 'Str'  );
  has Items => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::Node]'  );

1;
