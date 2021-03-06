package Azure::ApiManagement::AccessInformationContract;
  use Moose;

  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'primaryKey' => (is => 'ro', isa => 'Str'  );
  has 'secondaryKey' => (is => 'ro', isa => 'Str'  );
1;
