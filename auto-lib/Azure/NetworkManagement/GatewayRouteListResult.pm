package Azure::NetworkManagement::GatewayRouteListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::GatewayRoute]'  );
1;
