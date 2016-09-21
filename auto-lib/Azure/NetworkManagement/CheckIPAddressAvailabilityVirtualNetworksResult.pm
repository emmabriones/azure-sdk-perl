package Azure::NetworkManagement::CheckIPAddressAvailabilityVirtualNetworksResult;
  use Moose;

  has available => (is => 'ro', isa => 'Bool'  );
  has availableIPAddresses => (is => 'ro', isa => 'ArrayRef[string]'  );

1;