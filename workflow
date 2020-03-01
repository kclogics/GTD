# git branch
api server: 
https://www.codementor.io/@olatundegaruba/nodejs-restful-apis-in-10-minutes-q0sgsfhbd

postman tests:

 pm.test("ALL books should have a title", function() {
    const tasks = pm.response.json();
    pm.expect(tasks.every((task) => {
        return task.name !== undefined;
    })).to.be.true;
 });
 
 
const  titleIsDefined = (task) => {
  return task.name !== undefined;
 }
  pm.test("ALL books should have a title", function() {
    const tasks = pm.response.json();
    pm.expect(tasks.every(titleIsDefined)).to.be.true;
 });
