package Azure::ServiceFabric::SendClusterHealthReports;
  use Moose;
  use MooseX::ClassAttribute;

  has 'clusterHealthReport' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'ParamInBody' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/$/ReportClusterHealth');
  class_has _returns => (is => 'ro', default => 'ServiceFabric::SendClusterHealthReportsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;