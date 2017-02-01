package Azure::ComputeManagement::GetVirtualMachineScaleSetVMsResult;
  use Moose;

  has instanceId => (is => 'ro', isa => 'Str'  );
  has plan => (is => 'ro', isa => 'Any'  );
  has resources => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::VirtualMachineExtension]'  );
  has sku => (is => 'ro', isa => 'Any'  );
  has availabilitySet => (is => 'ro', isa => 'Any'  );
  has diagnosticsProfile => (is => 'ro', isa => 'Any'  );
  has hardwareProfile => (is => 'ro', isa => 'Any'  );
  has instanceView => (is => 'ro', isa => 'Any'  );
  has latestModelApplied => (is => 'ro', isa => 'Bool'  );
  has licenseType => (is => 'ro', isa => 'Str'  );
  has networkProfile => (is => 'ro', isa => 'Any'  );
  has osProfile => (is => 'ro', isa => 'Any'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has storageProfile => (is => 'ro', isa => 'Any'  );
  has vmId => (is => 'ro', isa => 'Str'  );

1;
