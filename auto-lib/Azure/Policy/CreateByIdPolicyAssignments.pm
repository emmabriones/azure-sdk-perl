package Azure::Policy::CreateByIdPolicyAssignments;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-12-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::Policy::PolicyAssignment',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'policyAssignmentId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{policyAssignmentId}');
  class_has _returns => (is => 'ro', default => 'Azure::Policy::CreateByIdPolicyAssignmentsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
