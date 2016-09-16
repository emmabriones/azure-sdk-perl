package ServiceFabric::HealthEvent;
  use Moose;

  has 'Description' => (is => 'ro', isa => 'Str'  );
  has 'HealthState' => (is => 'ro', isa => 'Any'  );
  has 'IsExpired' => (is => 'ro', isa => 'Any'  );
  has 'LastErrorTransitionAt' => (is => 'ro', isa => 'Str'  );
  has 'LastModifiedUtcTimestamp' => (is => 'ro', isa => 'Str'  );
  has 'LastOkTransitionAt' => (is => 'ro', isa => 'Str'  );
  has 'LastWarningTransitionAt' => (is => 'ro', isa => 'Str'  );
  has 'Property' => (is => 'ro', isa => 'Str'  );
  has 'RemoveWhenExpired' => (is => 'ro', isa => 'Any'  );
  has 'SequenceNumber' => (is => 'ro', isa => 'Str'  );
  has 'SourceId' => (is => 'ro', isa => 'Str'  );
  has 'SourceUtcTimestamp' => (is => 'ro', isa => 'Str'  );
  has 'TimeToLiveInMilliSeconds' => (is => 'ro', isa => 'Str'  );
1;
