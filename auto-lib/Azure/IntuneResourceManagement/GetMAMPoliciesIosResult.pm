package Azure::IntuneResourceManagement::GetMAMPoliciesIosResult;
  use Moose;

  has nextlink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::IntuneResourceManagement::iOSMAMPolicy]'  );

1;
