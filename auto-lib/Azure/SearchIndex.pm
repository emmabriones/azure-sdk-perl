package Azure::SearchIndex;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CountDocumentsProxy {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::SearchIndex::CountDocumentsProxy', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CountDocumentsProxy / }

1;
