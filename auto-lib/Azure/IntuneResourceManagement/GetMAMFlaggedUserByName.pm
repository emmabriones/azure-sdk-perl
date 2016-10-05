package Azure::IntuneResourceManagement::GetMAMFlaggedUserByName;
  use Moose;
  use MooseX::ClassAttribute;

  has 'hostName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'userName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has '$select' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.Intune/locations/{hostName}/flaggedUsers/{userName}');
  class_has _returns => (is => 'ro', default => 'Azure::IntuneResourceManagement::GetMAMFlaggedUserByNameResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
