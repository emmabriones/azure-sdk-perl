package Azure::KeyVault::DeletedCertificateItem;
  use Moose;

  has 'deletedDate' => (is => 'ro', isa => 'Int'  );
  has 'recoveryId' => (is => 'ro', isa => 'Str'  );
  has 'scheduledPurgeDate' => (is => 'ro', isa => 'Int'  );
  has 'attributes' => (is => 'ro', isa => 'Azure::KeyVault::CertificateAttributes'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'x5t' => (is => 'ro', isa => 'Str'  );
1;
