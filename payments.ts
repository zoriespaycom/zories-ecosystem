import { Router } from "express";

const router = Router();

router.post("/payments", (req, res) => {
  const { recipient, amount } = req.body;

  res.json({
    success: true,
    recipient,
    amount,
    currency: "USDC"
  });
});

export default router;
