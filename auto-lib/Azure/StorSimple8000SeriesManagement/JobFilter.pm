package Azure::StorSimple8000SeriesManagement::JobFilter;
  use Moose;

  has 'jobType' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
