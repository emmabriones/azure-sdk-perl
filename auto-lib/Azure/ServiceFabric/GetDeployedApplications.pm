package Azure::ServiceFabric::GetDeployedApplications;
  use Moose;
  use MooseX::ClassAttribute;

  has 'nodeName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'applicationName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Nodes/{nodeName}/$/GetApplications/{applicationName}');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::GetDeployedApplicationsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
