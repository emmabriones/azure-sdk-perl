package Azure::BatchManagement::BatchAccountProperties;
  use Moose;

  has 'accountEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'activeJobAndJobScheduleQuota' => (is => 'ro', isa => 'Int'  );
  has 'autoStorage' => (is => 'ro', isa => 'Azure::BatchManagement::AutoStorageProperties'  );
  has 'dedicatedCoreQuota' => (is => 'ro', isa => 'Int'  );
  has 'keyVaultReference' => (is => 'ro', isa => 'Azure::BatchManagement::KeyVaultReference'  );
  has 'lowPriorityCoreQuota' => (is => 'ro', isa => 'Int'  );
  has 'poolAllocationMode' => (is => 'ro', isa => 'Azure::BatchManagement::PoolAllocationMode'  );
  has 'poolQuota' => (is => 'ro', isa => 'Int'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
