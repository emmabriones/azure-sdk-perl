package Azure::KeyVaultManagement::Sku;
  use Moose;

  has 'family' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
