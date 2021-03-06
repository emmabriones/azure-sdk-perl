package Azure::KeyVaultManagement::DeletedVault;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::KeyVaultManagement::DeletedVaultProperties'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
