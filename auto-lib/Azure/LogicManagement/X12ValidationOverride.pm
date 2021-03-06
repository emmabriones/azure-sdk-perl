package Azure::LogicManagement::X12ValidationOverride;
  use Moose;

  has 'allowLeadingAndTrailingSpacesAndZeroes' => (is => 'ro', isa => 'Bool'  );
  has 'messageId' => (is => 'ro', isa => 'Str'  );
  has 'trailingSeparatorPolicy' => (is => 'ro', isa => 'Azure::LogicManagement::TrailingSeparatorPolicy'  );
  has 'trimLeadingAndTrailingSpacesAndZeroes' => (is => 'ro', isa => 'Bool'  );
  has 'validateCharacterSet' => (is => 'ro', isa => 'Bool'  );
  has 'validateEdiTypes' => (is => 'ro', isa => 'Bool'  );
  has 'validateXsdTypes' => (is => 'ro', isa => 'Bool'  );
1;
