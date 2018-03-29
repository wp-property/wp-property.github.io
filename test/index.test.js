// You can import your modules
// const index = require('../index')

const getRepo = (url) => {
  return fetch(url)
      .then((res) => res.json());
};

test('that we can run tests', () => {
  // your real tests go here
  expect(1 + 2 + 3).toBe(6)
})

// For more information about testing with Jest see:
// https://facebook.github.io/jest/
