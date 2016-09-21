package Azure::NetworkManagement::NetworkInterfaceIPConfigurationPropertiesFormat;
  use Moose;

  has 'applicationGatewayBackendAddressPools' => (is => 'ro', isa => 'ArrayRef'  );
  has 'loadBalancerBackendAddressPools' => (is => 'ro', isa => 'ArrayRef'  );
  has 'loadBalancerInboundNatRules' => (is => 'ro', isa => 'ArrayRef'  );
  has 'primary' => (is => 'ro', isa => 'Any'  );
  has 'privateIPAddress' => (is => 'ro', isa => 'Str'  );
  has 'privateIPAddressVersion' => (is => 'ro', isa => 'Str'  );
  has 'privateIPAllocationMethod' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'publicIPAddress' => (is => 'ro', isa => 'Any'  );
  has 'subnet' => (is => 'ro', isa => 'Any'  );
1;