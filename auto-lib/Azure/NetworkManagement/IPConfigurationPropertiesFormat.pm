package Azure::NetworkManagement::IPConfigurationPropertiesFormat;
  use Moose;

  has 'privateIPAddress' => (is => 'ro', isa => 'Str'  );
  has 'privateIPAllocationMethod' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'publicIPAddress' => (is => 'ro', isa => 'Azure::NetworkManagement::PublicIPAddress'  );
  has 'subnet' => (is => 'ro', isa => 'Azure::NetworkManagement::Subnet'  );
1;
