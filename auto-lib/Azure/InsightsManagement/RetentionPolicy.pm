package Azure::InsightsManagement::RetentionPolicy;
  use Moose;

  has 'days' => (is => 'ro', isa => 'Int'  );
  has 'enabled' => (is => 'ro', isa => 'Bool'  );
1;
