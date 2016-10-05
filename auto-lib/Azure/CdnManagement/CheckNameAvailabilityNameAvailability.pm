package Azure::CdnManagement::CheckNameAvailabilityNameAvailability;
  use Moose;
  use MooseX::ClassAttribute;

  has 'checkNameAvailabilityInput' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.Cdn/checkNameAvailability');
  class_has _returns => (is => 'ro', default => 'Azure::CdnManagement::CheckNameAvailabilityNameAvailabilityResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
