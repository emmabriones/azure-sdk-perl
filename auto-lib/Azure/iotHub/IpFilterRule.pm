package Azure::iotHub::IpFilterRule;
  use Moose;

  has 'action' => (is => 'ro', isa => 'Str'  );
  has 'filterName' => (is => 'ro', isa => 'Str'  );
  has 'ipMask' => (is => 'ro', isa => 'Str'  );
1;
