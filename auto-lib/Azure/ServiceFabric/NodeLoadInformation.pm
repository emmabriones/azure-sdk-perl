package Azure::ServiceFabric::NodeLoadInformation;
  use Moose;

  has 'NodeLoadMetricInformation' => (is => 'ro', isa => 'Azure::ServiceFabric::NodeLoadMetricInformation'  );
  has 'NodeName' => (is => 'ro', isa => 'Str'  );
1;
