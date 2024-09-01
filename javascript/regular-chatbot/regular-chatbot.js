// @ts-check

/**
 * Given a certain command, help the chatbot recognize whether the command is valid or not.
 *
 * @param {string} command
 * @returns {boolean} whether or not is the command valid
 */

export function isValidCommand(command) {
  const str = command.split(/[, \s]/);
  return /chatbot/i.test(str[0]);
}

/**
 * Given a certain message, help the chatbot get rid of all the emoji's encryption through the message.
 *
 * @param {string} message
 * @returns {string} The message without the emojis encryption
 */
export function removeEmoji(message) {
  return message.replace(/emoji[0-9]+/gi, "");
}

/**
 * Given a certain phone number, help the chatbot recognize whether it is in the correct format.
 *
 * @param {string} number
 * @returns {string} the Chatbot response to the phone Validation
 */
export function checkPhoneNumber(number) {
  const re = /\(\+\d{2}\) \d{3}-\d{3}-\d{3}/;
  const VALID = "Thanks! You can now download me to your phone.";
  const INVALID = "Oops, it seems like I can't reach out to " + number;
  if (re.test(number)) {
    return VALID;
  } else {
    return INVALID;
  }
}

/**
 * Given a certain response from the user, help the chatbot get only the URL.
 *
 * @param {string} userInput
 * @returns {string[] | null} all the possible URL's that the user may have answered
 */
export function getURL(userInput) {
  const re = /\w+\.\w+/g;
  return userInput.match(re);
}

/**
 * Greet the user using the full name data from the profile.
 *
 * @param {string} fullName
 * @returns {string} Greeting from the chatbot
 */
export function niceToMeetYou(fullName) {
  const re = /[A-Za-z], [A-Za-z]/;
  const name = fullName.split(",");
  return "Nice to meet you," + name[1] + " " + name[0];
}
