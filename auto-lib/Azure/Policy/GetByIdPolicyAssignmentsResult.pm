package Azure::Policy::GetByIdPolicyAssignmentsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has description => (is => 'ro', isa => 'Str'  );
  has displayName => (is => 'ro', isa => 'Str'  );
  has parameters => (is => 'ro', isa => 'HashRef'  );
  has policyDefinitionId => (is => 'ro', isa => 'Str'  );
  has scope => (is => 'ro', isa => 'Str'  );

1;
