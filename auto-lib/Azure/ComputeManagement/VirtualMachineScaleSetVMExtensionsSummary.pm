package Azure::ComputeManagement::VirtualMachineScaleSetVMExtensionsSummary;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'statusesSummary' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::VirtualMachineStatusCodeCount]'  );
1;
