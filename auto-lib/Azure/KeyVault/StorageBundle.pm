package Azure::KeyVault::StorageBundle;
  use Moose;

  has 'activeKeyName' => (is => 'ro', isa => 'Str'  );
  has 'attributes' => (is => 'ro', isa => 'Azure::KeyVault::StorageAccountAttributes'  );
  has 'autoRegenerateKey' => (is => 'ro', isa => 'Bool'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'regenerationPeriod' => (is => 'ro', isa => 'Str'  );
  has 'resourceId' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
