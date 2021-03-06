package Azure::ApiManagement::BackendResponse;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
  has 'url' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'resourceId' => (is => 'ro', isa => 'Str'  );
  has 'title' => (is => 'ro', isa => 'Str'  );
  has 'certificate' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'header' => (is => 'ro', isa => 'HashRef'  );
  has 'query' => (is => 'ro', isa => 'HashRef'  );
  has 'parameter' => (is => 'ro', isa => 'Str'  );
  has 'scheme' => (is => 'ro', isa => 'Str'  );
  has 'password' => (is => 'ro', isa => 'Str'  );
  has 'url' => (is => 'ro', isa => 'Str'  );
  has 'username' => (is => 'ro', isa => 'Str'  );
  has 'skipCertificateChainValidation' => (is => 'ro', isa => 'Bool'  );
  has 'skipCertificateNameValidation' => (is => 'ro', isa => 'Bool'  );
1;
