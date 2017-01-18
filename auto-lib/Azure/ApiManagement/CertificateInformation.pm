package Azure::ApiManagement::CertificateInformation;
  use Moose;

  has 'expiry' => (is => 'ro', isa => 'Str'  );
  has 'subject' => (is => 'ro', isa => 'Str'  );
  has 'thumbprint' => (is => 'ro', isa => 'Str'  );
1;
