package Azure::BatchService::GetAllLifetimeStatisticsPoolResult;
  use Moose;

  has lastUpdateTime => (is => 'ro', isa => 'Str'  );
  has resourceStats => (is => 'ro', isa => 'Any'  );
  has startTime => (is => 'ro', isa => 'Str'  );
  has url => (is => 'ro', isa => 'Str'  );
  has usageStats => (is => 'ro', isa => 'Any'  );

1;
