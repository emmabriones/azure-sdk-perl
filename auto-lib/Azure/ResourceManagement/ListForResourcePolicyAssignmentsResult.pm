package Azure::ResourceManagement::ListForResourcePolicyAssignmentsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[ResourceManagement::PolicyAssignment]'  );

1;