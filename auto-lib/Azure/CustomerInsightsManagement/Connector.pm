package Azure::CustomerInsightsManagement::Connector;
  use Moose;

  has 'connectorId' => (is => 'ro', isa => 'Int'  );
  has 'connectorName' => (is => 'ro', isa => 'Str'  );
  has 'connectorProperties' => (is => 'ro', isa => 'HashRef'  );
  has 'connectorType' => (is => 'ro', isa => 'Azure::CustomerInsightsManagement::ConnectorType'  );
  has 'created' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'isInternal' => (is => 'ro', isa => 'Bool'  );
  has 'lastModified' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
1;
