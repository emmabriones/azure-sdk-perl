package Azure::CustomerInsightsManagement::RegeneratePrimaryKeyAuthorizationPolicies;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-01-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'authorizationPolicyName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'hubName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.CustomerInsights/hubs/{hubName}/authorizationPolicies/{authorizationPolicyName}/regeneratePrimaryKey');
  class_has _returns => (is => 'ro', default => 'Azure::CustomerInsightsManagement::RegeneratePrimaryKeyAuthorizationPoliciesResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
