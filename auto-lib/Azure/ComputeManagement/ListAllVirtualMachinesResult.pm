package Azure::ComputeManagement::ListAllVirtualMachinesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::VirtualMachine]'  );

1;
