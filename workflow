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
 
 
 const moment = require('moment');
 pm.test("Create date is equal to today", function() {
 const data = pm.response.json();
 pm.expect(moment(data.createdAt).format('MM/DD/YYYY')).to.eql(moment().format('MM/DD/YYYY));
 });
 
 
