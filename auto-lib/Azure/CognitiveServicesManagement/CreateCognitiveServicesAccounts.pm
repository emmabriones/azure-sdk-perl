package Azure::CognitiveServicesManagement::CreateCognitiveServicesAccounts;
  use Moose;
  use MooseX::ClassAttribute;

  has 'accountName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-04-18',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::CognitiveServicesManagement::CognitiveServicesAccountCreateParameters',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.CognitiveServices/accounts/{accountName}');
  class_has _returns => (is => 'ro', default => 'Azure::CognitiveServicesManagement::CreateCognitiveServicesAccountsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
