package Azure::DataLakeStoreAccountManagement::GetAccountResult;
  use Moose;

  has identity => (is => 'ro', isa => 'Any'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has creationTime => (is => 'ro', isa => 'Str'  );
  has currentTier => (is => 'ro', isa => 'Str'  );
  has defaultGroup => (is => 'ro', isa => 'Str'  );
  has encryptionConfig => (is => 'ro', isa => 'Any'  );
  has encryptionProvisioningState => (is => 'ro', isa => 'Str'  );
  has encryptionState => (is => 'ro', isa => 'Str'  );
  has endpoint => (is => 'ro', isa => 'Str'  );
  has firewallAllowAzureIps => (is => 'ro', isa => 'Str'  );
  has firewallRules => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeStoreAccountManagement::FirewallRule]'  );
  has firewallState => (is => 'ro', isa => 'Str'  );
  has lastModifiedTime => (is => 'ro', isa => 'Str'  );
  has newTier => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has state => (is => 'ro', isa => 'Str'  );
  has trustedIdProviderState => (is => 'ro', isa => 'Str'  );
  has trustedIdProviders => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeStoreAccountManagement::TrustedIdProvider]'  );

1;
