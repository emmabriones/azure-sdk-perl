package Azure::NetworkManagement::SecurityRulePropertiesFormat;
  use Moose;

  has 'access' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'destinationAddressPrefix' => (is => 'ro', isa => 'Str'  );
  has 'destinationPortRange' => (is => 'ro', isa => 'Str'  );
  has 'direction' => (is => 'ro', isa => 'Str'  );
  has 'priority' => (is => 'ro', isa => 'Int'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'sourceAddressPrefix' => (is => 'ro', isa => 'Str'  );
  has 'sourcePortRange' => (is => 'ro', isa => 'Str'  );
1;
