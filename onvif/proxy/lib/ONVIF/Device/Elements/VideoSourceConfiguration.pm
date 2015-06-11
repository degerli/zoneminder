
package ONVIF::Device::Elements::VideoSourceConfiguration;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.onvif.org/ver10/schema' }

__PACKAGE__->__set_name('VideoSourceConfiguration');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    ONVIF::Device::Types::VideoSourceConfiguration
);

}

1;


=pod

=head1 NAME

ONVIF::Device::Elements::VideoSourceConfiguration

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
VideoSourceConfiguration from the namespace http://www.onvif.org/ver10/schema.







=head1 METHODS

=head2 new

 my $element = ONVIF::Device::Elements::VideoSourceConfiguration->new($data);

Constructor. The following data structure may be passed to new():

 { # ONVIF::Device::Types::VideoSourceConfiguration
   SourceToken => $some_value, # ReferenceToken
   Bounds => ,
   Extension =>  { # ONVIF::Device::Types::VideoSourceConfigurationExtension
     Rotate =>  { # ONVIF::Device::Types::Rotate
       Mode => $some_value, # RotateMode
       Degree =>  $some_value, # int
       Extension =>  { # ONVIF::Device::Types::RotateExtension
       },
     },
     Extension =>  { # ONVIF::Device::Types::VideoSourceConfigurationExtension2
     },
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut
