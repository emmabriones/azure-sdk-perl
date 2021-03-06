package Azure::NotificationHubsManagement::NotificationHubProperties;
  use Moose;

  has 'admCredential' => (is => 'ro', isa => 'Azure::NotificationHubsManagement::AdmCredential'  );
  has 'apnsCredential' => (is => 'ro', isa => 'Azure::NotificationHubsManagement::ApnsCredential'  );
  has 'authorizationRules' => (is => 'ro', isa => 'ArrayRef[Azure::NotificationHubsManagement::SharedAccessAuthorizationRuleProperties]'  );
  has 'baiduCredential' => (is => 'ro', isa => 'Azure::NotificationHubsManagement::BaiduCredential'  );
  has 'gcmCredential' => (is => 'ro', isa => 'Azure::NotificationHubsManagement::GcmCredential'  );
  has 'mpnsCredential' => (is => 'ro', isa => 'Azure::NotificationHubsManagement::MpnsCredential'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'registrationTtl' => (is => 'ro', isa => 'Str'  );
  has 'wnsCredential' => (is => 'ro', isa => 'Azure::NotificationHubsManagement::WnsCredential'  );
1;
