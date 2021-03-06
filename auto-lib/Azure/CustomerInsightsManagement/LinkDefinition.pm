package Azure::CustomerInsightsManagement::LinkDefinition;
  use Moose;

  has 'description' => (is => 'ro', isa => 'HashRef'  );
  has 'displayName' => (is => 'ro', isa => 'HashRef'  );
  has 'linkName' => (is => 'ro', isa => 'Str'  );
  has 'mappings' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::TypePropertiesMapping]'  );
  has 'operationType' => (is => 'ro', isa => 'Str'  );
  has 'participantPropertyReferences' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::ParticipantPropertyReference]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Azure::CustomerInsightsManagement::ProvisioningState'  );
  has 'referenceOnly' => (is => 'ro', isa => 'Bool'  );
  has 'sourceInteractionType' => (is => 'ro', isa => 'Str'  );
  has 'targetProfileType' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
1;
