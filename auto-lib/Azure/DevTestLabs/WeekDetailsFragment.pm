package Azure::DevTestLabs::WeekDetailsFragment;
  use Moose;

  has 'time' => (is => 'ro', isa => 'Str'  );
  has 'weekdays' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
