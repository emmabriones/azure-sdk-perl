package Azure::KeyVault::KeyBundle;
  use Moose;

  has 'attributes' => (is => 'ro', isa => 'Azure::KeyVault::KeyAttributes'  );
  has 'key' => (is => 'ro', isa => 'Azure::KeyVault::JsonWebKey'  );
  has 'managed' => (is => 'ro', isa => 'Bool'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
