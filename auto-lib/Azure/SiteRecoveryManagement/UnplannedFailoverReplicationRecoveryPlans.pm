package Azure::SiteRecoveryManagement::UnplannedFailoverReplicationRecoveryPlans;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-08-10',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'input' => (is => 'ro', required => 1, isa => 'Azure::SiteRecoveryManagement::RecoveryPlanUnplannedFailoverInput',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'recoveryPlanName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.RecoveryServices/vaults/{resourceName}/replicationRecoveryPlans/{recoveryPlanName}/unplannedFailover');
  class_has _returns => (is => 'ro', default => 'Azure::SiteRecoveryManagement::UnplannedFailoverReplicationRecoveryPlansResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
