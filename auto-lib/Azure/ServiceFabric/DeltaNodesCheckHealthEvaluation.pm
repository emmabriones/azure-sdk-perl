package Azure::ServiceFabric::DeltaNodesCheckHealthEvaluation;
  use Moose;

  has 'BaselineErrorCount' => (is => 'ro', isa => 'Int'  );
  has 'BaselineTotalCount' => (is => 'ro', isa => 'Int'  );
  has 'MaxPercentDeltaUnhealthyNodes' => (is => 'ro', isa => 'Int'  );
  has 'TotalCount' => (is => 'ro', isa => 'Int'  );
  has 'UnhealthyEvaluations' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::UnhealthyEvaluation]'  );
  has 'AggregatedHealthState' => (is => 'ro', isa => 'Azure::ServiceFabric::HealthState'  );
  has 'Description' => (is => 'ro', isa => 'Str'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
1;
