package Azure::ApiManagement::ProductUpdateParameters;
  use Moose;

  has 'approvalRequired' => (is => 'ro', isa => 'Bool'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'subscriptionRequired' => (is => 'ro', isa => 'Bool'  );
  has 'subscriptionsLimit' => (is => 'ro', isa => 'Int'  );
  has 'terms' => (is => 'ro', isa => 'Str'  );
1;
