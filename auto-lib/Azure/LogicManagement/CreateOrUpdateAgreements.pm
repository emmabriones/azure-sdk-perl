package Azure::LogicManagement::CreateOrUpdateAgreements;
  use Moose;
  use MooseX::ClassAttribute;

  has 'agreement' => (is => 'ro', required => 1, isa => 'Azure::LogicManagement::IntegrationAccountAgreement',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'agreementName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-06-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'integrationAccountName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Logic/integrationAccounts/{integrationAccountName}/agreements/{agreementName}');
  class_has _returns => (is => 'ro', default => 'Azure::LogicManagement::CreateOrUpdateAgreementsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
