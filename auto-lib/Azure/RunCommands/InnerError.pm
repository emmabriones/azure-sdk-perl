package Azure::RunCommands::InnerError;
  use Moose;

  has 'errordetail' => (is => 'ro', isa => 'Str'  );
  has 'exceptiontype' => (is => 'ro', isa => 'Str'  );
1;
