package Azure::ComputeManagement::NetworkInterfaceReference;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'primary' => (is => 'ro', isa => 'Bool'  );
1;
