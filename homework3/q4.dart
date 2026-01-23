/*4-Create a Dart program that safely reads a phone number from a map. If the phone number is null,print a default message. Then update the phone number and print its length.*/

void main() {
  Map<String, String?> phoneNumbers = {
    "Sara": "01111222333",
    "Mai": null,
    "Mohamed": "01012323232"
  };

  String? phoneNumber = phoneNumbers["Mai"];

  if (phoneNumber == null) {
    print("Phone number is not available");
  } else {
    print("Phone number is: $phoneNumber");
  }

  phoneNumbers["Mai"] = "01122334455";
  print("Updated phone number length: ${phoneNumbers["Mai"]?.length}");
}
