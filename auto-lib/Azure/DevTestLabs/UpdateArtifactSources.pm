package Azure::DevTestLabs::UpdateArtifactSources;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-05-15',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'artifactSource' => (is => 'ro', required => 1, isa => 'Azure::DevTestLabs::ArtifactSourceFragment',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'labName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'name' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DevTestLab/labs/{labName}/artifactsources/{name}');
  class_has _returns => (is => 'ro', default => 'Azure::DevTestLabs::UpdateArtifactSourcesResult');
  class_has _api_method => (is => 'ro', default => 'PATCH');
1;
