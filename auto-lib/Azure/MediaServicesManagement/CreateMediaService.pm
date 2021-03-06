package Azure::MediaServicesManagement::CreateMediaService;
  use Moose;
  use MooseX::ClassAttribute;

  has 'MediaService' => (is => 'ro', required => 1, isa => 'Azure::MediaServicesManagement::MediaService',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-10-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'mediaServiceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Media/mediaservices/{mediaServiceName}');
  class_has _returns => (is => 'ro', default => 'Azure::MediaServicesManagement::CreateMediaServiceResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
