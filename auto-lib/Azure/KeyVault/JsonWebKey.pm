package Azure::KeyVault::JsonWebKey;
  use Moose;

  has 'd' => (is => 'ro', isa => 'Str'  );
  has 'dp' => (is => 'ro', isa => 'Str'  );
  has 'dq' => (is => 'ro', isa => 'Str'  );
  has 'e' => (is => 'ro', isa => 'Str'  );
  has 'k' => (is => 'ro', isa => 'Str'  );
  has 'key_hsm' => (is => 'ro', isa => 'Str'  );
  has 'key_ops' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'kid' => (is => 'ro', isa => 'Str'  );
  has 'kty' => (is => 'ro', isa => 'Str'  );
  has 'n' => (is => 'ro', isa => 'Str'  );
  has 'p' => (is => 'ro', isa => 'Str'  );
  has 'q' => (is => 'ro', isa => 'Str'  );
  has 'qi' => (is => 'ro', isa => 'Str'  );
1;
