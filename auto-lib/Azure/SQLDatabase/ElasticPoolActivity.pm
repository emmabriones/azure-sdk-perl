package Azure::SQLDatabase::ElasticPoolActivity;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'elasticPoolName' => (is => 'ro', isa => 'Str'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'errorCode' => (is => 'ro', isa => 'Int'  );
  has 'errorMessage' => (is => 'ro', isa => 'Str'  );
  has 'errorSeverity' => (is => 'ro', isa => 'Int'  );
  has 'operation' => (is => 'ro', isa => 'Str'  );
  has 'operationId' => (is => 'ro', isa => 'Str'  );
  has 'percentComplete' => (is => 'ro', isa => 'Int'  );
  has 'requestedDatabaseDtuMax' => (is => 'ro', isa => 'Int'  );
  has 'requestedDatabaseDtuMin' => (is => 'ro', isa => 'Int'  );
  has 'requestedDtu' => (is => 'ro', isa => 'Int'  );
  has 'requestedElasticPoolName' => (is => 'ro', isa => 'Str'  );
  has 'requestedStorageLimitInGB' => (is => 'ro', isa => 'Int'  );
  has 'serverName' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
