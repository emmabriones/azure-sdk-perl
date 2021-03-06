package Azure::ResourceManagement::TagValue;
  use Moose;

  has 'count' => (is => 'ro', isa => 'Azure::ResourceManagement::TagCount'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'tagValue' => (is => 'ro', isa => 'Str'  );
1;
