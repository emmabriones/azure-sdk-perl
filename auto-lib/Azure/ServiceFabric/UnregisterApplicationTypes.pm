package Azure::ServiceFabric::UnregisterApplicationTypes;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '1.0.0',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'applicationTypeName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'timeout' => (is => 'ro', isa => 'Int',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'unregisterApplicationType' => (is => 'ro', required => 1, isa => 'Azure::ServiceFabric::UnregisterApplicationType',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/ApplicationTypes/{applicationTypeName}/$/Unprovision');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::UnregisterApplicationTypesResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
