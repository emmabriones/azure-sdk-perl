package Azure::BatchService::StartTask;
  use Moose;

  has 'commandLine' => (is => 'ro', isa => 'Str'  );
  has 'environmentSettings' => (is => 'ro', isa => 'ArrayRef'  );
  has 'maxTaskRetryCount' => (is => 'ro', isa => 'Int'  );
  has 'resourceFiles' => (is => 'ro', isa => 'ArrayRef'  );
  has 'runElevated' => (is => 'ro', isa => 'Bool'  );
  has 'waitForSuccess' => (is => 'ro', isa => 'Bool'  );
1;
