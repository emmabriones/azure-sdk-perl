package Azure::BatchService::AuthenticationTokenSettings;
  use Moose;

  has 'access' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
