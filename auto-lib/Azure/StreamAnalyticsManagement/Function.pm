package Azure::StreamAnalyticsManagement::Function;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::StreamAnalyticsManagement::FunctionProperties'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
