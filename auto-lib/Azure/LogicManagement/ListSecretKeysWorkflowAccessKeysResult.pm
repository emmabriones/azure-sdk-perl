package Azure::LogicManagement::ListSecretKeysWorkflowAccessKeysResult;
  use Moose;

  has primarySecretKey => (is => 'ro', isa => 'Str'  );
  has secondarySecretKey => (is => 'ro', isa => 'Str'  );

1;