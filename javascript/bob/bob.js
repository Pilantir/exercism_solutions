//
// This is only a SKELETON file for the 'Bob' exercise. It's been provided as a
// convenience to get you started writing code faster.
//

export const hey = (message) => {
  const caps = /[A-Z]+/.test(message) && !/[a-z]/.test(message);
  const question = /\?$/.test(message.trim());

  if (!message.trim()) {
    return "Fine. Be that way!";
  }

  if (!caps && question) {
    return "Sure.";
  }

  if (caps && question) {
    return "Calm down, I know what I'm doing!";
  }

  if (caps && !question) {
    return "Whoa, chill out!";
  }

  return "Whatever.";
}
