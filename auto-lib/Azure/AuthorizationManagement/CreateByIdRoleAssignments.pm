package Azure::AuthorizationManagement::CreateByIdRoleAssignments;
  use Moose;
  use MooseX::ClassAttribute;

  has 'roleAssignmentId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{roleAssignmentId}');
  class_has _returns => (is => 'ro', default => 'Azure::AuthorizationManagement::CreateByIdRoleAssignmentsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
