package Azure::ComputeManagement::DeleteVirtualMachineScaleSets;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-03-30',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'vmScaleSetName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}');
  class_has _returns => (is => 'ro', default => 'Azure::ComputeManagement::DeleteVirtualMachineScaleSetsResult');
  class_has _api_method => (is => 'ro', default => 'DELETE');
1;
