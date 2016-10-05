package Azure::ServiceFabric::SendApplicationHealthReports;
  use Moose;
  use MooseX::ClassAttribute;

  has 'applicationName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'applicationHealthReport' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Applications/{applicationName}/$/ReportHealth');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::SendApplicationHealthReportsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
