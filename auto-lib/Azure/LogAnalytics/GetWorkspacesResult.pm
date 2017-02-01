package Azure::LogAnalytics::GetWorkspacesResult;
  use Moose;

  has eTag => (is => 'ro', isa => 'Str'  );
  has customerId => (is => 'ro', isa => 'Str'  );
  has portalUrl => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has retentionInDays => (is => 'ro', isa => 'Int'  );
  has sku => (is => 'ro', isa => 'Any'  );
  has source => (is => 'ro', isa => 'Str'  );

1;
