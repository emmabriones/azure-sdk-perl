package Azure::NotificationHubsManagement::CheckAvailabilityName;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-04-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::NotificationHubsManagement::CheckNameAvailabilityRequestParameters',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.NotificationHubs/checkNameAvailability');
  class_has _returns => (is => 'ro', default => 'Azure::NotificationHubsManagement::CheckAvailabilityNameResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
