package Azure::AuthorizationManagement::ProviderOperationsMetadata;
  use Moose;

  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'operations' => (is => 'ro', isa => 'ArrayRef[Azure::AuthorizationManagement::ProviderOperation]'  );
  has 'resourceTypes' => (is => 'ro', isa => 'ArrayRef[Azure::AuthorizationManagement::ResourceType]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
