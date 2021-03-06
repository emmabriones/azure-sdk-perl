package Azure::KeyVault::DeletedKeyItem;
  use Moose;

  has 'deletedDate' => (is => 'ro', isa => 'Int'  );
  has 'recoveryId' => (is => 'ro', isa => 'Str'  );
  has 'scheduledPurgeDate' => (is => 'ro', isa => 'Int'  );
  has 'attributes' => (is => 'ro', isa => 'Azure::KeyVault::KeyAttributes'  );
  has 'kid' => (is => 'ro', isa => 'Str'  );
  has 'managed' => (is => 'ro', isa => 'Bool'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
