package Azure::NetworkManagement::LoadBalancerListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::LoadBalancer]'  );
1;
