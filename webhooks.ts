import { Router } from "express";

const router = Router();

router.post("/webhooks/payment", (req, res) => {
  res.json({
    received: true
  });
});

export default router;
