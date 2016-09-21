package Azure::LogicManagement::WorkflowRunProperties;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'correlation' => (is => 'ro', isa => 'Any'  );
  has 'correlationId' => (is => 'ro', isa => 'Str'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'error' => (is => 'ro', isa => 'Any'  );
  has 'outputs' => (is => 'ro', isa => 'HashRef'  );
  has 'response' => (is => 'ro', isa => 'Any'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Any'  );
  has 'trigger' => (is => 'ro', isa => 'Any'  );
  has 'workflow' => (is => 'ro', isa => 'Any'  );
1;