package Azure::NetworkManagement::IPAddressAvailabilityResult;
  use Moose;

  has 'available' => (is => 'ro', isa => 'Bool'  );
  has 'availableIPAddresses' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
