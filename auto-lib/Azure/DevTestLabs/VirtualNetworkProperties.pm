package Azure::DevTestLabs::VirtualNetworkProperties;
  use Moose;

  has 'allowedSubnets' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::Subnet]'  );
  has 'createdDate' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'externalProviderResourceId' => (is => 'ro', isa => 'Str'  );
  has 'externalSubnets' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::ExternalSubnet]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'subnetOverrides' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::SubnetOverride]'  );
  has 'uniqueIdentifier' => (is => 'ro', isa => 'Str'  );
1;
