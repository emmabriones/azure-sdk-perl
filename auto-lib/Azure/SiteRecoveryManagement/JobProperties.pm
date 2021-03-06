package Azure::SiteRecoveryManagement::JobProperties;
  use Moose;

  has 'activityId' => (is => 'ro', isa => 'Str'  );
  has 'allowedActions' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'customDetails' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::JobDetails'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'errors' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::JobErrorDetails]'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'scenarioName' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'stateDescription' => (is => 'ro', isa => 'Str'  );
  has 'targetInstanceType' => (is => 'ro', isa => 'Str'  );
  has 'targetObjectId' => (is => 'ro', isa => 'Str'  );
  has 'targetObjectName' => (is => 'ro', isa => 'Str'  );
  has 'tasks' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::ASRTask]'  );
1;
