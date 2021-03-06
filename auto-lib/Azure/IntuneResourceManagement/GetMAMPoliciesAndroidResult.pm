package Azure::IntuneResourceManagement::GetMAMPoliciesAndroidResult;
  use Moose;

  has nextlink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::IntuneResourceManagement::AndroidMAMPolicy]'  );

1;
