package ComputeManagement::VirtualMachineScaleSetVM;
  use Moose;

  has 'instanceId' => (is => 'ro', isa => 'Str'  );
  has 'plan' => (is => 'ro', isa => 'Any'  );
  has 'properties' => (is => 'ro', isa => 'Any'  );
  has 'resources' => (is => 'ro', isa => 'ArrayRef'  );
  has 'sku' => (is => 'ro', isa => 'Any'  );
1;