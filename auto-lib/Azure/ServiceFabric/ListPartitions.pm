package Azure::ServiceFabric::ListPartitions;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'serviceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Services/{serviceName}/$/GetPartitions');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::ListPartitionsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
