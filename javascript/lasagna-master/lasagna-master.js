/// <reference path="./global.d.ts" />
// @ts-check

/**
 * Implement the functions needed to solve the exercise here.
 * Do not forget to export them so they are available for the
 * tests. Here an example of the syntax as reminder:
 *
 * export function yourFunction(...) {
 *   ...
 * }
 */

export function cookingStatus(timeRemaining) {
  if (timeRemaining === 0) {
    return 'Lasagna is done.';
  } else if (timeRemaining > 0) {
    return 'Not done, please wait.';
  } else {
    return 'You forgot to set the timer.';
  }
}

export function preparationTime(layers, layerPrepTime = 2) {
  return layers.length * layerPrepTime;
}

export function quantities(layers) {
  let newLayer = {
    'noodles': 0,
    'sauce': 0,
  };
  for (let i = 0; i <= layers.length; i++) {
    if (layers[i] === 'noodles') {
      newLayer['noodles'] += 50;
    } else if (layers[i] === 'sauce') {
      newLayer['sauce'] += 0.2;
    }
  }
  return newLayer;
}

export function addSecretIngredient(friendsList, myList) {
  myList.push(friendsList[friendsList.length - 1]);
}

export function scaleRecipe(recipe, portion) {
  let newRecipePortions = {};
  for (let key in recipe) {
    newRecipePortions[key] = recipe[key] * (portion / 2);
  }
  return newRecipePortions;
}
