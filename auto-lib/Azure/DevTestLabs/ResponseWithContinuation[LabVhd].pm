package Azure::DevTestLabs::ResponseWithContinuation[LabVhd];
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::LabVhd]'  );
1;
