package Azure::PowerBIEmbeddedManagement::listByResourceGroupWorkspaceCollections;
  use Moose;
  use MooseX::ClassAttribute;

  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.PowerBI/workspaceCollections');
  class_has _returns => (is => 'ro', default => 'Azure::PowerBIEmbeddedManagement::listByResourceGroupWorkspaceCollectionsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
