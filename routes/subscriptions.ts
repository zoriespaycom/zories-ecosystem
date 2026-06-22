import { Router } from "express";

const router = Router();

router.post("/subscriptions", (req, res) => {
  const { amount, frequency } = req.body;

  res.json({
    success: true,
    amount,
    frequency,
    status: "active"
  });
});

export default router;
