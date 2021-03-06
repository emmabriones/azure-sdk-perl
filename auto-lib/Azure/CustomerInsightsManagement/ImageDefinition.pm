package Azure::CustomerInsightsManagement::ImageDefinition;
  use Moose;

  has 'contentUrl' => (is => 'ro', isa => 'Str'  );
  has 'imageExists' => (is => 'ro', isa => 'Bool'  );
  has 'relativePath' => (is => 'ro', isa => 'Str'  );
1;
