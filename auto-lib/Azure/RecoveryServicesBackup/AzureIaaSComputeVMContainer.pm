package Azure::RecoveryServicesBackup::AzureIaaSComputeVMContainer;
  use Moose;

  has 'resourceGroup' => (is => 'ro', isa => 'Str'  );
  has 'virtualMachineId' => (is => 'ro', isa => 'Str'  );
  has 'virtualMachineVersion' => (is => 'ro', isa => 'Str'  );
1;