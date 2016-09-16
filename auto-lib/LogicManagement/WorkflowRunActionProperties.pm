package LogicManagement::WorkflowRunActionProperties;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'correlation' => (is => 'ro', isa => 'Any'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'error' => (is => 'ro', isa => 'Any'  );
  has 'inputsLink' => (is => 'ro', isa => 'Any'  );
  has 'outputsLink' => (is => 'ro', isa => 'Any'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Any'  );
  has 'trackedProperties' => (is => 'ro', isa => 'Any'  );
  has 'trackingId' => (is => 'ro', isa => 'Str'  );
1;
