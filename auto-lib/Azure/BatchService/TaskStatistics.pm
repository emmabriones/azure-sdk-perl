package Azure::BatchService::TaskStatistics;
  use Moose;

  has 'kernelCPUTime' => (is => 'ro', isa => 'Str'  );
  has 'lastUpdateTime' => (is => 'ro', isa => 'Str'  );
  has 'readIOGiB' => (is => 'ro', isa => 'Num'  );
  has 'readIOps' => (is => 'ro', isa => 'Int'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'url' => (is => 'ro', isa => 'Str'  );
  has 'userCPUTime' => (is => 'ro', isa => 'Str'  );
  has 'waitTime' => (is => 'ro', isa => 'Str'  );
  has 'wallClockTime' => (is => 'ro', isa => 'Str'  );
  has 'writeIOGiB' => (is => 'ro', isa => 'Num'  );
  has 'writeIOps' => (is => 'ro', isa => 'Int'  );
1;
