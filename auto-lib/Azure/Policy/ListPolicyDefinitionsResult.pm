package Azure::Policy::ListPolicyDefinitionsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Policy::PolicyDefinition]'  );

1;
