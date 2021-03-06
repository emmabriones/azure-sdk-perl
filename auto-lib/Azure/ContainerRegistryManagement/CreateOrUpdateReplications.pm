package Azure::ContainerRegistryManagement::CreateOrUpdateReplications;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-06-01-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'registryName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'replication' => (is => 'ro', required => 1, isa => 'Azure::ContainerRegistryManagement::Replication',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'replicationName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.ContainerRegistry/registries/{registryName}/replications/{replicationName}');
  class_has _returns => (is => 'ro', default => 'Azure::ContainerRegistryManagement::CreateOrUpdateReplicationsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
