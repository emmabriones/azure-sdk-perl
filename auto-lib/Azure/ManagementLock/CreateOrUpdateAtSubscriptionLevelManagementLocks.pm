package Azure::ManagementLock::CreateOrUpdateAtSubscriptionLevelManagementLocks;
  use Moose;
  use MooseX::ClassAttribute;

  has 'lockName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'ParamInBody' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Authorization/locks/{lockName}');
  class_has _returns => (is => 'ro', default => 'ManagementLock::CreateOrUpdateAtSubscriptionLevelManagementLocksResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;