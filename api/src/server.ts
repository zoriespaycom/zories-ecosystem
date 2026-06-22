import express from "express";

const app = express();

app.use(express.json());

app.get("/", (req, res) => {
  res.json({
    project: "Zories",
    status: "online"
  });
});

app.listen(3000, () => {
  console.log("API running on port 3000");
});
