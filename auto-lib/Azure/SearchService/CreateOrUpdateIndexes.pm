package Azure::SearchService::CreateOrUpdateIndexes;
  use Moose;
  use MooseX::ClassAttribute;

  has 'If-Match' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'If-None-Match' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'allowIndexDowntime' => (is => 'ro', isa => 'Bool',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-09-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'client-request-id' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'index' => (is => 'ro', required => 1, isa => 'Azure::SearchService::Index',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'indexName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/indexes('{indexName}')');
  class_has _returns => (is => 'ro', default => 'Azure::SearchService::CreateOrUpdateIndexesResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
