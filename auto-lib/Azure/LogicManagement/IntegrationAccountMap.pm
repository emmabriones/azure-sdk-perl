package Azure::LogicManagement::IntegrationAccountMap;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'changedTime' => (is => 'ro', isa => 'Str'  );
  has 'content' => (is => 'ro', isa => 'Str'  );
  has 'contentLink' => (is => 'ro', isa => 'Azure::LogicManagement::ContentLink'  );
  has 'contentType' => (is => 'ro', isa => 'Str'  );
  has 'createdTime' => (is => 'ro', isa => 'Str'  );
  has 'mapType' => (is => 'ro', isa => 'Azure::LogicManagement::MapType'  );
  has 'metadata' => (is => 'ro', isa => 'HashRef'  );
  has 'parametersSchema' => (is => 'ro', isa => 'HashRef'  );
1;
