package Azure::SearchService::CreateOrUpdateDataSources;
  use Moose;
  use MooseX::ClassAttribute;

  has 'If-Match' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'If-None-Match' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'client-request-id' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'dataSource' => (is => 'ro', required => 1, isa => 'Azure::SearchService::DataSource',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'dataSourceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/datasources('{dataSourceName}')');
  class_has _returns => (is => 'ro', default => 'Azure::SearchService::CreateOrUpdateDataSourcesResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
