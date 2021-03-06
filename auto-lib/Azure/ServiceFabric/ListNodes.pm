package Azure::ServiceFabric::ListNodes;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '1.0.0',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'continuation-token' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'timeout' => (is => 'ro', isa => 'Int',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Nodes');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::ListNodesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
