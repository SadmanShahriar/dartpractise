import 'package:enums/enums.dart' as enums;

void main() {
  ConnectionState  networkState =  ConnectionState.connected;

  switch (networkState) {
    case ConnectionState.connected:
    print ("you are connected to the internet");
    break;
    case ConnectionState.disconnected:
    print("you are not connected to the internet");
    break;
    case ConnectionState.conneting:
    print("Connecting");
    break;
    default:
    print("Nothing Matched");
    break;

  }
}

enum ConnectionState {
  connected,
  disconnected,
  conneting,

}

