package Azure::ServiceFabric::GetServiceGroupDescriptions;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'applicationName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'serviceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Applications/{applicationName}/$/GetServices/{serviceName}/$/GetServiceGroupDescription');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::GetServiceGroupDescriptionsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
