package Azure::EngagementManagement::FirmwareVersionCriterion;
  use Moose;

  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
