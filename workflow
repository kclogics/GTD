# git branch
api server: 
https://www.codementor.io/@olatundegaruba/nodejs-restful-apis-in-10-minutes-q0sgsfhbd

postman tests:

pm.test("ALL books should have a title", function() {
  const books = pm.response.json();
  pm.expect(books.every((book) => {
        return book.title != undefined;
})).to.be.true;
