package Azure::IntuneResourceManagement::PatchMAMPolicyIos;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'hostName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'policyName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.Intune/locations/{hostName}/iosPolicies/{policyName}');
  class_has _returns => (is => 'ro', default => 'Azure::IntuneResourceManagement::PatchMAMPolicyIosResult');
  class_has _api_method => (is => 'ro', default => 'PATCH');
1;
