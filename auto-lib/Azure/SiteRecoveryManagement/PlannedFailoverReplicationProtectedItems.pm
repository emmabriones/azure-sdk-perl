package Azure::SiteRecoveryManagement::PlannedFailoverReplicationProtectedItems;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-08-10',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'fabricName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'failoverInput' => (is => 'ro', required => 1, isa => 'Azure::SiteRecoveryManagement::PlannedFailoverInput',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'protectionContainerName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'replicatedProtectedItemName' => (is => 'ro', required => 1, isa => 'Str',
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

  class_has _api_uri => (is => 'ro', default => '/Subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.RecoveryServices/vaults/{resourceName}/replicationFabrics/{fabricName}/replicationProtectionContainers/{protectionContainerName}/replicationProtectedItems/{replicatedProtectedItemName}/plannedFailover');
  class_has _returns => (is => 'ro', default => 'Azure::SiteRecoveryManagement::PlannedFailoverReplicationProtectedItemsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
