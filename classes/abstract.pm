package Abstract;

  sub new {
    my ($class, @args) = @_;
    my $self = bless {}, $class;

    $self->init(@args);
    $self->check_interface__BaseClass;
    $self;
  }

  sub init { die "oops, this is the base class" }

  sub check_interface__BaseClass
  {
    my ($self) = @_;
    foreach my $method (qw[ foo bar baz ])
    {
      $self->can($method) or die "method $method not implemented";
    }
  }