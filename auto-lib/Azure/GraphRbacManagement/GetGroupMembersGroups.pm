package Azure::GraphRbacManagement::GetGroupMembersGroups;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '1.6',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'objectId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'tenantID' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{tenantID}/groups/{objectId}/members');
  class_has _returns => (is => 'ro', default => 'Azure::GraphRbacManagement::GetGroupMembersGroupsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
