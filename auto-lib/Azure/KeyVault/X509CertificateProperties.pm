package Azure::KeyVault::X509CertificateProperties;
  use Moose;

  has 'ekus' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'key_usage' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'sans' => (is => 'ro', isa => 'Azure::KeyVault::SubjectAlternativeNames'  );
  has 'subject' => (is => 'ro', isa => 'Str'  );
  has 'validity_months' => (is => 'ro', isa => 'Int'  );
1;
