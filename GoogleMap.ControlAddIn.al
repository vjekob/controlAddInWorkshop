controladdin GoogleMap
{
    Scripts =
        'https://maps.googleapis.com/maps/api/js?key=AIzaSyCx0SAN1HjN69fntgFaFrIHZFgfvJCX0FU',
        'scripts/googlemap.js';
    StartupScript = 'scripts/start.js';

    RequestedHeight = 300;
    RequestedWidth = 300;
    MinimumHeight = 250;
    MinimumWidth = 250;
    MaximumHeight = 500;
    MaximumWidth = 500;
    VerticalShrink = true;
    HorizontalShrink = true;
    VerticalStretch = true;
    HorizontalStretch = true;

    event ControlReady();
    event UpdateAddress(address: JsonObject);
    procedure ShowAddress(Address: JsonObject);
}
