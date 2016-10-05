package Azure::ServiceFabric::GetPartitions;
  use Moose;
  use MooseX::ClassAttribute;

  has 'serviceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'partitionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Services/{serviceName}/$/GetPartitions/{partitionId}');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::GetPartitionsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
