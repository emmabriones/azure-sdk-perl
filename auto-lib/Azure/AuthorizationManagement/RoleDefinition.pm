package Azure::AuthorizationManagement::RoleDefinition;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::AuthorizationManagement::RoleDefinitionProperties'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
