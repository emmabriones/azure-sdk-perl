package Azure::BatchService::Certificate;
  use Moose;

  has 'deleteCertificateError' => (is => 'ro', isa => 'Azure::BatchService::DeleteCertificateError'  );
  has 'previousState' => (is => 'ro', isa => 'Azure::BatchService::CertificateState'  );
  has 'previousStateTransitionTime' => (is => 'ro', isa => 'Str'  );
  has 'publicData' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Azure::BatchService::CertificateState'  );
  has 'stateTransitionTime' => (is => 'ro', isa => 'Str'  );
  has 'thumbprint' => (is => 'ro', isa => 'Str'  );
  has 'thumbprintAlgorithm' => (is => 'ro', isa => 'Str'  );
  has 'url' => (is => 'ro', isa => 'Str'  );
1;
