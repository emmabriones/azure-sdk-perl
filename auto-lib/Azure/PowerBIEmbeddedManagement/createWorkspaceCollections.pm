package Azure::PowerBIEmbeddedManagement::createWorkspaceCollections;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-01-29',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'body' => (is => 'ro', required => 1, isa => 'Azure::PowerBIEmbeddedManagement::CreateWorkspaceCollectionRequest',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'workspaceCollectionName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.PowerBI/workspaceCollections/{workspaceCollectionName}');
  class_has _returns => (is => 'ro', default => 'Azure::PowerBIEmbeddedManagement::createWorkspaceCollectionsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
