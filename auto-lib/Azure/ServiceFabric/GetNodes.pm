package Azure::ServiceFabric::GetNodes;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'nodeName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Nodes/{nodeName}');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::GetNodesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
