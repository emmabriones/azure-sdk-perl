package Azure::ServiceFabric::RemoveNodeStates;
  use Moose;
  use MooseX::ClassAttribute;

  has 'nodeName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Nodes/{nodeName}/$/RemoveNodeState');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::RemoveNodeStatesResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
