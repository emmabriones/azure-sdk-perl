package Azure::iotHub::CheckNameAvailabilityIotHubResource;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-01-19',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'operationInputs' => (is => 'ro', required => 1, isa => 'Azure::iotHub::OperationInputs',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Devices/checkNameAvailability');
  class_has _returns => (is => 'ro', default => 'Azure::iotHub::CheckNameAvailabilityIotHubResourceResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
