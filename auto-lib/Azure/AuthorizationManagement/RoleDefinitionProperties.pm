package Azure::AuthorizationManagement::RoleDefinitionProperties;
  use Moose;

  has 'assignableScopes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'permissions' => (is => 'ro', isa => 'ArrayRef[Azure::AuthorizationManagement::Permission]'  );
  has 'roleName' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
