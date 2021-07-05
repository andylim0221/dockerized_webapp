const request = require("supertest");
const http = require("http")
const app = require("../index.js");

describe("Test server", () => {

  afterAll((done) => {
    setTimeout(done, 100);
  });

  it("should return 200 code", async () => {
    const res = await request(app).get("/");
    expect(res.statusCode).toEqual(200);
  });
});
