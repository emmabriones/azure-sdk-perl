package Azure::KeyVault::SetSasDefinitionResult;
  use Moose;

  has attributes => (is => 'ro', isa => 'Any'  );
  has id => (is => 'ro', isa => 'Str'  );
  has parameters => (is => 'ro', isa => 'HashRef'  );
  has sid => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );

1;
