package Azure::ManagementLock::ListAtSubscriptionLevelManagementLocks;
  use Moose;
  use MooseX::ClassAttribute;

  has '$filter' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-09-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Authorization/locks');
  class_has _returns => (is => 'ro', default => 'Azure::ManagementLock::ListAtSubscriptionLevelManagementLocksResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
