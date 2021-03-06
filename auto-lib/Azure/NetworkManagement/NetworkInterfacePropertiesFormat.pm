package Azure::NetworkManagement::NetworkInterfacePropertiesFormat;
  use Moose;

  has 'dnsSettings' => (is => 'ro', isa => 'Azure::NetworkManagement::NetworkInterfaceDnsSettings'  );
  has 'enableAcceleratedNetworking' => (is => 'ro', isa => 'Bool'  );
  has 'enableIPForwarding' => (is => 'ro', isa => 'Bool'  );
  has 'ipConfigurations' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::NetworkInterfaceIPConfiguration]'  );
  has 'macAddress' => (is => 'ro', isa => 'Str'  );
  has 'networkSecurityGroup' => (is => 'ro', isa => 'Azure::NetworkManagement::NetworkSecurityGroup'  );
  has 'primary' => (is => 'ro', isa => 'Bool'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceGuid' => (is => 'ro', isa => 'Str'  );
  has 'virtualMachine' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
1;
