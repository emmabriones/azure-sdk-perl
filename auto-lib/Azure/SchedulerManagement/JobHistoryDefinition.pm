package Azure::SchedulerManagement::JobHistoryDefinition;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::SchedulerManagement::JobHistoryDefinitionProperties'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
