package Azure::IntuneResourceManagement::GetGroupsForMAMPolicyAndroid;
  use Moose;
  use MooseX::ClassAttribute;

  has 'hostName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'policyName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.Intune/locations/{hostName}/androidPolicies/{policyName}/groups');
  class_has _returns => (is => 'ro', default => 'Azure::IntuneResourceManagement::GetGroupsForMAMPolicyAndroidResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
