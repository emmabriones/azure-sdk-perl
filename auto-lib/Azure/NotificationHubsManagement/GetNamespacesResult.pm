package Azure::NotificationHubsManagement::GetNamespacesResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has sku => (is => 'ro', isa => 'Any'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has createdAt => (is => 'ro', isa => 'Str'  );
  has critical => (is => 'ro', isa => 'Bool'  );
  has enabled => (is => 'ro', isa => 'Bool'  );
  has name => (is => 'ro', isa => 'Str'  );
  has namespaceType => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has region => (is => 'ro', isa => 'Str'  );
  has scaleUnit => (is => 'ro', isa => 'Str'  );
  has serviceBusEndpoint => (is => 'ro', isa => 'Str'  );
  has status => (is => 'ro', isa => 'Str'  );
  has subscriptionId => (is => 'ro', isa => 'Str'  );

1;
