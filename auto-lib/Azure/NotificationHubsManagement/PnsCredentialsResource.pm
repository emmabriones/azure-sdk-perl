package Azure::NotificationHubsManagement::PnsCredentialsResource;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Azure::NotificationHubsManagement::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'admCredential' => (is => 'ro', isa => 'Azure::NotificationHubsManagement::AdmCredential'  );
  has 'apnsCredential' => (is => 'ro', isa => 'Azure::NotificationHubsManagement::ApnsCredential'  );
  has 'baiduCredential' => (is => 'ro', isa => 'Azure::NotificationHubsManagement::BaiduCredential'  );
  has 'gcmCredential' => (is => 'ro', isa => 'Azure::NotificationHubsManagement::GcmCredential'  );
  has 'mpnsCredential' => (is => 'ro', isa => 'Azure::NotificationHubsManagement::MpnsCredential'  );
  has 'wnsCredential' => (is => 'ro', isa => 'Azure::NotificationHubsManagement::WnsCredential'  );
1;
