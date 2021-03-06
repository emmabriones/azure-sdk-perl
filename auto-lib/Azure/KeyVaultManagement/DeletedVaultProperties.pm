package Azure::KeyVaultManagement::DeletedVaultProperties;
  use Moose;

  has 'deletionDate' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'scheduledPurgeDate' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'vaultId' => (is => 'ro', isa => 'Str'  );
1;
