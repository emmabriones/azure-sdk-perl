package Azure::CustomerInsightsManagement::CreateOrUpdateRoleAssignmentsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has assignmentName => (is => 'ro', isa => 'Str'  );
  has conflationPolicies => (is => 'ro', isa => 'Any'  );
  has connectors => (is => 'ro', isa => 'Any'  );
  has description => (is => 'ro', isa => 'HashRef'  );
  has displayName => (is => 'ro', isa => 'HashRef'  );
  has interactions => (is => 'ro', isa => 'Any'  );
  has kpis => (is => 'ro', isa => 'Any'  );
  has links => (is => 'ro', isa => 'Any'  );
  has principals => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::AssignmentPrincipal]'  );
  has profiles => (is => 'ro', isa => 'Any'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has relationshipLinks => (is => 'ro', isa => 'Any'  );
  has relationships => (is => 'ro', isa => 'Any'  );
  has role => (is => 'ro', isa => 'Str'  );
  has roleAssignments => (is => 'ro', isa => 'Any'  );
  has sasPolicies => (is => 'ro', isa => 'Any'  );
  has segments => (is => 'ro', isa => 'Any'  );
  has tenantId => (is => 'ro', isa => 'Str'  );
  has views => (is => 'ro', isa => 'Any'  );
  has widgetTypes => (is => 'ro', isa => 'Any'  );

1;
