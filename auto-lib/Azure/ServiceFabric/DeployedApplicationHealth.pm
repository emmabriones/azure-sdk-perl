package Azure::ServiceFabric::DeployedApplicationHealth;
  use Moose;

  has 'AggregatedHealthState' => (is => 'ro', isa => 'Any'  );
  has 'DeployedServicePackageHealthStates' => (is => 'ro', isa => 'Any'  );
  has 'HealthEvents' => (is => 'ro', isa => 'ArrayRef'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'NodeName' => (is => 'ro', isa => 'Str'  );
  has 'UnhealthyEvaluations' => (is => 'ro', isa => 'Str'  );
1;