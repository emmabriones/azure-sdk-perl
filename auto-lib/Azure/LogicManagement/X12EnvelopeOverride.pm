package Azure::LogicManagement::X12EnvelopeOverride;
  use Moose;

  has 'dateFormat' => (is => 'ro', isa => 'Azure::LogicManagement::X12DateFormat'  );
  has 'functionalIdentifierCode' => (is => 'ro', isa => 'Str'  );
  has 'headerVersion' => (is => 'ro', isa => 'Str'  );
  has 'messageId' => (is => 'ro', isa => 'Str'  );
  has 'protocolVersion' => (is => 'ro', isa => 'Str'  );
  has 'receiverApplicationId' => (is => 'ro', isa => 'Str'  );
  has 'responsibleAgencyCode' => (is => 'ro', isa => 'Str'  );
  has 'senderApplicationId' => (is => 'ro', isa => 'Str'  );
  has 'targetNamespace' => (is => 'ro', isa => 'Str'  );
  has 'timeFormat' => (is => 'ro', isa => 'Azure::LogicManagement::X12TimeFormat'  );
1;
