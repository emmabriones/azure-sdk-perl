package Azure::DevTestLabs::User;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'createdDate' => (is => 'ro', isa => 'Str'  );
  has 'identity' => (is => 'ro', isa => 'Azure::DevTestLabs::UserIdentity'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'secretStore' => (is => 'ro', isa => 'Azure::DevTestLabs::UserSecretStore'  );
  has 'uniqueIdentifier' => (is => 'ro', isa => 'Str'  );
1;
