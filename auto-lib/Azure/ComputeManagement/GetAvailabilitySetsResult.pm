package Azure::ComputeManagement::GetAvailabilitySetsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'ComputeManagement::AvailabilitySetProperties'  );

1;