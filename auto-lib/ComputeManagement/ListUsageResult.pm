package ComputeManagement::ListUsageResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[ComputeManagement::Usage]'  );

1;
