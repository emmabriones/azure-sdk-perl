package Azure::iotHub::GetIotHubResourceResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'HashRef'  );
  has resourcegroup => (is => 'ro', isa => 'Str'  );
  has sku => (is => 'ro', isa => 'HashRef'  );
  has subscriptionid => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
