#include "vehicle_purchase.h"

namespace vehicle_purchase {

// needs_license determines whether a license is needed to drive a type of
// vehicle. Only "car" and "truck" require a license.
bool needs_license(std::string kind) {
  if (kind == "car" || kind == "truck") {
    return true;
  } else {
    return false;
  }
}

// choose_vehicle recommends a vehicle for selection. It always recommends the
// vehicle that comes first in lexicographical order.
std::string choose_vehicle(std::string option1, std::string option2) {
  // TODO: Return the final decision in a sentence.
  if (option1 < option2) {
    return option1 + " is clearly the better choice.";
  }
  return option2 + " is clearly the better choice.";
}

// calculate_resell_price calculates how much a vehicle can resell for at a
// certain age.
double calculate_resell_price(double original_price, double age) {
  // TODO: Return the age-corrected resell price.
  if (age < 3) {
    return original_price * .80;
  } else if (age >= 10) {
    return original_price * .50;
  } else {
    return original_price * .70;
  }
}
} // namespace vehicle_purchase
