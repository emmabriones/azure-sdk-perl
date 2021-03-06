package Azure::DevTestLabs::CreateOrUpdateCustomImagesResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has author => (is => 'ro', isa => 'Str'  );
  has creationDate => (is => 'ro', isa => 'Str'  );
  has description => (is => 'ro', isa => 'Str'  );
  has managedImageId => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has uniqueIdentifier => (is => 'ro', isa => 'Str'  );
  has vhd => (is => 'ro', isa => 'HashRef'  );
  has vm => (is => 'ro', isa => 'HashRef'  );

1;
