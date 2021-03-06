package Azure::ServiceFabric::UpdateServiceGroups;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '1.0.0',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'applicationName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'serviceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'timeout' => (is => 'ro', isa => 'Int',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'updateServiceGroupDescription' => (is => 'ro', required => 1, isa => 'Azure::ServiceFabric::UpdateServiceGroupDescription',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Applications/{applicationName}/$/GetServices/{serviceName}/$/UpdateServiceGroup');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::UpdateServiceGroupsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
