package Azure::ServiceFabric::ServicesHealthEvaluation;
  use Moose;

  has 'MaxPercentUnhealthyServices' => (is => 'ro', isa => 'Int'  );
  has 'ServiceTypeName' => (is => 'ro', isa => 'Str'  );
  has 'TotalCount' => (is => 'ro', isa => 'Int'  );
  has 'UnhealthyEvaluations' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::UnhealthyEvaluation]'  );
  has 'AggregatedHealthState' => (is => 'ro', isa => 'Azure::ServiceFabric::HealthState'  );
  has 'Description' => (is => 'ro', isa => 'Str'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
1;
