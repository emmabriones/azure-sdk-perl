package Azure::DevTestLabs::LabProperties;
  use Moose;

  has 'artifactsStorageAccount' => (is => 'ro', isa => 'Str'  );
  has 'createdDate' => (is => 'ro', isa => 'Str'  );
  has 'defaultPremiumStorageAccount' => (is => 'ro', isa => 'Str'  );
  has 'defaultStorageAccount' => (is => 'ro', isa => 'Str'  );
  has 'labStorageType' => (is => 'ro', isa => 'Str'  );
  has 'premiumDataDiskStorageAccount' => (is => 'ro', isa => 'Str'  );
  has 'premiumDataDisks' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'uniqueIdentifier' => (is => 'ro', isa => 'Str'  );
  has 'vaultName' => (is => 'ro', isa => 'Str'  );
1;
